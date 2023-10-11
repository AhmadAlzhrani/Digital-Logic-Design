#a


module ass1 (output Y, output [2:0] Cout, input X, input [2:0] Cin);
  
  wire Z;

  or /*#5*/ (Cout[2], Cin[2], Z); // Cout2 or gate 
  and /*#3*/ (Z, Cin[0], Cin[1], X); //Pout0 and gate in the middle
  xor /*#3*/ (Y,Cin[0],X); // the Y xor gate
  
  assign /*#8*/ Cout[1] = ( (~Cin[2]) & (~(Cin[1] & Cin[0])) | (Cin[0] & (~X)) ) ; // assign of the or gate of Cout1
  assign /*#5*/ Cout[0] = ( Cin[1] ^ (Cin[0] & X) ); // assign of the xor gate of Cout0
  
  

endmodule
----------------------------------------------------------------------------------------------------------------------


----------------------------------------------------------------------------------------------------------------------
#b

module fourIns(output[3:0] Y,output[2:0] out,input[3:0] X);

  wire [2:0] Cout0, Cout1, Cout2;

  ass1 M0 (Y[0], Cout0, X[0], 2'b0);
  ass1 M1 (Y[1], Cout1, X[1], Cout0);
  ass1 M2 (Y[2], Cout2, X[2], Cout1);
  ass1 M3 (Y[3], out  , X[3], Cout2);
  
endmodule

----------------------------------------------------------------------------------------------------------------------

#c

module fourIns(output[3:0] Y,output[2:0] out,input[3:0] X);

  wire [2:0] Cout0, Cout1, Cout2;

  ass1 M0 (Y[0], Cout0, X[0], 2'b0);
  ass1 M1 (Y[1], Cout1, X[1], Cout0);
  ass1 M2 (Y[2], Cout2, X[2], Cout1);
  ass1 M3 (Y[3], out  , X[3], Cout2);
  
endmodule

module four_testb();

  reg [3:0] X;

  wire [3:0] Y;
  wire [2:0] out;

  fourIns M1 (Y, out, X);

  initial begin

    $dumpfile("dump.vcd");

    $dumpvars(1, four_testb);

    X = 4;

    #20 X = 5;

    #20 X = 10;

    #20 X = 12;
    
    #20 X = 15;
    
    
    #10 ;

  end

endmodule
---------------------------------------------------------------------------------------------------------

the equation  :   

Y = X - 4