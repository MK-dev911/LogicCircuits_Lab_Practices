`timescale 1ns / 1ps

module mux2to1_4bit (
   input [3:0] A, B, 
   input S,
   input E, 
   output [3:0] Y 
   );
	
   assign Y = (E) ? 4'b0000 : (S ? B : A);
 
endmodule
