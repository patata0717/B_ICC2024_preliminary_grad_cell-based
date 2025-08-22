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
  SnS_divider dut (
    .clk       (clk),
    .rst       (rst),
    .cycle_cnt (cycle_cnt),
    .divider   (divider),
    .dividend  (dividend),
    .frac_val  (frac_val)
  );

// dump waveform
initial begin
    $fsdbDumpfile("Divider_ver3.fsdb");
    $fsdbDumpvars("+mda");
end

  // 10 ns clock period
  initial clk = 0;
  always #5 clk = ~clk;

  integer i, j;


// initial for dividend and divider
initial begin
    // Initialize
    rst       = 1;
    cycle_cnt = 3'd0;
    dividend  = 7'd0;
    divider   = 7'd21;

    #27;
    rst = 0;             // release reset
    @(posedge clk);
    // Step through 8 cycles
    for (j = 1; j <= 21; j = j + 1) begin
      #70;
      dividend = j;
      #10;
      divider = 7'd21;
      $display("%d/21 = %d", j - 1, frac_val);
    end
    #80
    $display("21/21 = %d", frac_val);
    $finish;
end

initial begin
  #20;
  @(posedge clk);
  for (i = 0; i < 8 * 21; i = i + 1) begin
    cycle_cnt = i[2:0]; // cycle_cnt should be 3 bits
    #10;
  end
end

endmodule

