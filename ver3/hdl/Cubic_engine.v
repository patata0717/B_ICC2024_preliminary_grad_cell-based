`timescale 1ns/10ps
// Bicubic.v to calculate

// Given X, P, when start, return XCP, takes 5 cycles
module Cubic_engine (
    input clk,
    input rst,
    input  [23:0] X_in,  // Q0.8
    input   [7:0] P_in,  // Q8.0
    input   [2:0] cycle_cnt,
    output reg [7:0] out
);

// mem
reg signed [3:0] C_col0_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col1_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col2_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col3_ROM [0:3]; // signed Q2.1

// registers
reg       [7:0] X   [0:3], X_next  [0:3]; // Q0.8
reg       [7:0] P   [0:3], P_next  [0:3]; // Q8.0
reg signed [12:0] XC [0:3], XC_next [0:3]; // signed Q2.8 * 4 = 13 bit
reg       [7:0] XCP, XCP_next; // Q8.0

// wire                         signed   Q0.8        signed Q2.1   = 13 bit
wire signed [11:0] XC0_prod0 = ($signed({1'b0, X[0]}) * C_col0_ROM[0]);
wire signed [11:0] XC0_prod1 = ($signed({1'b0, X[1]}) * C_col0_ROM[1]);
wire signed [11:0] XC0_prod2 = ($signed({1'b0, X[2]}) * C_col0_ROM[2]);
wire signed [11:0] XC0_prod3 = ($signed({1'b0, X[3]}) * C_col0_ROM[3]);
wire signed [11:0] XC1_prod0 = ($signed({1'b0, X[0]}) * C_col1_ROM[0]);
wire signed [11:0] XC1_prod1 = ($signed({1'b0, X[1]}) * C_col1_ROM[1]);
wire signed [11:0] XC1_prod2 = ($signed({1'b0, X[2]}) * C_col1_ROM[2]);
wire signed [11:0] XC1_prod3 = ($signed({1'b0, X[3]}) * C_col1_ROM[3]);
wire signed [11:0] XC2_prod0 = ($signed({1'b0, X[0]}) * C_col2_ROM[0]);
wire signed [11:0] XC2_prod1 = ($signed({1'b0, X[1]}) * C_col2_ROM[1]);
wire signed [11:0] XC2_prod2 = ($signed({1'b0, X[2]}) * C_col2_ROM[2]);
wire signed [11:0] XC2_prod3 = ($signed({1'b0, X[3]}) * C_col2_ROM[3]);
wire signed [11:0] XC3_prod0 = ($signed({1'b0, X[0]}) * C_col3_ROM[0]);
wire signed [11:0] XC3_prod1 = ($signed({1'b0, X[1]}) * C_col3_ROM[1]);
wire signed [11:0] XC3_prod2 = ($signed({1'b0, X[2]}) * C_col3_ROM[2]);
wire signed [11:0] XC3_prod3 = ($signed({1'b0, X[3]}) * C_col3_ROM[3]);
wire signed [13:0] XC_sum0 = XC0_prod0 + XC0_prod1 + XC0_prod2 + XC0_prod3; // signed Q2.9 * 4
wire signed [13:0] XC_sum1 = XC1_prod0 + XC1_prod1 + XC1_prod2 + XC1_prod3; // signed Q2.9 * 4
wire signed [13:0] XC_sum2 = XC2_prod0 + XC2_prod1 + XC2_prod2 + XC2_prod3; // signed Q2.9 * 4
wire signed [13:0] XC_sum3 = XC3_prod0 + XC3_prod1 + XC3_prod2 + XC3_prod3; // signed Q2.9 * 4
wire signed [12:0] XC_sum0_round_shift = (XC_sum0 + XC_sum0[0]) >>> 1;
wire signed [12:0] XC_sum1_round_shift = (XC_sum1 + XC_sum1[0]) >>> 1;
wire signed [12:0] XC_sum2_round_shift = (XC_sum2 + XC_sum2[0]) >>> 1;
wire signed [12:0] XC_sum3_round_shift = (XC_sum3 + XC_sum3[0]) >>> 1;
                             // signed Q2.8   signed Q8.0 = 19
wire signed [18:0] XC0P0_prod = (XC[0] * $signed({1'b0, P[0]}));
wire signed [18:0] XC1P1_prod = (XC[1] * $signed({1'b0, P[1]}));
wire signed [18:0] XC2P2_prod = (XC[2] * $signed({1'b0, P[2]}));
wire signed [18:0] XC3P3_prod = (XC[3] * $signed({1'b0, P[3]}));
wire signed [20:0] XCP_sum = XC0P0_prod + XC1P1_prod + XC2P2_prod + XC3P3_prod; // signed Q10.8 * 4
wire signed [12:0] XCP_sum_round_shift = (XCP_sum + XCP_sum[7]) >> 8; // signed Q10.0 * 4
wire        [7:0]  XCP_sum_round_shift_clamp = (XCP_sum_round_shift <  13'sd0   ) ? 8'd0
                                             : (XCP_sum_round_shift >  13'sd255 ) ? 8'd255
                                             : XCP_sum_round_shift[7:0];
                                             
assign out = XCP;

// combinational for XCP
always @* begin
    if (cycle_cnt == 3'd0) begin
        XCP_next = XCP_sum_round_shift_clamp; // Q8.0
    end else begin
        XCP_next = XCP; // no change
    end
end

// combinational for X
always @(*) begin
    // default signal
    X_next[0] = X[0]; X_next[1] = X[1]; X_next[2] = X[2]; X_next[3] = X[3];
    if (cycle_cnt == 3'd0) begin
        X[0] = X_in[ 7: 0]; // Q0.8
        X[1] = X_in[15: 8]; // Q0.8
        X[2] = X_in[23:16]; // Q0.8
    end else begin
        // no change
    end
end

// combinational for P
always @(*) begin
    // default signal
    P_next[0] = P[0]; P_next[1] = P[1]; P_next[2] = P[2]; P_next[3] = P[3];
    case (cycle_cnt)
        3'd0: begin
            // no change
        end
        3'd1: begin // P(-1)
            P_next[0] = P_in;
        end
        3'd2: begin // P(0)
            P_next[1] = P_in;
        end
        3'd3: begin // P(1)
            P_next[2] = P_in;
        end
        3'd4: begin // P(2)
            P_next[3] = P_in;
        end
        default: begin
            P_next[0] = 8'dx; P_next[1] = 8'dx; P_next[2] = 8'dx; P_next[3] = 8'dx;
        end
    endcase
end

// combinational for XC
always @(*) begin
    // default signal
    XC_next[0] = XC[0]; XC_next[1] = XC[1]; XC_next[2] = XC[2]; XC_next[3] = XC[3];
    case (cycle_cnt)
        3'd0: begin // XCP

        end
        3'd1: begin // X*C_col0
            XC_next[0] = XC_sum0_round_shift;
        end
        3'd2: begin // X*C_col1
            XC_next[1] = XC_sum1_round_shift;
        end
        3'd3: begin // X*C_col2
            XC_next[2] = XC_sum2_round_shift;
        end
        3'd4: begin // X*C_col3
            XC_next[3] = XC_sum3_round_shift;
        end
        default: begin
            XC_next[0] = 13'dx; XC_next[1] = 13'dx; XC_next[2] = 13'dx; XC_next[3] = 13'dx;
        end
    endcase
end

// sequential for registers
always @(posedge clk) begin
    if (rst) begin
        X[0] <= 8'd0; X[1] <= 8'd0; X[2] <= 8'd0; X[3] <= 8'd255;
        P[0] <= 8'd0; P[1] <= 8'd0; P[2] <= 8'd0; P[3] <= 8'd0;
        XC[0] <= 13'd0; XC[1] <= 13'd0; XC[2] <= 13'd0; XC[3] <= 13'd0;
        XCP <= 8'd0;
    end else begin
        X[0] <= X_next[0]; X[1] <= X_next[1]; X[2] <= X_next[2]; X[3] <= X_next[3];
        P[0] <= P_next[0]; P[1] <= P_next[1]; P[2] <= P_next[2]; P[3] <= P_next[3];
        XC[0] <= XC_next[0]; XC[1] <= XC_next[1]; XC[2] <= XC_next[2]; XC[3] <= XC_next[3];
        XCP <= XCP_next;
    end
end

// sequential for mem
always @(posedge clk) begin
    if (rst) begin
        C_col0_ROM[0] <= 4'b1111; C_col1_ROM[0] <= 4'b0011; C_col2_ROM[0] <= 4'b1101; C_col3_ROM[0] <= 4'b0001; // [-0.5 , +1.0 , -0.5 ,  0.0]
        C_col0_ROM[1] <= 4'b0010; C_col1_ROM[1] <= 4'b1011; C_col2_ROM[1] <= 4'b0100; C_col3_ROM[1] <= 4'b1111; // [+1.5 , -2.5 ,  0.0 , +1.0]
        C_col0_ROM[2] <= 4'b1111; C_col1_ROM[2] <= 4'b0000; C_col2_ROM[2] <= 4'b0001; C_col3_ROM[2] <= 4'b0000; // [-1.5 , +2.0 , +0.5 ,  0.0]
        C_col0_ROM[3] <= 4'b0000; C_col1_ROM[3] <= 4'b0010; C_col2_ROM[3] <= 4'b0000; C_col3_ROM[3] <= 4'b0000; // [+0.5 , -0.5 ,  0.0 ,  0.0]
    end else begin
        // no change
    end
end

endmodule



