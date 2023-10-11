`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:10:06 10/04/2021 
// Design Name: 
// Module Name:    ALU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU(input [3:0] A, B, input
S2 ,S1, S0, output reg [4:0] Y);
always@* 
	begin 
		case({S2, S1, S0})
			3'b000 : Y = A + B;
			3'b001 : Y = A * 2;	
			3'b010 : Y = A + 1 ;		
			3'b011 : Y = A + 2;		
			3'b100 : Y = ~A;		
			3'b101 : Y = A & B;
			3'b110 : Y = A | B; 
			3'b111 : Y = A ^ B; 
			
		endcase
	end

endmodule
