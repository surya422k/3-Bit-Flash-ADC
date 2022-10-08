`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:08:33 10/06/2022 
// Design Name: 
// Module Name:    postencoder 
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
module postencoder(
	output [2:0] out,
	input [2:0] in
    );

	not (out[0],in[0]);
	not (out[1],in[1]);
	not (out[2],in[2]);

endmodule
