`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:04:23 11/08/2021 
// Design Name: 
// Module Name:    task5 
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
module DelayGen (input clk, reset, load_rand, output led); 
wire enable_rand, load_rand_q, zero;
wire [4:0] rand;
assign led = zero & ~load_rand;
assign enable_rand = ~led & clk1hz & load_rand_q;
dff m1 (clk, reset, load_rand, 1'b1, load_rand_q);
OneHZ m2 (clk, load_rand, clk1hz);
lfsr_5b lfsr (clk, reset, rand);
dc_2b dc (clk, reset, enable_rand, load_rand, rand[1:0], zero);
endmodule
