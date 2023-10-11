`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:31:30 10/25/2021 
// Design Name: 
// Module Name:    task2 
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
module task2(input sysclk, reset, enable, output onehz);
wire [7:0] count; 
counter #(8) c1 (sysclk, reset, enable, count); 
assign onehz = count[7]; 

endmodule
