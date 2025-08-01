`define INIT 0
`define ON_GRID 1
`define CUBIC 2
`define BICUBIC 3
`define BICUBIC_REUSE 4

module Image_resizer (
    input CLK,
    input RST,
    input start,
    input [6:0] V0,
    input [6:0] H0,
    input [4:0] SW,
    input [4:0] SH,
    input [5:0] TW,
    input [5:0] TH,
    output reg [7:0] out_val,
    output reg done
)


Bicubic_engine bicubic_engine (
    .clk(CLK),
    .rst(RST),
    .X_in(X_in),               // Q0.8
    .P_in(P_in),               // Q8.0
    .out(pixel_val),  // Q8.0
);

assign X_in = (isHorz) ? X_h : X_v;
assign P_in = ROM_data_o;

// read x from SRAM, gen [1 x x2 x3]
X_engine x_engine (
    .clk(CLK),
    .rst(RST),
    .ready(x_ready),
    .frac(SRAM_data_o),  // Q0.8
    .output(X),            // Q8.0
    .valid(x_valid)
);

// gen 0<x<1 according to src size and target size, write to RAM (x, y) (100~101, 0~99)(total 200 pixel)
frac_engine frac_engine (
    .clk(CLK),
    .rst(RST),
    .ready(frac_ready),
    .SW(SW),
    .SH(SH),
    .TW(TW),
    .TH(TH),
    .output(SRAM_data_i),               // Q8.0
    .valid(frac_valid)
);

// generate address for coord
AGU coord_engine (
    .clk(CLK),
    .rst(RST),
    .V0(V0),
    .H0(H0),
    .SW(SW),
    .SH(SH),
    .TW(TW),
    .TH(TH),
    .output(SRAM_addr)
);

ImgROM u_ImgROM (
    .Q(ROM_data_o),
    .CLK(CLK),
    .CEN(1'b1),
    .A(ROM_addr)
);

assign ROM_addr = {quot_v, quot_h};

// 7b, 7b
ResultSRAM u_ResultSRAM (
    .Q(SRAM_data_o),
    .CLK(CLK),
    .CEN(1'b1),
    .WEN(1'b1),
    .A(SRAM_addr),
    .D(SRAM_data_i)
);




reg [4:0] counter;

reg [6:0] coord_h, coord_h_next;
reg [6:0] coord_v, coord_v_next;
reg                done_next;

reg [6:0] quot, quot_next;
reg [6:0] rem, rem_next;
reg [6:0] next_quot, next_quot_next;
reg [6:0] next_rem, next_rem_next;


// combinational for quot
always @(*) begin
end


endmodule
