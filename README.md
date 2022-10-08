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




