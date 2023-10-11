`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:07 09/27/2021 
// Design Name: 
// Module Name:    fa4bit 
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
module fa_4bit (output Cout, s3, s2, s1, s0, input a3, a2, a1,a0, b3, b2, b1, b0);
  wire c1, c2, c3;
  assign Cin = 0;
  full_adder fa1 (c1,s0,a0,b0,Cin);
  full_adder fa2 (c2,s1,a1,b1,c1);
  full_adder fa3 (c3,s2,a2,b2,c2);
  full_adder fa4 (Cout,s3,a3,b3,c3);
endmodule
