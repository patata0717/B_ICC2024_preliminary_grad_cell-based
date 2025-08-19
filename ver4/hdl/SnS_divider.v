`timescale 1ns/10ps
// shifht and subtract divider
// rounding to floor


module SnS_divider #(parameter CYCLE = 8) (
    input clk,
    input rst,
    input [2:0] cycle_cnt,
    input [6:0] divider,
    input [6:0] dividend,
    output [CYCLE-1:0] frac_val // Q0.8
);


// registers
reg [CYCLE-1:0] remainder;
reg [CYCLE-1:0] qoutient;

// wire
wire [CYCLE-1:0] remainder_shift = (cycle_cnt == CYCLE - 1) ? {dividend, 1'b0} : (remainder << 1);
wire       isGE            = (remainder_shift >= {1'b0, divider});
wire [CYCLE-1:0] remainder_next  = isGE ? (remainder_shift - {1'b0, divider})
                                  : remainder_shift;
wire [CYCLE-1:0] qoutient_next   = {qoutient[CYCLE-2:0], isGE};
assign frac_val = qoutient;

always @(posedge clk) begin
    if (rst) begin
        remainder  <= dividend;
        qoutient   <= {CYCLE-1{1'b0}};
    end else begin
        remainder  <= remainder_next; 
        qoutient   <= qoutient_next;
    end
end

endmodule
