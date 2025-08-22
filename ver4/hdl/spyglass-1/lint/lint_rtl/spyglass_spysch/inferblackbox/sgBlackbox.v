module ResultSRAM(Q,CLK,CEN,WEN,A,D);
output [7:0]Q;
input  CLK;
input  CEN;
input  WEN;
input  [13:0]A;
input  [7:0]D;
endmodule

module ImgROM(Q,CLK,CEN,A);
output [7:0]Q;
input  CLK;
input  CEN;
input  [13:0]A;
endmodule

