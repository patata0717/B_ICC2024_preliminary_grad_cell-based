`timescale 1ns/10ps
// ver3, calculate col 2
// (H0 V0) = (81 18)，(SW SH) = (17 15)，(TW TH)=(22 28)

// state
`define INIT 1'b0
`define RUN  1'b1

// mode
`define H 1'b0
`define V 1'b1

// enable
`define ENABLE 1'b0
`define DISABLE 1'b1
`define WRITE 1'b0
`define READ 1'b1

module Bicubic (
    input CLK,
    input RST,
    input [6:0] V0,
    input [6:0] H0,
    input [4:0] SW,
    input [4:0] SH,
    input [5:0] TW,
    input [5:0] TH,
    output reg DONE
);


// registers
reg [6:0] coord_h, coord_h_next;
reg [6:0] coord_v, coord_v_next;
reg                DONE_next;
reg [6:0] quot_h, quot_h_next; // fixed
reg [6:0] quot_v, quot_v_next;
reg [6:0] rem_h, rem_h_next;
reg [6:0] rem_v, rem_v_next;
reg [6:0] next_rem_h, next_rem_h_next;
reg [6:0] next_rem_v, next_rem_v_next;
reg [2:0] cycle_cnt, cycle_cnt_next;
reg [7:0] cycle_cnt_lv2, cycle_cnt_lv2_next; // 0 to TW + TH
reg       mode, mode_next;
reg [7:0] P_buf [0:3];
reg [7:0] P_buf_next [0:3];
reg [7:0] x, x_next;
reg [7:0] x2, x2_next;
reg [7:0] x3, x3_next;
reg state, state_next;
// reg [23:0] X_h, X_h_next;

// wire
reg signed [2:0] line_shift; // -1, 0, 1, 2
wire [7:0] ROM_data_o;
wire [7:0] SRAM_data_o;
reg [13:0] SRAM_addr;
reg [13:0] ROM_addr;
reg [7:0] SRAM_data_i;
wire ROM_CEN = `ENABLE;;
reg SRAM_WEN, SRAM_CEN;
reg [6:0] calc_addr;
wire [7:0] frac_val; // Q0.8 * 2
wire [7:0] cubic_val;
wire [15:0] x_x_raw_round = x * x + 16'h0080;
wire [15:0] x2_x_raw_round = x2 * x + 16'h0080;;
wire X_valid = (state == `RUN) && (cycle_cnt == 3'd0);
wire V_valid = (state == `RUN);
wire [23:0] X_in = (X_valid) ?
                       (mode == `V) ? {x3, x2, x}
                                    : {8'd113, 8'd149, 8'd195} // SW/TW
                           : 24'd0; 
wire  [7:0] P_in = (V_valid) ?  
                       (mode == `V) ?                
                           (cycle_cnt == 3'd1) ? P_buf[0] :     // 1 → use P_buf[0]
                           (cycle_cnt == 3'd2) ? P_buf[1] :     // 2 → use P_buf[1]
                           (cycle_cnt == 3'd3) ? P_buf[2] :     // 3 → use P_buf[2]
                           (cycle_cnt == 3'd4) ? P_buf[3] :     // 4 → use P_buf[3]
                                                 ROM_data_o     // default branch
                               : ROM_data_o
                           : 8'd0;  
wire [6:0] prev_coord_v = (coord_v == 7'd0) ? 7'd99 : coord_v - 1;
wire [6:0] prev_coord_h = 7'd1; // fix at col 2

reg [6:0] divider;
reg [6:0] dividend;


Cubic_engine cubic_engine (
    .clk(CLK),
    .rst(RST),
    .X_in(X_in),      // Q0.8 * 3
    .P_in(P_in),      // Q8.0 * 1
    .cycle_cnt(cycle_cnt),
    .out(cubic_val)  // Q8.0
);

SnS_divider sns_divider(
    .clk(CLK),
    .rst(RST),
    .cycle_cnt(cycle_cnt),
    .divider(divider),
    .dividend(dividend),
    .frac_val(frac_val) // Q0.8 * 2
);

ImgROM u_ImgROM (
    .Q(ROM_data_o),
    .CLK(CLK),
    .CEN(ROM_CEN),
    .A(ROM_addr)
);

// 7b, 7b
// row 100 store frac h(1/TW, 2/TW, ..., (TW-1)/TW)
// row 101 store frac v(1/TH, 2/TH, ..., (TH-1)/TH)
ResultSRAM u_ResultSRAM (
    .Q(SRAM_data_o),
    .CLK(CLK),
    .CEN(SRAM_CEN),
    .WEN(SRAM_WEN),
    .A(SRAM_addr),
    .D(SRAM_data_i)
);


// combinational for divider
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 < TW - 1) begin
            divider = TW - 1;
        end else if (cycle_cnt_lv2 >= TW - 1 && cycle_cnt_lv2 < TH + TW - 2) begin
            divider = TH - 1;
        end else begin
            divider = 7'dx;
        end
    end else begin
        divider = 7'd0;
    end
end

// combinational for dividend
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 < TW - 1) begin
            if (cycle_cnt == 3'd7) begin
                if (cycle_cnt_lv2 == TW - 2) begin
                    dividend = 0;
                end else begin
                    dividend = cycle_cnt_lv2 + 1;
                end
            end else begin
                dividend = cycle_cnt_lv2;
            end
        end else if (cycle_cnt_lv2 >= TW - 1 && cycle_cnt_lv2 < TH + TW - 2) begin
            if (cycle_cnt == 3'd7) begin
                dividend = cycle_cnt_lv2 - (TW - 1) + 1;
            end else begin
                dividend = cycle_cnt_lv2 - (TW - 1);
            end
        end else begin
            dividend = 7'dx;
        end
    end else begin
        dividend = 7'd0;
    end
end

// combinatial for control(state, coord_h, coord_v, cycle_cnt, cycle_cnt_lv2, mode, line_shift, DONE)
// cycle 0
always @* begin
    if (state == `INIT) begin
        coord_h_next = coord_h;
        coord_v_next = coord_v;
        mode_next = mode;
        DONE_next = DONE;
        if (cycle_cnt_lv2 == TW + TH - 2 - 1 && cycle_cnt == 3'd7) begin
            cycle_cnt_next = 3'd0;
            cycle_cnt_lv2_next = 8'd0;
            state_next = `RUN;
        end else if (cycle_cnt == 3'd7) begin
            cycle_cnt_next = 3'd0;
            cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
            state_next = `INIT;
        end else begin
            cycle_cnt_next = cycle_cnt + 1;
            cycle_cnt_lv2_next = cycle_cnt_lv2;
            state_next = `INIT;
        end
    end else begin // state == `RUN
        coord_h_next = 7'd1; // fix at col 2
        cycle_cnt_lv2_next = cycle_cnt_lv2;
        line_shift = 0;
        DONE_next = DONE;
        state_next = `RUN;
        if (coord_v == 7'd0 && cycle_cnt == 3'd4) begin          // 5 cycle
            cycle_cnt_next = 3'd0;
            mode_next = `H;
            coord_v_next = coord_v + 1;
        end else if (coord_v == 7'd1 && cycle_cnt == 3'd4) begin // 25 cycle
            case (cycle_cnt_lv2) // 4H1V
                8'd0: begin
                    cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    mode_next = `H;
                    coord_v_next = coord_v;
                    line_shift = -1;
                end
                8'd1: begin
                    cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    mode_next = `H;
                    coord_v_next = coord_v;
                    line_shift = 0;
                end
                8'd2: begin
                    cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    mode_next = `H;
                    coord_v_next = coord_v;
                    line_shift = 1;
                end
                8'd3: begin
                    cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    mode_next = `V;
                    coord_v_next = coord_v;
                    line_shift = 2;
                end
                8'd4: begin
                    cycle_cnt_lv2_next = 8'd0;
                    mode_next = `H;
                    coord_v_next = coord_v + 1;
                end
                default: begin
                    cycle_cnt_lv2_next = 8'dx;
                    mode_next = 1'dx;
                    coord_v_next = 7'dx;
                end
            endcase
            cycle_cnt_next = 3'd0;
        end else if (coord_v == TH - 1 && cycle_cnt == 3'd4) begin // 5 cycle
            DONE_next = 1'd1;
            mode_next = `H;
            coord_v_next = coord_v + 1;
        end else if (cycle_cnt == 3'd4) begin                    // 2 to TH - 2, 10 cycle
            case (cycle_cnt_lv2)
                3'd0: begin
                    cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    mode_next = `V;
                    coord_v_next = coord_v;
                end
                3'd1: begin
                    cycle_cnt_lv2_next = 8'd0;
                    mode_next = `H;
                    coord_v_next = coord_v + 1;
                end
                default: begin
                    cycle_cnt_lv2_next = 8'dx;
                    mode_next = 1'dx;
                    coord_v_next = 7'dx;
                end
            endcase
            cycle_cnt_next = 3'd0;
        end else begin  // not last cycle
            coord_v_next = coord_v;
            mode_next = mode;
            cycle_cnt_next = cycle_cnt + 1;
        end
    end
end

// cycle 1
// combinational for rem_v and quot_v, also, quot_h
always @* begin
    quot_h = 7'd0;
    if (state == `INIT) begin
        rem_v_next = 7'd0;
        quot_v_next = 7'd0;
    end else begin // state == `RUN
        if (cycle_cnt == 3'd0) begin
            if (rem_v + (SH - 1) >= (TH - 1)) begin
                rem_v_next = rem_v + (SH - 1) - (TH - 1);
                quot_v_next = quot_v + 1;
            end else begin
                rem_v_next = rem_v + (SH - 1);
                quot_v_next = quot_v;
            end
        end else begin
            rem_v_next = rem_v;
            quot_v_next = quot_v;
        end
    end
end

/* --- X path --- */

// cycle 2
// combinational for next_rem_v
always @* begin
    if (state == `INIT) begin
        next_rem_v_next = 7'd0;
    end else begin // state == `RUN
        if (cycle_cnt == 3'd1) begin
            if (rem_v + (SH - 1) >= (TH - 1)) begin
                next_rem_v_next = rem_v + (SH - 1) - (TH - 1);
            end else begin
                next_rem_v_next = next_rem_v + (SH - 1);
            end
        end else begin
            next_rem_v_next = next_rem_v;
        end
    end
end

// cycle 2
// combinational for SRAM_addr, SRAM_data_i, WEN, CEN, fetch frac x
// SRAM(HOLD, WRITE, READ)

// combinational for calc_addr
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 >= TW - 1) begin
            if (cycle_cnt == 3'd7) begin
                calc_addr = cycle_cnt_lv2 - (TW - 1);
            end else begin
                calc_addr = cycle_cnt_lv2 - (TW - 1);
            end
        end else begin
            if (cycle_cnt == 3'd7) begin
                calc_addr = cycle_cnt_lv2;
            end else begin
                calc_addr = cycle_cnt_lv2;
            end
        end
    end
end

always @* begin
    if (state == `INIT) begin
        SRAM_data_i = frac_val;
        if (cycle_cnt_lv2 >= TW - 1) begin
            if (cycle_cnt == 3'd7) begin
                SRAM_addr = {7'd101, calc_addr};
                SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write
            end else begin
                SRAM_addr = {7'd101, calc_addr};
                SRAM_CEN = `DISABLE; SRAM_WEN = `WRITE; // hold
            end
        end else begin
            if (cycle_cnt == 3'd7) begin
                SRAM_addr = {7'd100, calc_addr};
                SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write
            end else begin
                SRAM_addr = {7'd100, calc_addr};
                SRAM_CEN = `DISABLE; SRAM_WEN = `WRITE; // hold
            end
        end
    end else begin // state == `RUN
        SRAM_data_i = cubic_val;
        if (mode == `H) begin
            SRAM_addr = {7'd100, 7'd14}; // 14/27
            SRAM_CEN = `ENABLE; SRAM_WEN = `READ;
        end else if (mode == `V && cycle_cnt == 3'd0) begin
            SRAM_addr = {prev_coord_v, prev_coord_h};
            SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE;
        end else begin // V
            SRAM_addr = {7'd101, next_rem_v};
            SRAM_CEN = `ENABLE; SRAM_WEN = `READ;
        end
    end
end

// cycle 3
// combinational for x
always @* begin
    x_next = SRAM_data_o;
end

// cycle 4
// combinational for x2
always @* begin
    x2_next = x_x_raw_round[15:8];
end


// cycle 0
// combinational for x3
always @* begin
    x3_next = x2_x_raw_round[15:8];
end

/* --- P path --- */

// cycle 1234
// combinational for ROM_addr(mode, line_shift, cycle_cnt)
reg [6:0] ROM_addr_v;
reg [6:0] ROM_addr_h;

always @* begin
    if (state == `INIT) begin
        ROM_addr = 14'd0;
    end else if (state == `RUN) begin
        if (mode == `H) begin
            case (cycle_cnt)
                3'd0: begin
                    ROM_addr = 14'dx;
                end
                3'd1: begin
                    ROM_addr_v = {quot_v + line_shift + V0};
                    ROM_addr_h = {quot_h - 1 + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd2: begin
                    ROM_addr_v = {quot_v + line_shift + V0};
                    ROM_addr_h = {quot_h + 0 + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd3: begin
                    ROM_addr_v = {quot_v + line_shift + V0};
                    ROM_addr_h = {quot_h + 1 + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd4: begin
                    ROM_addr_v = {quot_v + line_shift + V0};
                    ROM_addr_h = {quot_h + 2 + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                default: begin
                    ROM_addr = 14'dx;
                end
            endcase
        end else begin // V
            case (cycle_cnt)
                3'd0: begin
                    ROM_addr = 14'dx;
                end
                3'd1: begin
                    ROM_addr_v = {quot_v - 1 + V0};
                    ROM_addr_h = {quot_h + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd2: begin
                    ROM_addr_v = {quot_v + 0 + V0};
                    ROM_addr_h = {quot_h + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd3: begin
                    ROM_addr_v = {quot_v + 1 + V0};
                    ROM_addr_h = {quot_h + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                3'd4: begin
                    ROM_addr_v = {quot_v + 2 + V0};
                    ROM_addr_h = {quot_h + H0};
                    ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                end
                default: begin
                    ROM_addr = 14'dx;
                end
            endcase
        end
    end
end

// combinational for P_buf_next
always @* begin
    P_buf_next[0] = P_buf[0];
    P_buf_next[1] = P_buf[1];
    P_buf_next[2] = P_buf[2];
    P_buf_next[3] = P_buf[3];
    if (mode == `H && cycle_cnt == 3'd0) begin
        if (coord_v == 7'd0) begin
            // hold
        end else if (coord_v == 7'd1) begin
            case (cycle_cnt_lv2)
                8'd0: begin
                    P_buf_next[0] = cubic_val;
                end
                8'd1: begin
                    P_buf_next[1] = cubic_val;
                end
                8'd2: begin
                    P_buf_next[2] = cubic_val;
                end
                8'd3: begin
                    P_buf_next[3] = cubic_val;
                end
                default: begin
                    P_buf_next[0] = 8'dx;
                    P_buf_next[1] = 8'dx;
                    P_buf_next[2] = 8'dx;
                    P_buf_next[3] = 8'dx;
                end
            endcase
        end else if (coord_v == TH - 1) begin
            // hold
        end else begin // other coord
            P_buf_next[3] = cubic_val;
            P_buf_next[2] = P_buf[3];
            P_buf_next[1] = P_buf[2];
            P_buf_next[0] = P_buf[1];
        end
    end
end


// sequential for all registers
always @(posedge CLK) begin
    if (RST) begin
        coord_h <= 7'd1; // col 2
        coord_v <= 7'd0;
        DONE <= 1'b0;
        quot_h <= 7'd0;
        quot_v <= 7'd0;
        rem_h <= 7'd14;
        rem_v <= 7'd0;
        next_rem_h <= 7'd14;
        next_rem_v <= 7'd0;
        cycle_cnt <= 3'd0;
        cycle_cnt_lv2 <= 8'd0;
        mode <= `H;
        P_buf[0] <= 8'd0;
        P_buf[1] <= 8'd0;
        P_buf[2] <= 8'd0;
        P_buf[3] <= 8'd0;
        x <= 8'd0;
        x2 <= 8'd0;
        x3 <= 8'd0;
        state <= `INIT;
    end else begin
        coord_h <= coord_h_next;
        coord_v <= coord_v_next;
        DONE <= DONE_next;
        quot_h <= quot_h_next;
        quot_v <= quot_v_next;
        rem_h <= rem_h_next;
        rem_v <= rem_v_next;
        next_rem_h <= next_rem_h_next;
        next_rem_v <= next_rem_v_next;
        cycle_cnt <= cycle_cnt_next;
        cycle_cnt_lv2 <= cycle_cnt_lv2_next;
        mode <= mode_next;
        P_buf[0] <= P_buf_next[0];
        P_buf[1] <= P_buf_next[1];
        P_buf[2] <= P_buf_next[2];
        P_buf[3] <= P_buf_next[3];
        x <= x_next;
        x2 <= x2_next;
        x3 <= x3_next;
        state <= state_next;
    end
end


endmodule
