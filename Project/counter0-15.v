`timescale 100 ps / 10 ps

module CD4CE(CEO, Q0, Q1, Q2, Q3, TC, C, CE, CLR);
   
   parameter TERMINAL_COUNT = 4'b1111;
   
   output             CEO;
   output             Q0;
   output             Q1;
   output             Q2;
   output             Q3;
   output             TC;

   input 	      C;	
   input 	      CE;	
   input 	      CLR;	
   
   reg                Q0;
   reg                Q1;
   reg                Q2;
   reg                Q3;
   
   always @(posedge C or posedge CLR)
     begin
	if (CLR)
	  {Q3, Q2, Q1, Q0} <= 4'b0000;

	else if (CE)
          begin
             if ({Q3,Q2,Q1,Q0} == 4'b1111)
               {Q3,Q2,Q1,Q0} <= 4'b0000;
             else
	      {Q3, Q2, Q1,Q0} <= {Q3, Q2, Q1,Q0} + 1;
          end
     end
   
   assign CEO = TC & CE;
   assign TC = CLR ? 1'b0 : ({Q3, Q2, Q1, Q0} == TERMINAL_COUNT);
   
endmodule
