`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:55 12/06/2021 
// Design Name: 
// Module Name:    hz10 
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
module hz2 (input clk, reset, CE, output reg [26:0] counter, 
output CEO);
always @(posedge clk)
if (reset || CEO)
counter <= 0;
else if (CE)
counter <= counter + 1;
assign CEO = (counter == 49999999) && CE;
