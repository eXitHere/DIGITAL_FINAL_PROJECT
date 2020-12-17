`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:18:25 12/15/2020 
// Design Name: 
// Module Name:    fucking_counter 
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
module fucking_counter(C, CLR, CE
    );
   
   output             Q;

   input        C; 
   input        CLR;
	input			 CE;
	
   reg                Q;
	reg [3:0]          counter;
   //0 0 1 1 1 0 0 1 1
   always @(posedge C or posedge CLR)
     begin
		 if (CLR)
			counter <= 4'd0;
		 else if (CE)
				 begin
				    if (counter == 4'b0000)
					     Q <= 0;
				    else if (counter == 4'b0001) 
					     Q <= 0;
					 else if (counter == 4'b0010)
					     Q <= 1;

						  
					 counter = counter + 1;
					 if (counter == 4'd10) 
					     counter = 4'd0;
				 end
		  end
			

endmodule
