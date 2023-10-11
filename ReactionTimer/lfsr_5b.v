`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:23 11/08/2021 
// Design Name: 
// Module Name:    lfsr_5b 
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
module lfsr_5b(input clk, preset, output reg [4:0] y);  

always @(posedge clk) begin  

if (preset) 
y <= 5'b11111;  

else begin 
y <= { y[2] ^ y[0], y[4:1]};  

end  

end  

endmodule 

 
