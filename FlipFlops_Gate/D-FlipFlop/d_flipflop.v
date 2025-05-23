`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:30:25 03/02/2025 
// Design Name: 
// Module Name:    d_flipflop 
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
module d_flipflop(
    input D,
	 input CLK, 
	 output Q,
	 output Q_Prime
    );
	 wire S, R;
	 
	 nand(S, D, CLK);
	 nand(R, ~D, CLK);
	 nand(Q, R, Q_Prime);
	 nand(Q_Prime, Q, S);

endmodule
