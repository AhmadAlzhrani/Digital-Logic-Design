`timescale 1ns / 1ps

module counter #(parameter width=8)(input clk, reset, enable, output [width-1:0] count);
assign count = count_reg;
reg[width-1:0] count_reg;

always @(posedge clk)
begin 
if (reset)
count_reg <=0;
else if (enable)
count_reg <= (count_reg + 1);
end 
endmodule

module task3 (input sysclk, reset, enable, s1, s0, output led);
wire [7:0] count;

counter #(8) c1 (sysclk, reset, enable, count);

assign led = s1 ? (s0? count[7]: count[6]) : (s0? count[5]: count[4]);
endmodule
