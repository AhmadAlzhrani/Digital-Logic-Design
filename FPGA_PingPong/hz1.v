module hz1 (input clk, reset, CE, output CEO);
reg [26:0] counter;
always @(posedge clk)
if (reset || CEO)
counter <= 0;
else if (CE)
counter <= counter + 1;
assign CEO = (counter == 99999999) && CE;
endmodule