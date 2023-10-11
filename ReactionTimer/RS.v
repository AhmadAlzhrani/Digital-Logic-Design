`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:01 11/15/2021 
// Design Name: 
// Module Name:    RS 
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
module RS(input Q3,Q2,Q1,Q0, output Fast, Medium, Slow);
assign Slow = Q3;
assign Medium = Q2;
assign Fast = ~(Slow | Medium);
endmodule