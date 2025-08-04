`timescale 1ns/1ps

module tb_Divider;
  // Clock & reset
  reg         clk;
  reg         rst;
  // Divider inputs
  reg  [2:0]  cycle_cnt;
  reg  [6:0]  divider, dividend;
  // Output
  wire [7:0]  frac_val;

  // Instantiate the DUT
  Divider dut (
    .clk       (clk),
    .rst       (rst),
    .cycle_cnt (cycle_cnt),
    .divider   (divider),
    .dividend  (dividend),
    .frac_val  (frac_val)
  );

  // 10 ns clock period
  initial clk = 0;
  always #5 clk = ~clk;

  integer i;
  initial begin
    // Initialize
    rst       = 1;
    cycle_cnt = 3'd0;
    dividend  = 7'd1;    // numerator = 1
    divider   = 7'd27;   // denominator = 27

    #20;
    rst = 0;             // release reset

    // Step through 8 cycles
    for (i = 0; i < 8; i = i + 1) begin
      cycle_cnt = i[2:0];
      #10;
    end

    // At this point we've done cycles 0–7
    // frac_val should now hold floor((1/27)*256)
    $display("1/27 in Q0.8 → 0x%0h (%0d decimal)", frac_val, frac_val);
    // For reference, (1/27)*256 ≈ 9.481 → expect 8'h09 after truncation

    $finish;
  end

endmodule

