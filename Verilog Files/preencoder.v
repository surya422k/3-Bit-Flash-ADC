`timescale 1ns / 1ps

module preencoder(
	output [6:0] out,
	input [6:0] in
    );
	 
	 buf (out[6],in[6]);
	 buf (out[5],in[5]);
	 not (in4,in[4]);
	 nor (out[4],in4,in[5]);
	 buf (out[3],in[3]);
	 not (in2,in[2]);
	 nor (out[2],in2,in[3]);
	 not (in1,in[1]);
	 nor (out[1],in1,in[3]);
	 not (in0,in[0]);
	 nor (out[0],in1,in[1]);


endmodule
