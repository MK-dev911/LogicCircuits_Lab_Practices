`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:43:34 03/02/2025 
// Design Name: 
// Module Name:    sr_flipflop 
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
module sr_flipflop(
    input S,
	 input R,
	 output Q,
	 output Q_Prime
    );
	 nor(Q, R, Q_Prime);
	 nor(Q_Prime, S, Q);


endmodule
