module Circular_shifter(ld,en,clk,q);
input clk,ld,en;
output reg[51:0] q;
always@(posedge clk)
begin
if(ld) q=52'ha69a69a69a69;
else if(en) q={q[47:0],q[51:48]};
//else q=q;
end
endmodule
