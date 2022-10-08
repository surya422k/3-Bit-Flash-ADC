EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:2stgopamp42
LIBS:mc2stgopamp21
LIBS:resistors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SKY130mode scmode1
U 1 1 633A8AA9
P 1150 5500
F 0 "scmode1" H 1150 5650 98  0000 C CNB
F 1 "SKY130mode" H 1150 5400 118 0000 C CNB
F 2 "" H 1150 5650 60  0001 C CNN
F 3 "" H 1150 5650 60  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633AC315
P 2000 1900
F 0 "v1" H 1800 2000 60  0000 C CNN
F 1 "DC" H 1800 1850 60  0000 C CNN
F 2 "R1" H 1700 1900 60  0000 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Text GLabel 2000 1150 1    60   Input ~ 0
VDD
Text GLabel 2650 750  0    60   Input ~ 0
VDD
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633AC65F
P 3200 1700
F 0 "SC1" H 3350 1987 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 1812 50  0000 R CNN
F 2 "" H 3200 200 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633AC68E
P 3200 2500
F 0 "SC2" H 3350 2787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 2612 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X1
U 1 1 633BDD4C
P 4800 1150
F 0 "X1" H 4800 1150 60  0000 C CNN
F 1 "avsd_opamp" H 4850 1050 60  0000 C CNN
F 2 "" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Text GLabel 2700 7300 0    60   Input ~ 0
VSS
$Comp
L DC v2
U 1 1 633BE1A2
P 1450 2000
F 0 "v2" H 1250 2100 60  0000 C CNN
F 1 "DC" H 1250 1950 60  0000 C CNN
F 2 "R1" H 1150 2000 60  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Text GLabel 1450 1150 1    60   Input ~ 0
VSS
$Comp
L eSim_GND #PWR01
U 1 1 633BE215
P 2000 3200
F 0 "#PWR01" H 2000 2950 50  0001 C CNN
F 1 "eSim_GND" H 2000 3050 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 633BE23C
P 1450 3250
F 0 "#PWR02" H 1450 3000 50  0001 C CNN
F 1 "eSim_GND" H 1450 3100 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633C1CBA
P 3200 3300
F 0 "SC3" H 3350 3587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 3412 50  0000 R CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633C1D51
P 4800 2150
F 0 "X2" H 4800 2150 60  0000 C CNN
F 1 "avsd_opamp" H 4850 2050 60  0000 C CNN
F 2 "" H 4800 2150 60  0001 C CNN
F 3 "" H 4800 2150 60  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633C2C54
P 850 2050
F 0 "v3" H 650 2150 60  0000 C CNN
F 1 "DC" H 650 2000 60  0000 C CNN
F 2 "R1" H 550 2050 60  0000 C CNN
F 3 "" H 850 2050 60  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Text GLabel 850  1150 1    60   Input ~ 0
VIN
$Comp
L GND #PWR03
U 1 1 633C2D59
P 850 3200
F 0 "#PWR03" H 850 2950 50  0001 C CNN
F 1 "GND" H 850 3050 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Text GLabel 2650 550  0    60   Input ~ 0
VIN
$Comp
L avsd_opamp X3
U 1 1 633C4F70
P 4800 3150
F 0 "X3" H 4800 3150 60  0000 C CNN
F 1 "avsd_opamp" H 4850 3050 60  0000 C CNN
F 2 "" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 633C5D14
P 3200 4100
F 0 "SC4" H 3350 4387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 4212 50  0000 R CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC5
U 1 1 633C5D56
P 3200 4850
F 0 "SC5" H 3350 5137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 4962 50  0000 R CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 633C5D9A
P 3200 5600
F 0 "SC6" H 3350 5887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 5712 50  0000 R CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC7
U 1 1 633C60CD
P 3200 6350
F 0 "SC7" H 3350 6637 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3350 6462 50  0000 R CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X4
U 1 1 633C70A1
P 4800 4200
F 0 "X4" H 4800 4200 60  0000 C CNN
F 1 "avsd_opamp" H 4850 4100 60  0000 C CNN
F 2 "" H 4800 4200 60  0001 C CNN
F 3 "" H 4800 4200 60  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X5
U 1 1 633C70F8
P 4800 5250
F 0 "X5" H 4800 5250 60  0000 C CNN
F 1 "avsd_opamp" H 4850 5150 60  0000 C CNN
F 2 "" H 4800 5250 60  0001 C CNN
F 3 "" H 4800 5250 60  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X6
U 1 1 633C79AE
P 4800 6250
F 0 "X6" H 4800 6250 60  0000 C CNN
F 1 "avsd_opamp" H 4850 6150 60  0000 C CNN
F 2 "" H 4800 6250 60  0001 C CNN
F 3 "" H 4800 6250 60  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X7
U 1 1 633C810D
P 4800 7200
F 0 "X7" H 4800 7200 60  0000 C CNN
F 1 "avsd_opamp" H 4850 7100 60  0000 C CNN
F 2 "" H 4800 7200 60  0001 C CNN
F 3 "" H 4800 7200 60  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633CF180
P 3200 7000
F 0 "#PWR04" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3200 6850 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_7 U8
U 1 1 633F4740
P 6650 2450
F 0 "U8" H 6650 2450 60  0000 C CNN
F 1 "adc_bridge_7" H 6650 2600 60  0000 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_7 U9
U 1 1 633F5896
P 9550 2450
F 0 "U9" H 9550 2450 60  0000 C CNN
F 1 "dac_bridge_7" H 9550 2600 60  0000 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L preencoder U10
U 1 1 633F48DC
P 5200 4300
F 0 "U10" H 8050 6100 60  0000 C CNN
F 1 "preencoder" H 8050 6300 60  0000 C CNN
F 2 "" H 8050 6250 60  0000 C CNN
F 3 "" H 8050 6250 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC8
U 1 1 633F817D
P 10700 3400
F 0 "SC8" H 10750 3700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 11000 3487 50  0000 R CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 3400 50  0001 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC9
U 1 1 633FAF5A
P 11800 2800
F 0 "SC9" H 11850 3100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 12100 2887 50  0000 R CNN
F 2 "" H 11800 1300 50  0001 C CNN
F 3 "" H 11800 2800 50  0001 C CNN
	1    11800 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC10
