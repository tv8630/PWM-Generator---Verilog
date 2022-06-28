`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:04:42 05/02/2022
// Design Name:   pwm
// Module Name:   pwm_tb.v
// Project Name:  pwm
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pwm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pwm_tb_v;

	// Inputs
	reg clk;

	// Outputs
	wire [3:0] led;

	// Instantiate the Unit Under Test (UUT)
	pwm uut (
		.clk(clk), 
		.led(led)
	);

	always #5 clk = ~clk;
      
endmodule

