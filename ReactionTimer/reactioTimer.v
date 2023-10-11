`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:57:19 11/15/2021 
// Design Name: 
// Module Name:    reactioTimer 
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
module reactionTimer (input clk, reset, start, measure, output LED, [7:0] seg, [3:0] an);
wire [3:0]Q2,Q1,Q0;
wire reset2 = reset | start;
DelayGen m1 (clk, reset, start, LED); //from previous lab
oneKHZ m2 (clk, reset2, clk1khz);
assign Error = ~LED & measure; //if user presses button before led turns ON will display
dff m3 (clk, reset2, measure, 1'b1, measureQ);
dff m4 (clk, reset2, Error, 1'b1, ErrorQ); 
assign Enable = clk1khz & LED & ~measureQ;
BCD_3D m5 (clk, reset2, Enable, ceo, Q2, Q1, Q0);
ResponseSpeed M6 (Q2, Fast, Medium, Slow);
DISP7SEG m7 (clk, Q0, Q1, Q2, 4'b0000, measureQ, Slow, Medium, Fast, ErrorQ, 1'b0, seg, an); 
endmodule
