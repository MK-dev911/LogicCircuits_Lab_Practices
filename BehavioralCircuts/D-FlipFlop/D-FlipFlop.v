`timescale 1ns / 1ps

module And_Gate(

	 input [3:0] d,
	 input clk,
	 output [4:0] x
    );
	 
	 assign x = ~(d.clk);


endmodule