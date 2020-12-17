`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:44:46 12/13/2020 
// Design Name: 
// Module Name:    CLOCK_20Mhz 
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
module CLOCK_20Khz(clock_in,clock_out
    );
	input clock_in; // input clock on FPGA
	output reg clock_out; // output clock after dividing the input clock by divisor
	reg[24:0] counter=25'd0;
	parameter DIVISOR = 25'd1000;
	// INPUT 20Mhz
	// output _20KHz : div 20MHz / 1000 = 20Khz
	always @(posedge clock_in)
	begin
	 counter <= counter + 25'd1;
	 if(counter>=(DIVISOR-1))
	  counter <= 25'd0;
	 clock_out <= (counter<DIVISOR/2)?1'b1:1'b0;
	end

endmodule

