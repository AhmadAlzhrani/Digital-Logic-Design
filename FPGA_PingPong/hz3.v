module hz3 (input clk, reset, CE, output reg [26:0] counter, 
output CEO);
always @(posedge clk)
if (reset || CEO)
counter <= 0;
else if (CE)
counter <= counter + 1;
assign CEO = (counter == 33333333) && CE;
endmodule