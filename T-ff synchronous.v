module T_FF(Q,En,Clk,Clr);
input En,Clk,Clr;
output Q;
reg Q;
always @(posedge Clk)
	if(~Clr)
	Q <= 1'b0;
else
	begin
		if(En)
		Q <= !Q;
	end
endmodule