U 1 1 633FAFDF
P 11800 4100
F 0 "SC10" H 11850 4400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 12100 4187 50  0000 R CNN
F 2 "" H 11800 2600 50  0001 C CNN
F 3 "" H 11800 4100 50  0001 C CNN
	1    11800 4100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC13
U 1 1 633FCC35
P 13050 2250
F 0 "SC13" H 13100 2550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 13350 2337 50  0000 R CNN
F 2 "" H 13050 750 50  0001 C CNN
F 3 "" H 13050 2250 50  0001 C CNN
	1    13050 2250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC14
U 1 1 633FDFB1
P 13050 3200
F 0 "SC14" H 13100 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 13350 3287 50  0000 R CNN
F 2 "" H 13050 1700 50  0001 C CNN
F 3 "" H 13050 3200 50  0001 C CNN
	1    13050 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC11
U 1 1 633FE477
P 13000 4400
F 0 "SC11" H 13050 4700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 13300 4487 50  0000 R CNN
F 2 "" H 13000 2900 50  0001 C CNN
F 3 "" H 13000 4400 50  0001 C CNN
	1    13000 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 633FE506
P 13000 5450
F 0 "SC12" H 13050 5750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 13300 5537 50  0000 R CNN
F 2 "" H 13000 3950 50  0001 C CNN
F 3 "" H 13000 5450 50  0001 C CNN
	1    13000 5450
	1    0    0    -1  
$EndComp
Text GLabel 17600 800  2    60   Output ~ 0
out1
Text GLabel 17600 1500 2    60   Output ~ 0
out2
Text GLabel 17600 2250 2    60   Output ~ 0
out3
$Comp
L plot_v1 U1
U 1 1 63402FD7
P 17250 600
F 0 "U1" H 17250 1100 60  0000 C CNN
F 1 "plot_v1" H 17450 950 60  0000 C CNN
F 2 "" H 17250 600 60  0000 C CNN
F 3 "" H 17250 600 60  0000 C CNN
	1    17250 600 
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63403048
P 17250 1450
F 0 "U2" H 17250 1950 60  0000 C CNN
F 1 "plot_v1" H 17450 1800 60  0000 C CNN
F 2 "" H 17250 1450 60  0000 C CNN
F 3 "" H 17250 1450 60  0000 C CNN
	1    17250 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 634030AB
