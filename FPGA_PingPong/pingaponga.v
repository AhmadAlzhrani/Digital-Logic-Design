module pingaponga(input clk, reset, b1, b2, input [1:0] S, output [7:0] count, seg, [3:0] an);
wire [3:0] D0, D3;
assign Y = S[1] ? clk3hz : (S[0]? clk2hz : clk1hz) ;
assign count = countp;
assign D0 = 0;
assign D3 = 0; 
always @(posedge b1, b2, ~countd, ~countp)

begin
if(b2 && (countp == 8'b10000000))begin
	en1 <=0;
	en2 <=1;
	reset2 <=1;
	end
else if (b1 && (countp == 8'b00000001))begin
	en2 <=0;
	en1 <=1;
	reset1 <=1;
	end
else if (~countp)
	D3 <= D3 + 1;
else if (~countd)
	D0 <= D0 + 1;
	
end
 
//hz1 h1(clk, reset, CE, clk1hz);
//hz2 h2(clk, reset, CE, clk2hz);
upcounter m1 (clk, reset1, en1, countp);
downcounter m2 (clk, reset2, en2, countd);

DISP7SEG ssd (clk, D0, 0, 0, D3, text_mode, slow, med, fast, error, wrong, seg, an);

hz1 (clk, reset, CE, clk1hz);
hz2 (clk, reset, CE, clk2hz);
hz3 (clk, reset, CE, clk3hz);

endmodule
