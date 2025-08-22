`timescale 1ns/10ps
`define CYCLE 10

module test_ROM();

reg CLK;
reg ROM_data_o;
reg ROM_CEN;
reg ROM_addr;

// loop index
integer i, j, k;

ImgROM u_ImgROM (
    .Q(ROM_data_o),
    .CLK(CLK),
    .CEN(ROM_CEN),
    .A(ROM_addr)
);

// dump waveform
initial begin
    $fsdbDumpfile("ROM.fsdb");
    $fsdbDumpvars("+mda");
end

// clock
initial begin
    CLK = 1;
    forever #(`CYCLE/2) CLK = ~CLK;
end

// reset 
initial begin
    RST = 0;
    @(posedge CLK); RST = 1;
    @(posedge CLK); RST = 0;
end

// cycle counter
integer cycle_count;
initial cycle_count = 0;

always @(posedge CLK) begin
    cycle_count <= cycle_count + 1;
end

// terminate if takes too long
initial begin
    #(`CYCLE * 1000);
    $write("\n"); $display("Simulation terminate by timeout."); $write("\n");
    $finish;
end



endmodule

