module display(clk,scan,d0,d1,d2,d3,pos,a,b,c,d,e,f,g);
input clk,scan;
input [3:0] d0,d1,d2,d3;
wire [3:0] out4;
wire [1:0] q;
output wire [3:0]pos;
output wire a,b,c,d,e,f,g;
count4 count4_1(.en(scan),.clk(clk),.q(q));
mux_4to1 mux_4to1_1(.in0(d0),.in1(d1),.in2(d2),.in3(d3),.addr(q),.out4(out4));
display_decoder display_decoder_1(.din(out4),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g));
decoder decoder_1(.a(q),.y(pos));
endmodule
