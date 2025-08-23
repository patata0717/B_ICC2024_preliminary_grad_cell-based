`timescale 1ns/10ps

module Cubic_engine (
    input  clk,
    input  rst,
    input  [23:0] X_in,     // Q0.8 : {X2,X1,X0}
    input   [7:0] P_in,     // Q8.0
    input   [2:0] cycle_cnt,
    output reg [7:0] out
);

// Coefficient ROMs signed Q2.1
reg signed [3:0] C_col0_ROM [0:3];
reg signed [3:0] C_col1_ROM [0:3];
reg signed [3:0] C_col2_ROM [0:3];
reg signed [3:0] C_col3_ROM [0:3];

// registers
reg        [7:0] X   [0:3], X_next  [0:3]; // Q0.8
reg        [7:0] P   [0:3], P_next  [0:3]; // Q8.0
reg signed [13:0] XC [0:3], XC_next [0:3]; // signed Q2.9 * 4
reg        [7:0] XCP, XCP_next; // Q8.0

// wire
reg  signed [21:0] multiplier1;       // wide enough for XC*P (13x8 -> 21b)
reg  signed [21:0] multiplier2;
reg  signed [21:0] multiplier3;
reg  signed [21:0] multiplier4;
reg  signed [23:0] adder1;

// Q14.9 -> Q14
wire signed [12:0] XCP_round = (adder1 + adder1[8]) >> 9;
// clamp to [0,255], Q14->Q8
wire        [7:0]  XCP_round_clamp = (XCP_round < 15'sd0   ) ? 8'd0
                                   : (XCP_round > 15'sd255 ) ? 8'd255
                                   :  XCP_round[7:0];

reg signed [11:0] p0, p1, p2, p3;

// combinational for multiplier(multiplier, adder)
always @* begin
    // ---- Compute XC[col_sel] = sum_i X[i]*C_col[col_sel][i]
    case (cycle_cnt)
        3'd1: begin
            // Q0.8 * Q2.1 = Q2.9
            p0 = $signed({1'b0, X[0]}) * $signed(C_col0_ROM[0]); multiplier1 = {{10{p0[11]}}, p0};
            p1 = $signed({1'b0, X[1]}) * $signed(C_col0_ROM[1]); multiplier2 = {{10{p1[11]}}, p1};
            p2 = $signed({1'b0, X[2]}) * $signed(C_col0_ROM[2]); multiplier3 = {{10{p2[11]}}, p2};
            p3 = $signed({1'b0, X[3]}) * $signed(C_col0_ROM[3]); multiplier4 = {{10{p3[11]}}, p3};
            // Q2.9 * 4
            adder1 = multiplier1 + multiplier2 + multiplier3 + multiplier4;
        end
        3'd2: begin
            // Q0.8 * Q2.1 = Q2.9
            p0 = $signed({1'b0, X[0]}) * $signed(C_col1_ROM[0]); multiplier1 = {{10{p0[11]}}, p0};
            p1 = $signed({1'b0, X[1]}) * $signed(C_col1_ROM[1]); multiplier2 = {{10{p1[11]}}, p1};
            p2 = $signed({1'b0, X[2]}) * $signed(C_col1_ROM[2]); multiplier3 = {{10{p2[11]}}, p2};
            p3 = $signed({1'b0, X[3]}) * $signed(C_col1_ROM[3]); multiplier4 = {{10{p3[11]}}, p3};
            // Q2.9 * 4
            adder1 = multiplier1 + multiplier2 + multiplier3 + multiplier4;
        end
        3'd3: begin
            // Q0.8 * Q2.1 = Q2.9
            p0 = $signed({1'b0, X[0]}) * $signed(C_col2_ROM[0]); multiplier1 = {{10{p0[11]}}, p0};
            p1 = $signed({1'b0, X[1]}) * $signed(C_col2_ROM[1]); multiplier2 = {{10{p1[11]}}, p1};
            p2 = $signed({1'b0, X[2]}) * $signed(C_col2_ROM[2]); multiplier3 = {{10{p2[11]}}, p2};
            p3 = $signed({1'b0, X[3]}) * $signed(C_col2_ROM[3]); multiplier4 = {{10{p3[11]}}, p3};
            // Q2.9 * 4
            adder1 = multiplier1 + multiplier2 + multiplier3 + multiplier4;
        end
        3'd4: begin
            // Q0.8 * Q2.1 = Q2.9
            p0 = $signed({1'b0, X[0]}) * $signed(C_col3_ROM[0]); multiplier1 = {{10{p0[11]}}, p0};
            p1 = $signed({1'b0, X[1]}) * $signed(C_col3_ROM[1]); multiplier2 = {{10{p1[11]}}, p1};
            p2 = $signed({1'b0, X[2]}) * $signed(C_col3_ROM[2]); multiplier3 = {{10{p2[11]}}, p2};
            p3 = $signed({1'b0, X[3]}) * $signed(C_col3_ROM[3]); multiplier4 = {{10{p3[11]}}, p3};
            // Q2.9 * 4
            adder1 = multiplier1 + multiplier2 + multiplier3 + multiplier4;
        end
        // ---- Compute XCP = sum_k XC[k]*P[k]
        3'd0: begin
            // Q4.9 * Q8.0 = Q12.9
            multiplier1 = (XC[0] * $signed({1'b0, P[0]}));
            multiplier2 = (XC[1] * $signed({1'b0, P[1]}));
            multiplier3 = (XC[2] * $signed({1'b0, P[2]}));
            multiplier4 = (XC[3] * $signed({1'b0, P[3]}));
            // Q12.9 * 4
            adder1 = multiplier1 + multiplier2 + multiplier3 + multiplier4;
        end
    endcase
end

// Output
always @* out = XCP;

// combinational for XC
always @* begin
    XC_next[0] = XC[0]; XC_next[1] = XC[1]; XC_next[2] = XC[2]; XC_next[3] = XC[3];
    case (cycle_cnt)
        3'd1: XC_next[0] = adder1; 
        3'd2: XC_next[1] = adder1; 
        3'd3: XC_next[2] = adder1; 
        3'd4: XC_next[3] = adder1; 
        default: ;
    endcase
end

// combinational for XCP
always @* begin
    if (cycle_cnt == 3'd0) begin
        XCP_next = XCP_round_clamp;
    end else begin
        XCP_next = XCP;
    end
end

// combinational for X
always @(*) begin
    if (cycle_cnt == 3'd0) begin
        X_next[0] = X_in[ 7: 0]; // Q0.8
        X_next[1] = X_in[15: 8]; // Q0.8
        X_next[2] = X_in[23:16]; // Q0.8
        X_next[3] = X[3];
    end else begin
        X_next[0] = X[0];
        X_next[1] = X[1];
        X_next[2] = X[2];
        X_next[3] = X[3];
    end
end

// combinational for P
always @(*) begin
    P_next[0] = P[0]; P_next[1] = P[1]; P_next[2] = P[2]; P_next[3] = P[3];
    case (cycle_cnt)
        3'd1: P_next[0] = P_in; // P(-1)
        3'd2: P_next[1] = P_in; // P(0)
        3'd3: P_next[2] = P_in; // P(1)
        3'd4: P_next[3] = P_in; // P(2)
        default: ;
    endcase
end

// Registers
always @(posedge clk) begin
    if (rst) begin
        X[0] <= 8'd0; X[1] <= 8'd0; X[2] <= 8'd0; X[3] <= 8'd255;
        P[0] <= 8'd0; P[1] <= 8'd0; P[2] <= 8'd0; P[3] <= 8'd0;
        XC[0] <= 14'd0; XC[1] <= 14'd0; XC[2] <= 14'd0; XC[3] <= 14'd0;
        XCP <= 8'd0;
    end else begin
        X[0] <= X_next[0]; X[1] <= X_next[1]; X[2] <= X_next[2]; X[3] <= X_next[3];
        P[0] <= P_next[0]; P[1] <= P_next[1]; P[2] <= P_next[2]; P[3] <= P_next[3];
        XC[0] <= XC_next[0]; XC[1] <= XC_next[1]; XC[2] <= XC_next[2]; XC[3] <= XC_next[3];
        XCP <= XCP_next;
    end
end

// ROM init
always @(posedge clk) begin
    if (rst) begin
        C_col0_ROM[0] <= 4'sb1111; C_col1_ROM[0] <= 4'sb0011; C_col2_ROM[0] <= 4'sb1101; C_col3_ROM[0] <= 4'sb0001; // [-0.5 , +1.0 , -0.5 ,  0.0]
        C_col0_ROM[1] <= 4'sb0010; C_col1_ROM[1] <= 4'sb1011; C_col2_ROM[1] <= 4'sb0100; C_col3_ROM[1] <= 4'sb1111; // [+1.5 , -2.5 ,  0.0 , +1.0]
        C_col0_ROM[2] <= 4'sb1111; C_col1_ROM[2] <= 4'sb0000; C_col2_ROM[2] <= 4'sb0001; C_col3_ROM[2] <= 4'sb0000; // [-1.5 , +2.0 , +0.5 ,  0.0]
        C_col0_ROM[3] <= 4'sb0000; C_col1_ROM[3] <= 4'sb0010; C_col2_ROM[3] <= 4'sb0000; C_col3_ROM[3] <= 4'sb0000; // [+0.5 , -0.5 ,  0.0 ,  0.0]
    end else begin
        // hold
    end
end

endmodule