`timescale 1ps / 1ps
module ALU_tb;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg S2;
	reg S1;
	reg S0;

	// Outputs
	wire [4:0] Y;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.A(A), 
		.B(B),
		.S2(S2), 
		.S1(S1), 
		.S0(S0), 
		.Y(Y)
	);

	integer i;
	integer j;
	initial begin
		// Initialize Inputs
		for (i = 0; i < 16; i = i + 1) begin
			
			for (j = 0; j < 16; j = j + 1) begin
				#10 A = i; B = j; S2 = 0; S1 = 0; S0 = 0;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Add A and B)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 0; S1 = 0; S0 = 1;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Multiply A by 2 (A + A))", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 0; S1 = 1; S0 = 0;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Increment A by 1)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 0; S1 = 1; S0 = 1;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Increment A by 2)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 1; S1 = 0; S0 = 0;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Bit-Wise invert A)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 1; S1 = 0; S0 = 1;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Bit-Wise AND A and B)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 1; S1 = 1; S0 = 0;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Bit-Wise OR A and B)", S2, S1, S0, A, B, Y);
				#10 A = i; B = j; S2 = 1; S1 = 1; S0 = 1;
				#10 $display("Sel=%b%b%b, A=%h, B=%h, Y=%h (Bit-Wise XOR A and B)", S2, S1, S0, A, B, Y);
			end
    	end
		#1000
		$finish;
	end
endmodule

