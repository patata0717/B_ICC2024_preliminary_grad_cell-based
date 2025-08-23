`timescale 1ns/10ps
// ver4
// (H0 V0) = (81 18)，(SW SH) = (17 15)，(TW TH)=(22 28)
/*
0. tesr all testcase
1. Divider and Bicubic can be parallel
2. Cubic engine should be 4 mul 1 add
3. SRAM address should set correctly
4. can pre-calulate x x1 x2 x3 solo
6. divider rem and quot share register
*/


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

module Bicubic #(parameter CYCLE = 8) (
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
reg [6:0] prev_coord_h, prev_coord_h_next;
reg [6:0] prev_coord_v, prev_coord_v_next;
reg                DONE_next;
reg [6:0] quot_h, quot_h_next;
reg [6:0] quot_v, quot_v_next;
reg [6:0] rem_h, rem_h_next;
reg [6:0] rem_v, rem_v_next;
reg [6:0] prev_rem_v, prev_rem_v_next;
reg [6:0] next_rem_h, next_rem_h_next;
reg [6:0] next_rem_v, next_rem_v_next;
reg [2:0] cycle_cnt, cycle_cnt_next;
reg [7:0] cycle_cnt_lv2, cycle_cnt_lv2_next; // 0 to TW + TH
reg       mode, mode_next;
reg       prev_mode, prev_mode_next;
reg       next_mode, next_mode_next;
reg [7:0] P_buf [0:3];
reg [7:0] P_buf_next [0:3];
reg [7:0] x1, x1_next;
reg [7:0] x2, x2_next;
reg [7:0] x3, x3_next;
reg state, state_next;

// wire
reg signed [2:0] line_shift; // -1, 0, 1, 2
wire [7:0] ROM_data_o;
wire [7:0] SRAM_data_o;
reg [13:0] SRAM_addr;
reg [13:0] ROM_addr;
reg [7:0] SRAM_data_i;
reg ROM_CEN;
reg SRAM_WEN, SRAM_CEN;
reg [6:0] calc_addr;
wire [CYCLE-1:0] frac_val; // Q0.8 * 2
wire [7:0] frac_8_val = frac_val[CYCLE-1:CYCLE-8];
wire [7:0] cubic_val;
wire [15:0] x_x_raw_round = x1 * x1 + 16'h0080;
wire [15:0] x2_x_raw_round = x2 * x1 + 16'h0080;
wire X_valid = (state == `RUN) && (cycle_cnt == 3'd0);
wire V_valid = (state == `RUN);
wire [23:0] X_in = (X_valid) ? {x1, x2, x3} : 24'd0;
wire  [7:0] P_in = (V_valid) ?  
                       (mode == `V) ?                
                           (cycle_cnt == 3'd0) ? 8'd0:          // 0 → IDLE
                           (cycle_cnt == 3'd1) ? P_buf_next[0] :// 1 → use P_buf[0]
                           (cycle_cnt == 3'd2) ? P_buf[1] :     // 2 → use P_buf[1]
                           (cycle_cnt == 3'd3) ? P_buf[2] :     // 3 → use P_buf[2]
                           (cycle_cnt == 3'd4) ? P_buf[3] :     // 4 → use P_buf[3]
                                                 8'd0           // should not happen
                               : ROM_data_o
                           : 8'd0;  

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


/* --- Divider part --- */
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
            if (cycle_cnt == CYCLE - 1) begin
                if (cycle_cnt_lv2 == TW - 2) begin
                    dividend = 0;
                end else begin
                    dividend = cycle_cnt_lv2 + 1;
                end
            end else begin
                dividend = cycle_cnt_lv2;
            end
        end else if (cycle_cnt_lv2 >= TW - 1 && cycle_cnt_lv2 < TH + TW - 2) begin
            if (cycle_cnt == CYCLE - 1) begin
                dividend = cycle_cnt_lv2 - (TW - 1) + 1;
            end else begin
                dividend = cycle_cnt_lv2 - (TW - 1);
            end
        end else begin
            dividend = {CYCLE-1{1'b0}};
        end
    end else begin
        dividend = {CYCLE-1{1'b0}};
    end
end

/* --- control part --- */
// combinational for control(state, cycle_cnt, cycle_cnt_lv2)
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 == TW + TH - 2 - 1 && cycle_cnt == CYCLE - 1) begin
            state_next = `RUN;
            cycle_cnt_lv2_next = 8'd0;
            cycle_cnt_next = 3'd0;
        end else if (cycle_cnt == CYCLE - 1) begin
            state_next = `INIT;
            cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
            cycle_cnt_next = 3'd0;
        end else begin
            state_next = `INIT;
            cycle_cnt_lv2_next = cycle_cnt_lv2;
            cycle_cnt_next = cycle_cnt + 1;
        end
    end else begin
        state_next = state;
        cycle_cnt_lv2_next = cycle_cnt_lv2;
        if (coord_h == 7'd0 || coord_h == TW - 1) begin
            if (cycle_cnt == 3'd4) begin
                if (coord_v == TH - 1) begin
                    if (cycle_cnt_lv2 == 8'd3) begin // reset signal
                        cycle_cnt_lv2_next = 8'd0;
                    end else begin
                        cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    end
                end
                cycle_cnt_next = 3'd0;
            end else begin
                cycle_cnt_next = cycle_cnt + 1;
            end
        end else begin
            if (cycle_cnt == 3'd4) begin
                cycle_cnt_next = 3'd0;
                if (coord_v == 7'd0) begin
                    //
                end else if (coord_v == 7'd1) begin
                    case (cycle_cnt_lv2)
                        8'd0, 8'd1, 8'd2, 8'd3: cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                        8'd4: cycle_cnt_lv2_next = 8'd0;
                        default: cycle_cnt_lv2_next = 8'dx;
                    endcase
                end else if (coord_v == TH - 1) begin
                    if (cycle_cnt_lv2 == 8'd3) begin // reset signal
                        cycle_cnt_lv2_next = 8'd0;
                    end else begin
                        cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                    end
                end else begin // coord_v = 2~TH-2
                    case (cycle_cnt_lv2)
                        8'd0: begin
                            if (rem_v < (SH - 1) && coord_v != TH - 2) begin
                                cycle_cnt_lv2_next = cycle_cnt_lv2 + 1;
                            end else begin
                                cycle_cnt_lv2_next = 8'd0;
                            end
                        end
                        8'd1: cycle_cnt_lv2_next = 8'd0;
                        default: cycle_cnt_lv2_next = 8'd0;
                    endcase
                end
            end else begin
                cycle_cnt_next = cycle_cnt + 1;
            end
        end
    end
end

// combinational for DONE
always @* begin
    if (state == `INIT) begin
        DONE_next = 1'b0;
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4 && coord_h == TW) begin
            DONE_next = 1'b1;
        end else begin
            DONE_next = DONE;
        end
    end 
end

// combinational for line_shift
always @* begin
    if (state == `INIT) begin
        line_shift = 0;
    end else begin
        line_shift = 0;
        if (coord_h == 7'd0 || coord_h == TW - 1) begin
            //
        end else begin
            if (coord_v == 3'd1) begin
                if (cycle_cnt_lv2 == 8'd0) begin
                    line_shift = -1;
                end else if (cycle_cnt_lv2 == 8'd1) begin
                    line_shift = 0;
                end else if (cycle_cnt_lv2 == 8'd2) begin
                    line_shift = 1;
                end else if (cycle_cnt_lv2 == 8'd3) begin
                    line_shift = 2;
                end else begin
                    //
                end
            end else begin
                //
            end
        end
    end
end

// combinational for next_mode
// preempt mode 5 cycles
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 == TH + TW - 4 && cycle_cnt == CYCLE - 1) begin
            next_mode_next = `V;
        end else begin
            next_mode_next = next_mode;
        end
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4) begin
            if (coord_h == 7'd0 || coord_h == TW - 1) begin
                if (coord_v == TH - 2) begin
                    next_mode_next = `H;
                end else begin
                    next_mode_next = next_mode;
                end
            end else begin
                if (coord_v == 7'd0) begin
                    next_mode_next = `H;
                end else if (coord_v == 7'd1 && cycle_cnt_lv2 == 8'd2) begin
                    next_mode_next = `V;
                end else if ((coord_v == 7'd1 && (cycle_cnt_lv2 == 8'd3 || cycle_cnt_lv2 == 8'd4)) || (coord_v >= 7'd2 && coord_v < TH - 3)) begin
                    if (next_mode == `H) begin
                        next_mode_next = `V;
                    end else begin // next_mode == `V
                        if (next_rem_v + (SH - 1) >= (TH - 1)) begin // carry
                            next_mode_next = `H;
                        end else begin  // not carry
                            next_mode_next = `V;         // reuse
                        end
                    end
                end else if (coord_v == TH - 3) begin
                    next_mode_next = (cycle_cnt_lv2 == 8'd0) ? (next_mode == `V) ? `H
                                                                                 : `V
                                                             : `V;
                    // next_mode_next = `V;
                end else if (coord_v == TH - 2) begin
                    next_mode_next = `H;
                end else if (coord_v == TH - 1 && coord_h == TW - 2 && cycle_cnt_lv2 == 8'd2) begin
                    next_mode_next = `V;
                end else begin
                    next_mode_next = next_mode;
                end
            end
        end else begin
            next_mode_next = next_mode; // no change
        end
    end
end

// combinational for mode, prev_mode
// delay mode 5 cycles
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt == CYCLE - 1) begin
            mode_next = next_mode;
            prev_mode_next = mode;
        end else begin
            mode_next = mode;
            prev_mode_next = prev_mode;
        end
    end else begin  // state == `RUN
        if (cycle_cnt == 3'd4) begin
            mode_next = next_mode;
            prev_mode_next = mode;
        end else begin
            prev_mode_next = prev_mode;
        end
    end
end

// combinational for coord_h, coord_v
// temp for 1 col version
always @* begin
    if (state == `INIT) begin
        coord_h_next = coord_h;
        coord_v_next = coord_v;
    end else begin // state == `RUN
        coord_h_next = coord_h;
        if (cycle_cnt == 3'd4) begin
            if (coord_h == 7'd0 || coord_h == TW - 1) begin                   
                if (coord_v == TH - 1) begin
                    if (cycle_cnt_lv2 == 8'd3) begin // reset signal
                        coord_h_next = coord_h + 1;
                        coord_v_next = 7'd0;
                    end else begin
                        coord_v_next = coord_v;
                    end
                end else begin
                    coord_v_next = coord_v + 1;
                end
            end else begin
                if (coord_v == 7'd0) begin
                    coord_v_next = coord_v + 1;
                end else if (coord_v == 7'd1) begin
                    if (cycle_cnt_lv2 == 8'd4) begin
                        coord_v_next = coord_v + 1;
                    end else begin
                        coord_v_next = coord_v;
                    end
                end else if (coord_v == TH - 1) begin
                    if (cycle_cnt_lv2 == 8'd3) begin // reset signal
                        coord_h_next = coord_h + 1;
                        coord_v_next = 7'd0;
                    end else begin
                        coord_v_next = coord_v;
                    end
                end else begin // 2 to TH-2
                    if (mode == `V) begin
                        coord_v_next = coord_v + 1;
                    end else begin
                        coord_v_next = coord_v;
                    end
                end
            end
        end else begin
            coord_v_next = coord_v;
        end
    end
end

// combinational for prev_coord_h, prev_coord_v
// delay coord 1 cycle
always @* begin
    if (state == `RUN && cycle_cnt == 3'd4) begin
        prev_coord_h_next = coord_h;
        prev_coord_v_next = coord_v;
    end else begin
        prev_coord_h_next = prev_coord_h;
        prev_coord_v_next = prev_coord_v;
    end
end


// combinational for quot_v
always @* begin
    quot_v_next = quot_v;
    if (state == `INIT) begin
        //
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4) begin
            if (coord_h == 7'd0 || coord_h == TW - 1) begin
                if (coord_v == TH - 1) begin
                    quot_v_next = 7'd0;
                end else begin
                    if (rem_v + (SH - 1) >= (TH - 1)) begin
                        quot_v_next = quot_v + 1;
                    end else begin
                        quot_v_next = quot_v;
                    end
                end
            end else begin
                if (coord_v == TH - 1) begin
                    quot_v_next = 7'd0;
                end else if ((coord_v == 7'd0) ||
                   ((coord_v == 7'd1) && (cycle_cnt_lv2 == 8'd4)) ||
                   (coord_v == TH - 1) ||
                   ((coord_v > 7'd1 && coord_v < TH - 1) && (mode == `V))) begin
                    if (rem_v + (SH - 1) >= (TH - 1)) begin
                        quot_v_next = quot_v + 1;
                    end else begin
                        quot_v_next = quot_v;
                    end
                end else begin // no change
                    quot_v_next = quot_v;
                end
            end
        end else begin
            quot_v_next = quot_v;
        end
    end
end

// combinational for quot_h
always @* begin
    if (state == `INIT) begin
        quot_h_next = quot_h;
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4 && coord_v == TH - 1 && cycle_cnt_lv2 == 8'd0) begin
            if (rem_h + (SW - 1) >= (TW - 1)) begin
                quot_h_next = quot_h + 1;
            end else begin
                quot_h_next = quot_h;
            end
        end else begin
            quot_h_next = quot_h;
        end
    end
end

// combinational for next_rem_v
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 == TW + TH - 3 && cycle_cnt == CYCLE - 1) begin
            next_rem_v_next = next_rem_v + (SH - 1);
        end else begin
            next_rem_v_next = next_rem_v;
        end
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4) begin
            if (coord_h == 7'd0 || coord_h == TW - 1) begin
                if (coord_v == TH - 1 || coord_v == TH - 2) begin
                    next_rem_v_next = next_rem_v;
                end else begin
                    if (next_rem_v + (SH - 1) >= (TH - 1)) begin
                        next_rem_v_next = next_rem_v + (SH - 1) - (TH - 1);
                    end else begin
                        next_rem_v_next = next_rem_v + (SH - 1);
                    end
                end
            end else begin
                if ((coord_v == 7'd0) ||
                    ((coord_v == 7'd1) && ((cycle_cnt_lv2 == 8'd3) || (cycle_cnt_lv2 == 8'd4 && next_mode == `V))) ||
                    ((coord_v > 7'd1 && coord_v < TH - 2) && (next_mode == `V)) ||
                    (coord_v == TH - 2 && mode == `H) ||
                    ((coord_h == TW - 2) && (coord_v == TH - 1) && (cycle_cnt_lv2 == 8'd3))) begin
                    // rem/quot change with coord_v
                    if (next_rem_v + (SH - 1) >= (TH - 1)) begin
                        next_rem_v_next = next_rem_v + (SH - 1) - (TH - 1);
                    end else begin
                        next_rem_v_next = next_rem_v + (SH - 1);
                    end
                end else begin // no change
                    next_rem_v_next = next_rem_v;
                end
            end
        end else begin
            next_rem_v_next = next_rem_v;
        end
    end
end

// combinational for rem_v, prev_rem_v
always @* begin
    if (cycle_cnt == 3'd4) begin
        rem_v_next = next_rem_v;
        prev_rem_v_next = rem_v;
    end else begin
        rem_v_next = rem_v;
        prev_rem_v_next = prev_rem_v;
    end
end

// combinational for rem_h
always @* begin
    if (state == `INIT) begin
        rem_h_next = rem_h;
    end else begin
        if (cycle_cnt == 3'd4 && coord_v == TH - 1 && cycle_cnt_lv2 == 8'd0) begin
            if (rem_h + (SW - 1) >= (TW - 1)) begin
                rem_h_next = rem_h + (SW - 1) - (TW - 1);
            end else begin
                rem_h_next = rem_h + (SW - 1);
            end
        end else begin
            rem_h_next = rem_h;
        end
    end
end

// cycle 1
// combinational for SRAM_addr, SRAM_data_i, WEN, CEN, temp
// SRAM(HOLD, WRITE, READ)

// combinational for calc_addr
always @* begin
    if (state == `INIT) begin
        if (cycle_cnt_lv2 >= TW - 1) begin
            if (cycle_cnt == CYCLE - 1) begin
                calc_addr = cycle_cnt_lv2 - (TW - 1);
            end else begin
                calc_addr = cycle_cnt_lv2 - (TW - 1);
            end
        end else begin
            if (cycle_cnt == CYCLE - 1) begin
                calc_addr = cycle_cnt_lv2;
            end else begin
                calc_addr = cycle_cnt_lv2;
            end
        end
    end else begin
        calc_addr = 7'd0;
    end
end

always @* begin
    if (state == `INIT) begin
        SRAM_data_i = frac_8_val;
        if (cycle_cnt_lv2 == (TW - 1) + (TH - 1)) begin
            SRAM_addr = {7'd100, rem_h};
            SRAM_CEN = `ENABLE; SRAM_WEN = `READ;  // read
        end else if (cycle_cnt_lv2 >= TW - 1) begin
            if (cycle_cnt == CYCLE - 1) begin
                SRAM_addr = {7'd101, calc_addr};
                SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write
            end else begin
                SRAM_addr = {7'd101, calc_addr};
                SRAM_CEN = `DISABLE; SRAM_WEN = `WRITE; // hold
            end
        end else begin
            if (cycle_cnt == CYCLE - 1) begin
                SRAM_addr = {7'd100, calc_addr};
                SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write
            end else begin
                SRAM_addr = {7'd100, calc_addr};
                SRAM_CEN = `DISABLE; SRAM_WEN = `WRITE; // hold
            end
        end
    end else begin // state == `RUN
        SRAM_data_i = cubic_val; // default
        if (coord_h == 7'd0 || coord_h == TW - 1) begin
            if (prev_coord_v == TH - 1 && cycle_cnt_lv2 == 8'd1) begin
                SRAM_data_i = P_buf[2];
                SRAM_addr = {prev_coord_v, prev_coord_h};
                SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write back
            end else if (prev_coord_v == 7'd0) begin // direct gives value from ROM
                if (cycle_cnt == 3'd0) begin
                    SRAM_addr = {7'd101, next_rem_v};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `READ;  // read
                end else if (cycle_cnt == 3'd1) begin
                    SRAM_data_i = P_buf[1];
                    SRAM_addr = {prev_coord_v, prev_coord_h};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write back
                end else begin
                    SRAM_addr = 14'd0;
                    SRAM_CEN = `DISABLE; SRAM_WEN = `READ; // hold
                end
            end else if (prev_coord_v == TH - 1 && (cycle_cnt_lv2 == 8'd2 || cycle_cnt_lv2 == 8'd3 || coord_v == 7'd0)) begin
                SRAM_addr = 14'd0;
                SRAM_CEN = `DISABLE; SRAM_WEN = `READ; // hold
            end else begin
                if (cycle_cnt == 3'd0) begin
                    SRAM_addr = {7'd101, next_rem_v};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `READ;  // read
                end else if (cycle_cnt == 3'd1) begin
                    SRAM_addr = {prev_coord_v, prev_coord_h};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write back
                end else begin
                    SRAM_addr = 14'd0;
                    SRAM_CEN = `DISABLE; SRAM_WEN = `READ; // hold
                end
            end
        end else begin // coord_h = 1~TW-2
            if (cycle_cnt == 3'd0) begin
                if (next_mode == `H) begin
                    SRAM_addr = {7'd100, rem_h};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `READ;  // read
                end else begin 
                    SRAM_addr = {7'd101, next_rem_v};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `READ;  // read
                end
            end else if (cycle_cnt == 3'd1) begin
                if (prev_coord_v == 7'd0) begin
                    SRAM_addr = {prev_coord_v, prev_coord_h};
                    SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write back
                end else begin
                    if ((prev_mode == `V) || (prev_mode == `H && coord_v == TH - 1 && cycle_cnt_lv2 == 8'd1)) begin
                        SRAM_addr = {prev_coord_v, prev_coord_h};
                        SRAM_CEN = `ENABLE; SRAM_WEN = `WRITE; // write back
                    end else begin
                        SRAM_addr = 14'd0;
                        SRAM_CEN = `DISABLE; SRAM_WEN = `READ; // hold
                    end
                end
            end else begin
                SRAM_addr = 14'd0;
                SRAM_CEN = `DISABLE; SRAM_WEN = `READ; // hold
            end
        end
    end
end

always @* begin
    if (state == `INIT) begin
        ROM_CEN = `DISABLE; // hold
    end else begin // state == `RUN
        if (cycle_cnt == 3'd4) begin
            ROM_CEN = `DISABLE;
        end else begin
            ROM_CEN = `ENABLE;
        end
    end
end

// cycle 3
// combinational for x
always @* begin
    if (state == `RUN && cycle_cnt == 3'd1) begin
        x1_next = SRAM_data_o;
    end else begin
        x1_next = x1;
    end
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
reg signed [7:0] signed_temp;

always @* begin
    ROM_addr_v = 7'd0;
    ROM_addr_h = 7'd0;
    signed_temp = 8'd0;
    ROM_addr = 14'd0;
    if (state == `INIT) begin
        // hold
    end else begin // state == `RUN
        if (coord_h == 7'd0 || coord_h == TW - 1) begin
            if (coord_v == 7'd0) begin
                case (cycle_cnt)
                    3'd0: begin
                        ROM_addr_v = quot_v + V0 - 1;
                        ROM_addr_h = quot_h + H0;
                        ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                    end
                    3'd1: begin
                        ROM_addr_v = quot_v + V0;
                        ROM_addr_h = quot_h + H0;
                        ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                    end
                    3'd2: begin
                        ROM_addr_v = quot_v + V0 + 1;
                        ROM_addr_h = quot_h + H0;
                        ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                    end
                    3'd3: begin
                        ROM_addr_v = quot_v + V0 + 2;
                        ROM_addr_h = quot_h + H0;
                        ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                    end
                    default: begin
                        ROM_addr = 14'd0; // hold
                    end
                endcase
            end else begin
                ROM_addr_v = quot_v + V0 + 2;
                ROM_addr_h = quot_h + H0;
                ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
            end
        end else begin
            if (mode == `H) begin
                signed_temp = $signed({1'b0, quot_v}) + line_shift + $signed({1'b0, V0}) + 2;
                ROM_addr_v = signed_temp[6:0];
                if (coord_v > 7'd1 && coord_v < TH - 1) begin
                    case (cycle_cnt)
                        3'd0: begin
                            ROM_addr_h = quot_h - 1 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd1: begin
                            ROM_addr_h = quot_h + 0 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd2: begin
                            ROM_addr_h = quot_h + 1 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd3: begin
                            ROM_addr_h = quot_h + 2 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd4: begin
                            ROM_addr = 14'd0;
                        end
                        default: begin
                            ROM_addr = 14'd0;
                        end
                    endcase
                end else begin
                    signed_temp = $signed({1'b0, quot_v}) + line_shift + $signed({1'b0, V0});
                    ROM_addr_v = signed_temp[6:0];
                    case (cycle_cnt)
                        3'd0: begin
                            ROM_addr_h = quot_h - 1 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd1: begin
                            ROM_addr_h = quot_h + 0 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd2: begin
                            ROM_addr_h = quot_h + 1 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd3: begin
                            ROM_addr_h = quot_h + 2 + H0;
                            ROM_addr = ROM_addr_v * 100 + ROM_addr_h;
                        end
                        3'd4: begin
                            ROM_addr = 14'd0;
                        end
                        default: begin
                            ROM_addr = 14'd0;
                        end
                    endcase
                end
            end else begin // V
                ROM_addr_v = 7'd0;
                ROM_addr_h = 7'd0;
                ROM_addr   = 14'd0;
            end
        end
    end
end

// combinational for P_buf_next
always @* begin
    P_buf_next[0] = P_buf[0];
    P_buf_next[1] = P_buf[1];
    P_buf_next[2] = P_buf[2];
    P_buf_next[3] = P_buf[3];
    if (state == `INIT) begin
        // hold
    end else begin
        if (coord_h == 7'd0 || coord_h == TW - 1) begin
            if (coord_v == 7'd0) begin
                case (cycle_cnt)
                    3'd1: P_buf_next[0] = ROM_data_o;
                    3'd2: P_buf_next[1] = ROM_data_o;
                    3'd3: P_buf_next[2] = ROM_data_o;
                    3'd4: P_buf_next[3] = ROM_data_o;
                    default: begin
                        P_buf_next[0] = P_buf[0]; P_buf_next[1] = P_buf[1]; P_buf_next[2] = P_buf[2]; P_buf_next[3] = P_buf[3];
                    end
                endcase
            end else if (coord_v == TH - 1) begin
                P_buf_next[0] = P_buf[0];
                P_buf_next[1] = P_buf[1];
                P_buf_next[2] = P_buf[2];
                P_buf_next[3] = P_buf[3];
            end else begin
                // if (cycle_cnt == 3'd1 && ((next_rem_v > rem_v) || (next_rem_v == 7'd0))) begin // not carry
                if (cycle_cnt == 3'd1 && rem_v < prev_rem_v) begin // carry
                    P_buf_next[3] = ROM_data_o;
                    P_buf_next[2] = P_buf[3];
                    P_buf_next[1] = P_buf[2];
                    P_buf_next[0] = P_buf[1];
                end else begin
                    P_buf_next[3] = P_buf[3];
                    P_buf_next[2] = P_buf[2];
                    P_buf_next[1] = P_buf[1];
                    P_buf_next[0] = P_buf[0];
                end
            end
        end else begin
            if (coord_v == 7'd0) begin
                P_buf_next[0] = 8'd0;
                P_buf_next[1] = 8'd0;
                P_buf_next[2] = 8'd0;
                P_buf_next[3] = 8'd0;
            end else begin
                if (prev_mode == `H && cycle_cnt == 3'd1) begin // write back
                    if (coord_v == 7'd0) begin
                        // hold
                    end else if (coord_v == 7'd1) begin
                        case (cycle_cnt_lv2)
                            8'd0: begin
                                // hold
                            end
                            8'd1: begin
                                P_buf_next[0] = cubic_val;
                            end
                            8'd2: begin
                                P_buf_next[1] = cubic_val;
                            end
                            8'd3: begin
                                P_buf_next[2] = cubic_val;
                            end
                            8'd4: begin
                                P_buf_next[3] = cubic_val;
                            end
                            default: begin
                                P_buf_next[0] = 8'd0;
                                P_buf_next[1] = 8'd0;
                                P_buf_next[2] = 8'd0;
                                P_buf_next[3] = 8'd0;
                            end
                        endcase
                    end else if (coord_v == TH - 1) begin
                        // hold
                    end else begin // shift
                        P_buf_next[3] = cubic_val;
                        P_buf_next[2] = P_buf[3];
                        P_buf_next[1] = P_buf[2];
                        P_buf_next[0] = P_buf[1];
                    end
                end
            end
        end
    end
end

// sequential for all registers
always @(posedge CLK) begin
    if (RST) begin
        coord_h <= 7'd0;
        coord_v <= 7'd0;
        prev_coord_h <= 7'd0;
        prev_coord_v <= 7'd0;
        DONE <= 1'b0;
        quot_h <= 7'd0;
        quot_v <= 7'd0;
        rem_h <= 7'd0;
        rem_v <= 7'd0;
        prev_rem_v <= 7'd0;
        next_rem_h <= 7'd0;
        next_rem_v <= 7'd0;
        cycle_cnt <= 3'd0;
        cycle_cnt_lv2 <= 8'd0;
        mode <= `H;
        prev_mode <= `H;
        next_mode <= `H;
        P_buf[0] <= 8'd0;
        P_buf[1] <= 8'd0;
        P_buf[2] <= 8'd0;
        P_buf[3] <= 8'd0;
        x1 <= 8'd0;
        x2 <= 8'd0;
        x3 <= 8'd0;
        state <= `INIT;
    end else begin
        coord_h <= coord_h_next;
        coord_v <= coord_v_next;
        prev_coord_h <= prev_coord_h_next;
        prev_coord_v <= prev_coord_v_next;
        DONE <= DONE_next;
        quot_h <= quot_h_next;
        quot_v <= quot_v_next;
        rem_h <= rem_h_next;
        rem_v <= rem_v_next;
        prev_rem_v <= prev_rem_v_next;
        next_rem_h <= next_rem_h_next;
        next_rem_v <= next_rem_v_next;
        cycle_cnt <= cycle_cnt_next;
        cycle_cnt_lv2 <= cycle_cnt_lv2_next;
        mode <= mode_next;
        prev_mode <= prev_mode_next;
        next_mode <= next_mode_next;
        P_buf[0] <= P_buf_next[0];
        P_buf[1] <= P_buf_next[1];
        P_buf[2] <= P_buf_next[2];
        P_buf[3] <= P_buf_next[3];
        x1 <= x1_next;
        x2 <= x2_next;
        x3 <= x3_next;
        state <= state_next;
    end
end


endmodule
