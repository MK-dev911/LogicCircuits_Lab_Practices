`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:48:34 03/02/2025 
// Design Name: 
// Module Name:    t_flipflop 
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
module t_flipflop(
    input T,
	 input CLK,
	 output Q,
	 output Q_Prime
    );
	 wire S, R;
	 
	 and(S, T, CLK, Q);
	 and(R, T, CLK, Q_Prime);
	 nand(Q, S, Q_Prime);
	 nand(Q_Prime, Q, R);


endmodule
