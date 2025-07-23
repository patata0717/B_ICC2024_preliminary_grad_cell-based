`timescale 1ns/10ps
`define CYCLE 10


module test_Bicubic();

reg clk;
reg rst;
wire [7:0] out_val;
wire done;

// loog index
integer i;

Bicubic u_Bicubic (
    .clk(clk),          // input
    .rst(rst),          // input
    .out_val(out_val),  // output
    .done(done)         // output
);

// dump waveform
initial begin
    $fsdbDumpfile("Bicubic_ver2.fsdb");
    $fsdbDumpvars("+mda");
end

// clock
initial begin
    clk = 1;
    forever #(`CYCLE/2) clk = ~clk;
end

// reset 
initial begin
    rst = 0;
    @(posedge clk); rst = 1;
    @(posedge clk); rst = 0;
end

// cycle counter
integer cycle_count;
initial cycle_count = 0;

always @(posedge clk) begin
    cycle_count <= cycle_count + 1;
end

// terminate if takes too long
initial begin
    #(`CYCLE * 1000);
    $write("\n"); $display("Simulation terminate by timeout."); $write("\n");
    $finish;
end

// main
initial begin
    @(negedge rst); // rst finished
    $display("cycle_count = %d", cycle_count);
    for (i = 0; i < 16; i = i + 1) begin
        @(posedge done); // 1st done
        $display("cycle_count = %d", cycle_count);
        $display("Output Value: %h", out_val);
    end
    $finish;
end


endmodule
