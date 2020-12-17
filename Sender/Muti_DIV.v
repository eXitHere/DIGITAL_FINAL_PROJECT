`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:25:53 12/13/2020 
// Design Name: 
// Module Name:    Muti_DIV 
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

module Muti_DIV(clock_in,clock_out);
	input clock_in; // input clock on FPGA
	output reg clock_out; // output clock after dividing the input clock by divisor
	reg[24:0] counter=25'd0;
	parameter DIVISOR_40 = 25'd400;
	// INPUT 20Mhz
	// output _50KHz : div 20MHz / 400 = 50Khz
	always @(posedge clock_in)
	begin
	 counter <= counter + 25'd1;
	 if(counter>=(DIVISOR_40-1))
	  counter <= 25'd0;
	 clock_out <= (counter<DIVISOR_40/2)?1'b1:1'b0;
	end
endmodule
