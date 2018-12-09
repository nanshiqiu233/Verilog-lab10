module StudentID(reset,clk,a,b,c,d,e,f,g,pos,dp);
parameter sim=0;
input reset,clk;
output wire[51:0]dp;
output wire [3:0]pos;
output a,b,c,d,e,f,g;
wire pulse2Hz;
wire pulse400Hz;
counter_n #(.n(sim?400:250000),.counter_bits(sim?9:18))
div_250000(.clk(clk),.en(1),.r(0),.q(),.co(pulse400Hz));
counter_n #(.n(sim?16:200),.counter_bits(sim?4:8))
div_200(.clk(clk),.en(pulse400Hz),.r(0),.q(),.co(pulse2Hz));
Circular_shifter Circular_shifter_1(.ld(reset),.clk(clk),.en(pulse2Hz),.q(dp));
display display_1 (.clk(clk),.scan(pulse400Hz),.d0(dp[39:36]),.d1(dp[43:40]),.d2(dp[47:44]),.d3(dp[51:48]),.pos(pos),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g));
endmodule