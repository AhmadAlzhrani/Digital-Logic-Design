`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:53:19 11/15/2021 
// Design Name: 
// Module Name:    speedRsponse 
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
module ResponseSpeed (input [3:0] Q, output Fast, Medium, Slow);
assign Slow = Q[3];
assign Medium = Q[2];
assign Fast = ~ (Slow | Medium);
endmodule