P 17250 2250
F 0 "U3" H 17250 2750 60  0000 C CNN
F 1 "plot_v1" H 17450 2600 60  0000 C CNN
F 2 "" H 17250 2250 60  0000 C CNN
F 3 "" H 17250 2250 60  0000 C CNN
	1    17250 2250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC15
U 1 1 6340462E
P 10900 1150
F 0 "SC15" H 11050 1437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 11050 1262 50  0000 R CNN
F 2 "" H 10900 -350 50  0001 C CNN
F 3 "" H 10900 1150 50  0001 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC16
U 1 1 634046AF
P 12000 1150
F 0 "SC16" H 12150 1437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 12150 1262 50  0000 R CNN
F 2 "" H 12000 -350 50  0001 C CNN
F 3 "" H 12000 1150 50  0001 C CNN
	1    12000 1150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC17
U 1 1 63405787
P 13250 1150
F 0 "SC17" H 13400 1437 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 13400 1262 50  0000 R CNN
F 2 "" H 13250 -350 50  0001 C CNN
F 3 "" H 13250 1150 50  0001 C CNN
	1    13250 1150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U4
U 1 1 6340A5CB
P 14050 1550
F 0 "U4" H 14050 1550 60  0000 C CNN
F 1 "adc_bridge_3" H 14050 1700 60  0000 C CNN
F 2 "" H 14050 1550 60  0000 C CNN
F 3 "" H 14050 1550 60  0000 C CNN
	1    14050 1550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U11
U 1 1 633F7684
P 16050 1550
F 0 "U11" H 16050 1550 60  0000 C CNN
F 1 "dac_bridge_3" H 16050 1700 60  0000 C CNN
F 2 "" H 16050 1550 60  0000 C CNN
F 3 "" H 16050 1550 60  0000 C CNN
	1    16050 1550
	1    0    0    -1  
$EndComp
$Comp
L postencoder U5
U 1 1 63407A06
P 12200 2650
F 0 "U5" H 15050 4450 60  0000 C CNN
F 1 "postencoder" H 15050 4650 60  0000 C CNN
F 2 "" H 15050 4600 60  0000 C CNN
F 3 "" H 15050 4600 60  0000 C CNN
	1    12200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1150
Wire Wire Line
	2000 2350 2000 3200
Wire Wire Line
	1450 2450 1450 3250
Wire Wire Line
	1450 1150 1450 1550
Wire Wire Line
	850  1150 850  1600
Wire Wire Line
	850  3200 850  2500
Wire Wire Line
	2650 750  13250 750 
Wire Wire Line
	3200 750  3200 1400
Wire Wire Line
	3000 1700 2850 1700
Wire Wire Line
	2850 750  2850 6350
Connection ~ 2850 750 
Wire Wire Line
	2850 2500 3000 2500
Connection ~ 2850 1700
Wire Wire Line
	2850 3300 3000 3300
Connection ~ 2850 2500
Wire Wire Line
	2850 4100 3000 4100
Connection ~ 2850 3300
Wire Wire Line
	2850 4850 3000 4850
Connection ~ 2850 4100
Wire Wire Line
	2850 5600 3000 5600
Connection ~ 2850 4850
Wire Wire Line
	2850 6350 3000 6350
Connection ~ 2850 5600
Wire Wire Line
	3200 2000 3200 2200
Wire Wire Line
	3200 2800 3200 3000
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	3200 4400 3200 4550
Wire Wire Line
	3200 5150 3200 5300
Wire Wire Line
	3200 5900 3200 6050
Connection ~ 3200 750 
Wire Wire Line
	4200 1100 4000 1100
Wire Wire Line
	4000 750  4000 6800
