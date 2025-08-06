// shifht and subtract divider
// rounding to floor

module Divider (
    input clk,
    input rst,
    input [2:0] cycle_cnt,
    input [6:0] divider,
    input [6:0] dividend,
    output [7:0] frac_val // Q0.8
);


// registers
reg [7:0] remainder;
reg [7:0] qoutient;

// wire
wire [7:0] remainder_shift = remainder << 1;
wire       isGE      = (remainder_shift >= {1'b0, divider});  
wire [7:0] remainder_next  = (cycle_cnt == 3'd7) ? dividend
                                                 : isGE ? (remainder_shift - {1'b0, divider})
                                                        : remainder_shift;
// wire [7:0] qoutient_next   = (cycle_cnt == 3'd7) ? {7'd0, isGE} : {qoutient[6:0], isGE};
wire [7:0] qoutient_next   = {qoutient[6:0], isGE};
assign frac_val = qoutient;

always @(posedge clk) begin
    if (rst) begin
        remainder  <= dividend;
        qoutient   <= 8'd0;    
    end else begin
        remainder  <= remainder_next; 
        qoutient   <= qoutient_next;
    end
end

endmodule
