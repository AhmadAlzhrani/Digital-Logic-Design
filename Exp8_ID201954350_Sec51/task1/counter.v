`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:11 10/25/2021 
// Design Name: 
// Module Name:    counter 
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
module counter #(parameter WIDTH =8)(input clk, reset, enable, output [WIDTH -1:0]count);

assign count = count_reg; 
reg[WIDTH-1:0] count_reg;

always@(posedge clk) 
begin 
if (reset) 
count_reg <= 0; 
else if (enable) 
count_reg <= (count_reg + 1); 

end 
endmodule
