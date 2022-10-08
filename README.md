# Mixed Signal Circuit Design and Simulation Marathon
# 3 Bit Flash ADC using ROM-based Encoder
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [GAW Plots](#gaw-plots)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>

## Abstract

Analog To Digital Converters (ADC) are used in modern high performance telecommunication systems. The fastest ADC is the flash architecture. Also called the parallel Analog to Digital converter, this circuit is the simplest to understand. It is formed of a series of comparators, each one comparing the input signal to a unique reference voltage. The comparator outputs connect to the inputs of a priority encoder circuit, which then produces a binary output. In this design we implement a ROM(Read Only Memory) -based encoder for ADC, which is the fastest encoder

## Reference Circuit Diagram

![3-s2 0-B9780120683772500048-f04-11-9780120683772](https://user-images.githubusercontent.com/47589022/194708030-75ef9fe5-b927-4380-baa4-42b5802ffeca.jpg)

## Reference Waveform

![Output](https://user-images.githubusercontent.com/47589022/194708100-b56a3248-8557-4282-8edc-d3395000228c.jpeg)

## Circuit Details

The circuit consists of 7 resistors and 7 comparators, for a 3 bit ADC. The encoder converts the comparator outputs into a coded word format. This process converts a analog voltage value into a digital word format. In this circuit instead of using 8-to-3 priority encoder, we will be implementing this encoding using a ROM-based encoder. ROM-based encoder is the fastest encoder among all encoders. The encoder can be implemented with both logic gates and CMOS gates.

## Software Used

### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram In eSim
The following is the Schematic in eSim

![Screenshot (50)](https://user-images.githubusercontent.com/47589022/194708464-0e6a961f-bf53-4640-bbbd-e5ed969dbc0b.png)

## Verilog Code

![Screenshot (51)](https://user-images.githubusercontent.com/47589022/194709229-a364aa29-0cee-47a4-abc5-6ceac7f93c2c.png)
![Screenshot (53)](https://user-images.githubusercontent.com/47589022/194709237-1d579c69-8e9e-4177-b2b3-d9e91b175c42.png)

## Makerchip
```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off EOFNEWLINE*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
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


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [6:0] out;//output
		logic  [6:0] in;//input
//The $random() can be replaced if user wants to assign values
		assign in = $random();
		preencoder preencoder(.out(out), .in(in));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

```

```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off NULLPORT*/  /* verilator lint_off EOFNEWLINE*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  /* verilator lint_off */  

//Your Verilog/System Verilog Code Starts Here:
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


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  [2:0] out;//output
		logic  [2:0] in;//input
//The $random() can be replaced if user wants to assign values
		assign in = $random();
		postencoder postencoder(.out(out), .in(in));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

```

## Makerchip Plots
Pre Encoder
![Screenshot (52)](https://user-images.githubusercontent.com/47589022/194709516-23e0a0f2-90c5-4a5e-a406-c6a4edef8f6a.png)

Post Encoder
![Screenshot (54)](https://user-images.githubusercontent.com/47589022/194709525-e195df8f-5e5d-470d-9a24-0013c0a61491.png)

## Netlists

![Screenshot (55)](https://user-images.githubusercontent.com/47589022/194709647-da44c15e-15c2-4b99-958a-485613d722d3.png)

![Screenshot (56)](https://user-images.githubusercontent.com/47589022/194709650-c65646b4-d534-4793-85e3-ea3cc55a233e.png)

## Ngspice Plots

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/Eyantra698Sumanto/XOR-XNOR-Gate.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/xor_xnor```</br>
4. Run ngspice:</br>
```ngspice xor_xnor.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