Connection ~ 4000 750 
Wire Wire Line
	2650 550  3500 550 
Wire Wire Line
	3500 550  3500 7350
Wire Wire Line
	3500 1300 4200 1300
Wire Wire Line
	4000 1750 4800 1750
Connection ~ 4000 1100
Wire Wire Line
	4000 2750 4800 2750
Connection ~ 4000 1750
Wire Wire Line
	4000 3800 4800 3800
Connection ~ 4000 2750
Wire Wire Line
	4000 4850 4800 4850
Connection ~ 4000 3800
Wire Wire Line
	4000 5850 4800 5850
Connection ~ 4000 4850
Wire Wire Line
	4000 6800 4800 6800
Connection ~ 4000 5850
Wire Wire Line
	3500 2300 4200 2300
Connection ~ 3500 1300
Wire Wire Line
	3500 3300 4200 3300
Connection ~ 3500 2300
Wire Wire Line
	3500 4350 4200 4350
Connection ~ 3500 3300
Wire Wire Line
	3500 5400 4200 5400
Connection ~ 3500 4350
Wire Wire Line
	3500 6400 4200 6400
Connection ~ 3500 5400
Wire Wire Line
	4200 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	4200 3100 3400 3100
Wire Wire Line
	3400 3100 3400 2900
Wire Wire Line
	3400 2900 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	4200 4150 3600 4150
Wire Wire Line
	3600 4150 3600 3650
Wire Wire Line
	3600 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	4200 5200 3600 5200
Wire Wire Line
	3600 5200 3600 4450
Wire Wire Line
	3600 4450 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	4200 6200 3600 6200
Wire Wire Line
	3600 6200 3600 5250
Wire Wire Line
	3600 5250 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	2700 7300 3150 7300
Wire Wire Line
	3150 7300 3150 7700
Wire Wire Line
	3150 7700 4800 7700
Wire Wire Line
	4100 6750 4800 6750
Wire Wire Line
	4100 1650 4100 7700
Connection ~ 4100 7700
Wire Wire Line
	4100 5750 4800 5750
Connection ~ 4100 6750
Wire Wire Line
	4100 4700 4800 4700
Connection ~ 4100 5750
Wire Wire Line
	4100 3650 4800 3650
Connection ~ 4100 4700
Wire Wire Line
	4100 2650 4800 2650
Connection ~ 4100 3650
Wire Wire Line
	4100 1650 4800 1650
Connection ~ 4100 2650
Wire Wire Line
	3200 6650 3200 7000
Wire Wire Line
	3200 6850 3400 6850
Wire Wire Line
	3400 6850 3400 7750
Wire Wire Line
	3400 7750 6750 7750
Wire Wire Line
	5050 7750 5050 7700
Connection ~ 3200 6850
Wire Wire Line
	4200 1700 4200 7750
Wire Wire Line
	4200 6900 5050 6900
Wire Wire Line
	5050 6900 5050 6750
Connection ~ 4200 7750
Wire Wire Line
	4200 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5750
Connection ~ 4200 6900
Wire Wire Line
	4200 4750 5050 4750
Wire Wire Line
	5050 4750 5050 4700
Connection ~ 4200 5800
Wire Wire Line
	4200 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3650
Connection ~ 4200 4750
Wire Wire Line
	4200 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2650
Connection ~ 4200 3700
Wire Wire Line
	4200 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1650
Connection ~ 4200 2700
Connection ~ 3200 5950
Wire Wire Line
	4200 7150 3650 7150
Wire Wire Line
	3650 5950 3200 5950
Wire Wire Line
	3650 7150 3650 5950
Connection ~ 3500 6400
Wire Wire Line
	3500 7350 4200 7350
Wire Wire Line
	6050 7200 5500 7200
Wire Wire Line
	6050 3000 6050 7200
Wire Wire Line
	6050 2900 5900 2900
Wire Wire Line
	5500 6250 5900 6250
Wire Wire Line
	5900 6250 5900 2900
Wire Wire Line
	6050 2800 5850 2800
Wire Wire Line
	5500 5250 5850 5250
Wire Wire Line
	5850 5250 5850 2800
