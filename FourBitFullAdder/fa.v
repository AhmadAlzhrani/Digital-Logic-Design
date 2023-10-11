`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:46 09/27/2021 
// Design Name: 
// Module Name:    fa 
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
module full_adder (output Cout, s, input a, b, Cin);
  wire c1, c2, s1;
  half_adder ha1 (c1, s1, a , b);
  half_adder ha2 (c2, s , s1, Cin);
  or (Cout, c1, c2);
endmodule