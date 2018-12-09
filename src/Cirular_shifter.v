module Circular_shifter(ld,en,clk,q);
input clk,ld,en;
output reg[51:0] q;
always@(posedge clk)
begin
if(ld) q=52'haaa9876543210;
else if(en) q<={q[47:0],q[51:48]};
else q=q;
end
endmodule
