module mux_4to1(out4, in0, in1, in2, in3, addr);
output [3:0] out4;
input [3:0] in0,in1,in2,in3;
input [1:0]addr;
reg [3:0] out4;
always@(in0 or in1 or in2 or in3 or addr)
begin
 if(addr==2'b00)out4=in0;
 else if(addr==2'b01)  out4=in1;
 else if(addr==2'b10)  out4=in2;
 else if(addr==2'b11)  out4=in1;
end
endmodule