Wire Wire Line
	6050 2700 5800 2700
Wire Wire Line
	5500 4200 5800 4200
Wire Wire Line
	5800 4200 5800 2700
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5700 3150 5700 2600
Wire Wire Line
	6050 1150 6050 2400
Wire Wire Line
	5500 1150 6050 1150
Wire Wire Line
	6050 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2150
Wire Wire Line
	5650 2150 5500 2150
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	8750 2400 8950 2400
Wire Wire Line
	8950 2500 8750 2500
Wire Wire Line
	7350 2500 7200 2500
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	8750 2600 8950 2600
Wire Wire Line
	8950 2700 8750 2700
Wire Wire Line
	7350 2700 7200 2700
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	8750 2800 8950 2800
Wire Wire Line
	8950 2900 8750 2900
Wire Wire Line
	7350 2900 7200 2900
Wire Wire Line
	7200 3000 7350 3000
Wire Wire Line
	8750 3000 8950 3000
Wire Wire Line
	16600 800  17600 800 
Wire Wire Line
	17000 1500 17600 1500
Wire Wire Line
	16950 2250 17600 2250
Wire Wire Line
	17250 800  17250 400 
Wire Wire Line
	17250 1500 17250 1250
Wire Wire Line
	17250 2250 17250 2050
Wire Wire Line
	13250 750  13250 850 
Connection ~ 4800 750 
Wire Wire Line
	12000 850  12000 750 
Connection ~ 12000 750 
Wire Wire Line
	10900 850  10900 750 
Connection ~ 10900 750 
Wire Wire Line
	10700 1150 10600 1150
Wire Wire Line
	10600 1150 10600 750 
Connection ~ 10600 750 
Wire Wire Line
	13050 1150 12900 1150
Wire Wire Line
	12900 1150 12900 750 
Connection ~ 12900 750 
Wire Wire Line
	10900 1450 10900 3100
Wire Wire Line
	6750 7750 6750 6250
Wire Wire Line
	6750 6250 13650 6250
Wire Wire Line
	10900 3700 10900 6250
Connection ~ 5050 7750
Wire Wire Line
	12000 1450 12000 2500
Wire Wire Line
	13250 1450 13250 1950
Wire Wire Line
	12000 3100 12200 3100
Wire Wire Line
	12200 3100 12200 6250
Wire Wire Line
	12200 4400 12000 4400
Connection ~ 10900 6250
Connection ~ 12200 4400
Wire Wire Line
	12000 2450 11750 2450
Wire Wire Line
	11750 2450 11750 3650
Wire Wire Line
	11750 3650 12000 3650
Wire Wire Line
	12000 3650 12000 3800
Connection ~ 12000 2450
Wire Wire Line
	11500 2800 11500 2500
Wire Wire Line
	11500 2500 10100 2500
Wire Wire Line
	11500 4100 11500 2900
Wire Wire Line
	11500 2900 10100 2900
Wire Wire Line
	12750 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2400
Wire Wire Line
	10400 3400 10400 2600
Wire Wire Line
	10400 2600 10100 2600
Wire Wire Line
	11150 3200 12750 3200
Wire Wire Line
	11150 3200 11150 2700
Wire Wire Line
	11150 2700 10100 2700
Wire Wire Line
	12700 4400 12550 4400
Wire Wire Line
	12550 4400 12550 4600
Wire Wire Line
	12550 4600 10300 4600
Wire Wire Line
	10300 4600 10300 2800
Wire Wire Line
	10300 2800 10100 2800
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10200 3000 10200 5450
Wire Wire Line
	10200 5450 12700 5450
Wire Wire Line
	13250 1750 12700 1750
Wire Wire Line
	12700 1750 12700 5150
Wire Wire Line
	12700 2900 13250 2900
Connection ~ 13250 1750
Wire Wire Line
	12700 4100 13200 4100
Connection ~ 12700 2900
Wire Wire Line
	12700 5150 13200 5150
Connection ~ 12700 4100
Wire Wire Line
	13250 2550 13650 2550
Wire Wire Line
	13650 6250 13650 2250
Wire Wire Line
	13650 3500 13250 3500
