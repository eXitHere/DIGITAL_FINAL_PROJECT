`timescale 1ns / 1ps
module counter_16bit(Q, C_IN, CLR
    );
   
   output  [15:0]           Q;

   input        C_IN; 
	input        CLR;
   
   reg    [15:0]            Q;
   
   always @(posedge C_IN or posedge CLR)
     begin
	    if (CLR)
			Q <= 15'd0;
		 else if (C_IN)
			Q <= Q + 1;
	 end
endmodule
