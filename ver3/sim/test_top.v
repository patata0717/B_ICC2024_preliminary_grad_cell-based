`timescale 1ns/10ps
`define CYCLE 10

module test_Cubic();

reg CLK;
reg RST;
reg [23:0] X_in;
reg [7:0] P_in;
reg [2:0] cycle_cnt;
wire [7:0] cubic_val;

// loop index
integer i, j, k;

Image_resizer image_resizer (
    .CLK(CLK),
    .RST(RST),
    .start(start),
    .V0(V0),
    .H0(H0),
    .SW(SW),
    .SH(SH),
    .TW(TW),
    .TH(TH),
    .out_val(out_val),
    .done(done)
);

// dump waveform
initial begin
    $fsdbDumpfile("Cubic_ver3.fsdb");
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


reg [7:0] P_ROM [0:67]; // 17 line of 4

// read P file
initial begin
    $readmemh("pat1.txt", P_ROM);
end

// X_in
initial begin
    // initialize inputs
    X_in = 8'd0;

    @(negedge RST);
    for (i = 0; i < 17; i = i + 1) begin
        X_in[ 7: 0] = 8'd76; 
        X_in[15: 8] = 8'd114;
        X_in[23:16] = 8'd171;
        #(5 * `CYCLE);
    end
end

// P_in
initial begin
    P_in = 8'd0;

    @(negedge RST);
    for (j = 0; j < 17; j = j + 1) begin
        #(`CYCLE);
        P_in <= P_ROM[j * 4 + 0]; // P(-1)
        #(`CYCLE);
        P_in <= P_ROM[j * 4 + 1]; // P(0)
        #(`CYCLE);
        P_in <= P_ROM[j * 4 + 2]; // P(1)
        #(`CYCLE);
        P_in <= P_ROM[j * 4 + 3]; // P(2)
        #(`CYCLE);
    end
end

// cycle_cnt
initial begin
    cycle_cnt = 0;
    @(negedge RST);
    
    // simulate cycle count
    forever begin
        @(posedge CLK);
        cycle_cnt = cycle_cnt + 1;
        @(posedge CLK);
        cycle_cnt = cycle_cnt + 1;
        @(posedge CLK);
        cycle_cnt = cycle_cnt + 1;
        @(posedge CLK);
        cycle_cnt = cycle_cnt + 1;
        @(posedge CLK);
        cycle_cnt = 3'd0;
    end
end

// main
initial begin
    @(negedge RST); // rst finished
    #(`CYCLE);
    for (k = 0; k < 17; k = k + 1) begin
        #(5 * `CYCLE);
        $display("Cubic value = %h", cubic_val);
    end
    $finish;
end

endmodule
