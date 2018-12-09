module count4(en,q,clk);
input en,clk;
output reg[1:0] q;

always @(posedge clk)
	begin
		if(q<3) q<=q+1;
		else q<=0;
	end
endmodule
