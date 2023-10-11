module upcounter (input clock, reset, enable, output reg [7:0] count);
	always @(posedge clock)
	begin
		if (reset)
			count <= 8'b00000001;
		else if (enable)
			if(count==8'b00000000)
				count <= 8'b00000001;
			else if(count==8'b10000000)
				count <= 8'b00000000 ;
			else
				count <= count * 2;	
	end
endmodule
