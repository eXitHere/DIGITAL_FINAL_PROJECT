//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:59 12/10/2020 
// Design Name: 
// Module Name:    counter_0to15 
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
`timescale 100 ps / 10 ps

module counter_0to15(CEO, Q, TC, C, CE, CLR);
   
   parameter TERMINAL_COUNT = 4'b1111;
   
   output             CEO;
   output [3:0]       Q;
   output             TC;

   input 	      C;	
   input 	      CE;	
   input 	      CLR;	
   
   reg  [3:0]       Q;

   
   always @(posedge C or posedge CLR)
     begin
		if (CLR)
		  Q <= 4'b0000;
		else if (CE)
			Q <= Q + 1;
		end
   assign CEO = TC & CE;
   assign TC = CLR ? 1'b0 : (Q == TERMINAL_COUNT);
   
endmodule

