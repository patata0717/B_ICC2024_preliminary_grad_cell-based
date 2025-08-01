// Bicubic.v Ver1

module Bicubic (
    input clk,
    input rst,
    output reg [7:0] out_val,
    output reg done
);

// mem
reg        [7:0] P_ROM      [0:3]; // P(-1), P(0), P(1), P(2)
reg        [7:0] X_ROM      [0:3]; // 1, x, x², x³
reg signed [3:0] C_col0_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col1_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col2_ROM [0:3]; // signed Q2.1
reg signed [3:0] C_col3_ROM [0:3]; // signed Q2.1

// registers
reg        [7:0] X   [0:3], X_next  [0:3]; // Q0.8
reg        [7:0] P   [0:3], P_next  [0:3]; // Q8.0
reg signed [12:0] XC [0:3], XC_next [0:3]; // signed Q2.8 * 4 = 13 bit
reg        [7:0]            out_val_next;  // Q8.0
reg                         done_next;     
reg        [2:0] state,     state_next;    // 5 states

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

// FSM(X, P, XC, out_val, done, state)
always @(*) begin
    // default signal
    X_next[0] = X[0]; X_next[1] = X[1]; X_next[2] = X[2]; X_next[3] = X[3];
    P_next[0] = P[0]; P_next[1] = P[1]; P_next[2] = P[2]; P_next[3] = P[3];
    XC_next[0] = XC[0]; XC_next[1] = XC[1]; XC_next[2] = XC[2]; XC_next[3] = XC[3];
    out_val_next = out_val;
    done_next    = 1'b0;
    state_next   = state;
    // only list changed signals, which will overwrite above's
    case (state)
        3'b000: begin // X*C_col0
            XC_next[0] = XC_sum0_round_shift;
            state_next = 3'b001; 
        end
        3'b001: begin // X*C_col1
            XC_next[1] = XC_sum1_round_shift;
            state_next = 3'b010; 
        end
        3'b010: begin // X*C_col2
            XC_next[2] = XC_sum2_round_shift;
            state_next = 3'b011;
        end
        3'b011: begin // X*C_col3
            XC_next[3] = XC_sum3_round_shift;
            state_next = 3'b100;
        end
        3'b100: begin // XC*P
            // clamp
            out_val = XCP_sum_round_shift_clamp;
            X_next[0] = X_ROM[0]; X_next[1] = X_ROM[1]; X_next[2] = X_ROM[2]; X_next[3] = X_ROM[3]; // load X
            P_next[0] = P_ROM[0]; P_next[1] = P_ROM[1]; P_next[2] = P_ROM[2]; P_next[3] = P_ROM[3]; // load P
            state_next = 3'b000;
            done_next = 1'b1;
        end
        default: begin 
            state_next = 3'bxxx; 
        end
    endcase
end

// sequential for registers
always @(posedge clk) begin
    if (rst) begin
        X[0] <= 8'h0; X[1] <= 8'd0; X[2] <= 8'h0; X[3] <= 8'h0;
        P[0] <= 8'h0; P[1] <= 8'h0; P[2] <= 8'h0; P[3] <= 8'h0;
        XC[0] <= 11'd0; XC[1] <= 11'd0; XC[2] <= 11'd0; XC[3] <= 11'd0;
        out_val <= 8'd0;
        done <= 1'b0;
        state <= 3'b100;
    end else begin
        X[0] <= X_next[0]; X[1] <= X_next[1]; X[2] <= X_next[2]; X[3] <= X_next[3];
        P[0] <= P_next[0]; P[1] <= P_next[1]; P[2] <= P_next[2]; P[3] <= P_next[3];
        XC[0] <= XC_next[0]; XC[1] <= XC_next[1]; XC[2] <= XC_next[2]; XC[3] <= XC_next[3];
        out_val <= out_val_next;
        done <= done_next;
        state <= state_next;
    end
end

// sequential for mem
always @(posedge clk) begin
    if (rst) begin
        P_ROM[0] <= 8'h00;    // P(-1)
        P_ROM[1] <= 8'h10;    // P(0)
        P_ROM[2] <= 8'h20;    // P(1)
        P_ROM[3] <= 8'h30;    // P(2)
/*
        P_ROM[0] <= 8'h49;    // P(-1)
        P_ROM[1] <= 8'h4a;    // P(0)
        P_ROM[2] <= 8'h3a;    // P(1)
        P_ROM[3] <= 8'h49;    // P(2)
        P_ROM[0] <= 8'h4c;    // P(-1)
        P_ROM[1] <= 8'h3f;    // P(0)
        P_ROM[2] <= 8'h4c;    // P(1)
        P_ROM[3] <= 8'h4c;    // P(2)
        P_ROM[0] <= 8'h4d;    // P(-1)
        P_ROM[1] <= 8'h6;    // P(0)
        P_ROM[2] <= 8'h17;    // P(1)
        P_ROM[3] <= 8'h4f;    // P(2)
*/
        X_ROM[0] <= 8'd76;   // 1    =  255/256 
        X_ROM[1] <= 8'd114;   // 2/3  =  171/256 
        X_ROM[2] <= 8'd171;   // 4/9  =  114/256 
        X_ROM[3] <= 8'd255;    // 8/27 =   76/256 
        C_col0_ROM[0] <= 4'b1111; C_col1_ROM[0] <= 4'b0011; C_col2_ROM[0] <= 4'b1101; C_col3_ROM[0] <= 4'b0001; // [-0.5 , +1.0 , -0.5 ,  0.0]
        C_col0_ROM[1] <= 4'b0010; C_col1_ROM[1] <= 4'b1011; C_col2_ROM[1] <= 4'b0100; C_col3_ROM[1] <= 4'b1111; // [+1.5 , -2.5 ,  0.0 , +1.0]
        C_col0_ROM[2] <= 4'b1111; C_col1_ROM[2] <= 4'b0000; C_col2_ROM[2] <= 4'b0001; C_col3_ROM[2] <= 4'b0000; // [-1.5 , +2.0 , +0.5 ,  0.0]
        C_col0_ROM[3] <= 4'b0000; C_col1_ROM[3] <= 4'b0010; C_col2_ROM[3] <= 4'b0000; C_col3_ROM[3] <= 4'b0000; // [+0.5 , -0.5 ,  0.0 ,  0.0]
    end else begin
        // no change
    end
end

endmodule