Wire Wire Line
	13650 4700 13200 4700
Connection ~ 13650 3500
Wire Wire Line
	13650 5750 13200 5750
Connection ~ 13650 4700
Connection ~ 12200 6250
Connection ~ 13650 5750
Wire Wire Line
	13450 1500 10900 1500
Connection ~ 10900 1500
Wire Wire Line
	13450 1600 12000 1600
Connection ~ 12000 1600
Wire Wire Line
	13450 1700 13300 1700
Wire Wire Line
	13300 1700 13300 1650
Wire Wire Line
	13300 1650 13250 1650
Connection ~ 13250 1650
Wire Wire Line
	16600 1500 16600 800 
Connection ~ 17250 800 
Wire Wire Line
	16600 1600 17000 1600
Wire Wire Line
	17000 1600 17000 1500
Connection ~ 17250 1500
Wire Wire Line
	16600 1700 16950 1700
Wire Wire Line
	16950 1700 16950 2250
Connection ~ 17250 2250
Wire Wire Line
	14600 1600 14650 1600
Wire Wire Line
	14650 1600 14650 1200
Wire Wire Line
	14650 1200 14200 1200
Wire Wire Line
	14200 1200 14200 850 
Wire Wire Line
	14200 850  14350 850 
Wire Wire Line
	14350 750  13950 750 
Wire Wire Line
	13950 750  13950 1300
Wire Wire Line
	13950 1300 14600 1300
Wire Wire Line
	14600 1300 14600 1500
Wire Wire Line
	14600 1700 14700 1700
Wire Wire Line
	14700 1700 14700 1100
Wire Wire Line
	14700 1100 14350 1100
Wire Wire Line
	14350 1100 14350 950 
Wire Wire Line
	15750 750  16300 750 
Wire Wire Line
	16300 750  16300 1300
Wire Wire Line
	16300 1300 15450 1300
Wire Wire Line
	15450 1300 15450 1500
Wire Wire Line
	15750 850  16000 850 
Wire Wire Line
	16000 850  16000 1250
Wire Wire Line
	16000 1250 15400 1250
Wire Wire Line
	15400 1250 15400 1600
Wire Wire Line
	15400 1600 15450 1600
Wire Wire Line
	15750 950  15850 950 
Wire Wire Line
	15850 950  15850 1200
Wire Wire Line
	15850 1200 15300 1200
Wire Wire Line
	15300 1200 15300 1700
Wire Wire Line
	15300 1700 15450 1700
Wire Wire Line
	10800 3400 11050 3400
Wire Wire Line
	11050 3400 11050 3850
Wire Wire Line
	11050 3850 10900 3850
Connection ~ 10900 3850
Wire Wire Line
	11900 2800 12350 2800
Wire Wire Line
	12350 2800 12350 3150
Wire Wire Line
	12350 3150 12200 3150
Connection ~ 12200 3150
Wire Wire Line
	11900 4100 12200 4100
Connection ~ 12200 4100
Wire Wire Line
	13650 2250 13150 2250
Connection ~ 13650 2550
Wire Wire Line
	13150 3200 13650 3200
Connection ~ 13650 3200
Wire Wire Line
	13100 4400 13650 4400
Connection ~ 13650 4400
Wire Wire Line
	13100 5450 13650 5450
Connection ~ 13650 5450
Wire Wire Line
	11800 1150 11600 1150
Wire Wire Line
	11600 1150 11600 750 
Connection ~ 11600 750 
Text GLabel 15400 3150 0    60   Input ~ 0
VIN
Text GLabel 17150 3150 2    60   Output ~ 0
in
Wire Wire Line
	15400 3150 17150 3150
$Comp
L plot_v1 U6
U 1 1 63416338
P 16650 3200
F 0 "U6" H 16650 3700 60  0000 C CNN
F 1 "plot_v1" H 16850 3550 60  0000 C CNN
F 2 "" H 16650 3200 60  0000 C CNN
F 3 "" H 16650 3200 60  0000 C CNN
	1    16650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 3000 16650 3150
Connection ~ 16650 3150
$EndSCHEMATC
