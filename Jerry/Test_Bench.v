`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:14:28 07/25/2020 
// Design Name: 
// Module Name:    Test_Bench 
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
module Test_Bench();

reg input_1;
reg clck;

wire output_1;

parameter clock_delay = 4;

Top_Design_Thing UUT(
	.input_1(input_1),
	.output_1(output_1),
	.clck(clck)
);

initial forever begin
	clck = 0;
	#(clock_delay/2);
	clck = 1;
	#(clock_delay/2);
	
end

initial begin
	input_1 = 0;
	#35;
	input_1 = 1;
	#50;
	input_1 = 0;
	#135;
	input_1 = 1;
	#24;
	input_1 = 0;
	
end


endmodule
