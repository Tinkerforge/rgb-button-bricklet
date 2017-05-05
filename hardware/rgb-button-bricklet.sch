EESchema Schematic File Version 2
LIBS:tinkerforge
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB Button Bricklet"
Date "2017-05-05"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  7650 0    40   ~ 0
Copyright Tinkerforge GmbH 2016.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 1550 1900
$Comp
L DRILL U2
U 1 1 4C6050A5
P 10650 6150
F 0 "U2" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C6050A2
P 10650 6350
F 0 "U3" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C60509F
P 11000 6350
F 0 "U5" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C605099
P 11000 6150
F 0 "U4" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4C5FCF5E
P 1800 2000
F 0 "#PWR01" H 1800 2000 30  0001 C CNN
F 1 "GND" H 1800 1930 30  0001 C CNN
F 2 "" H 1800 2000 60  0001 C CNN
F 3 "" H 1800 2000 60  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1200 2200
F 0 "P1" H 1100 2600 60  0000 C CNN
F 1 "CON-SENSOR" V 1350 2200 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1200 2200 60  0001 C CNN
F 3 "" H 1200 2200 60  0001 C CNN
	1    1200 2200
	-1   0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 1 1 5805EA54
P 3800 1300
F 0 "U1" H 3650 1700 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 850 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 2050 60  0001 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 2 1 5805EBB8
P 3800 2550
F 0 "U1" H 3650 3150 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 1950 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	2    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 5805EC1F
P 3800 4900
F 0 "U1" H 3650 5350 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 4400 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 5650 60  0001 C CNN
F 3 "" H 3950 5650 60  0000 C CNN
	4    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 5805ECD4
P 3800 4000
F 0 "U1" H 3650 4250 60  0000 C CNN
F 1 "XMC1XXX24" H 3800 3700 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 3950 4750 60  0001 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	3    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58060579
P 1600 3000
F 0 "#PWR02" H 1600 3000 30  0001 C CNN
F 1 "GND" H 1600 2930 30  0001 C CNN
F 2 "" H 1600 3000 60  0001 C CNN
F 3 "" H 1600 3000 60  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58061ED9
P 3350 1700
F 0 "#PWR03" H 3350 1700 30  0001 C CNN
F 1 "GND" H 3350 1630 30  0001 C CNN
F 2 "" H 3350 1700 60  0001 C CNN
F 3 "" H 3350 1700 60  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56AA387E
P 2050 1750
F 0 "C1" V 2100 1850 50  0000 L CNN
F 1 "1uF" V 1900 1650 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 580625D7
P 2750 1750
F 0 "C2" V 2800 1850 50  0000 L CNN
F 1 "10uF" V 2600 1650 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 2750 1750 60  0001 C CNN
F 3 "" H 2750 1750 60  0001 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58062658
P 2750 2000
F 0 "#PWR04" H 2750 2000 30  0001 C CNN
F 1 "GND" H 2750 1930 30  0001 C CNN
F 2 "" H 2750 2000 60  0001 C CNN
F 3 "" H 2750 2000 60  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58062696
P 2050 2000
F 0 "#PWR05" H 2050 2000 30  0001 C CNN
F 1 "GND" H 2050 1930 30  0001 C CNN
F 2 "" H 2050 2000 60  0001 C CNN
F 3 "" H 2050 2000 60  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 580627DF
P 2750 1450
F 0 "#PWR06" H 2750 1550 30  0001 C CNN
F 1 "VCC" H 2750 1550 30  0000 C CNN
F 2 "" H 2750 1450 60  0001 C CNN
F 3 "" H 2750 1450 60  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58062F0B
P 3350 1250
F 0 "C3" V 3400 1350 50  0000 L CNN
F 1 "100nF" V 3200 1150 50  0000 L CNN
F 2 "kicad-libraries:C0603E" H 3350 1250 60  0001 C CNN
F 3 "" H 3350 1250 60  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 58063180
P 3350 950
F 0 "#PWR07" H 3350 1050 30  0001 C CNN
F 1 "VCC" H 3350 1050 30  0000 C CNN
F 2 "" H 3350 950 60  0001 C CNN
F 3 "" H 3350 950 60  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Text GLabel 3250 4550 0    60   Input ~ 0
S-MISO
Text GLabel 3300 3000 0    60   Output ~ 0
S-MOSI
Text GLabel 3300 2900 0    60   Output ~ 0
S-CLK
Text GLabel 3300 2800 0    60   Output ~ 0
S-CS
Text Notes 4100 4950 0    47   ~ 0
Interrupts\nP2.6 : ERU0.2A1 : INT\nP2.9 : ERU0.3B0 : 1PPS\n
Text Notes 4100 2950 0    47   ~ 0
SPI Slave\nP0.13 : CH0-DX2 : SEL\nP0.14 : CH0-DX1 : CLK\nP0.15 : CH0-DX0 : MOSI
Text Notes 4100 4600 0    47   ~ 0
SPI Slave\nP2.0 :  CH0-DOUT0 : MISO\n
Text Notes 4100 4100 0    47   ~ 0
SW\nP1.0 : red\nP1.1 : green\nP1.2 : blue\n
$Comp
L CONN_01X02 P2
U 1 1 5806FC08
P 2450 3000
F 0 "P2" H 2450 3150 50  0000 C CNN
F 1 "Boot" V 2550 3000 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0000 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5806FFC7
P 2400 3250
F 0 "#PWR08" H 2400 3250 30  0001 C CNN
F 1 "GND" H 2400 3180 30  0001 C CNN
F 2 "" H 2400 3250 60  0001 C CNN
F 3 "" H 2400 3250 60  0001 C CNN
	1    2400 3250
	-1   0    0    -1  
$EndComp
Text GLabel 2150 2500 2    60   Input ~ 0
S-MISO
Text GLabel 2150 2400 2    60   Output ~ 0
S-MOSI
Text GLabel 2150 2300 2    60   Output ~ 0
S-CLK
Text GLabel 2150 2200 2    60   Output ~ 0
S-CS
NoConn ~ 3450 4150
NoConn ~ 3450 2200
NoConn ~ 3450 4850
NoConn ~ 3450 4750
NoConn ~ 3500 3150
$Comp
L RGB_SWITCH_AD SW1
U 1 1 58A2F156
P 8100 3100
F 0 "SW1" H 7960 3540 60  0000 C CNN
F 1 "RGB_SWITCH_AD" V 7820 3120 60  0000 C CNN
F 2 "RGB_SWITCH_AD" H 7930 3200 60  0001 C CNN
F 3 "" H 7930 3200 60  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Text GLabel 3450 3850 0    43   Output ~ 0
P1.0_HO
Text GLabel 3450 3950 0    43   Output ~ 0
P1.1_HO
Text GLabel 3450 4050 0    43   Output ~ 0
P1.2_HO
Text GLabel 9350 3150 2    43   Input ~ 0
P1.0_HO
Text GLabel 9350 3250 2    43   Input ~ 0
P1.1_HO
Text GLabel 9350 3350 2    43   Input ~ 0
P1.2_HO
NoConn ~ 3450 4950
NoConn ~ 3450 5050
NoConn ~ 3450 5150
NoConn ~ 3450 5250
NoConn ~ 3450 2600
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 2300
Text GLabel 3450 2100 0    43   Input ~ 0
PinSwitch
Text GLabel 8900 2750 2    43   Input ~ 0
PinSwitch
$Comp
L GND #PWR09
U 1 1 58A318E5
P 8850 2900
F 0 "#PWR09" H 8850 2900 30  0001 C CNN
F 1 "GND" H 8850 2830 30  0001 C CNN
F 2 "" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0001 C CNN
	1    8850 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	3350 1450 3350 1700
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3450 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	1650 1500 2750 1500
Wire Wire Line
	1650 1500 1650 2100
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	2750 2000 2750 1950
Wire Wire Line
	2750 1450 2750 1550
Wire Wire Line
	3450 1000 3350 1000
Wire Wire Line
	3350 950  3350 1050
Connection ~ 3350 1500
Connection ~ 3350 1000
Wire Wire Line
	1200 2650 1200 3000
Wire Wire Line
	2400 3250 2400 3200
Wire Wire Line
	1550 2500 1650 2500
Wire Wire Line
	1550 2400 1650 2400
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	3450 4550 3250 4550
Wire Wire Line
	3450 2700 2700 2700
Wire Wire Line
	2700 2700 2700 3200
Wire Wire Line
	2700 3200 2500 3200
Wire Wire Line
	1650 2100 1550 2100
Wire Wire Line
	8450 3150 8850 3150
Wire Wire Line
	8850 3250 8450 3250
Wire Wire Line
	8450 3350 8850 3350
Wire Wire Line
	8450 2750 8900 2750
Wire Wire Line
	8450 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2900
Wire Wire Line
	8450 3050 8750 3050
Wire Wire Line
	8750 3050 8750 2400
$Comp
L VCC #PWR010
U 1 1 5806DDBC
P 8750 2400
F 0 "#PWR010" H 8750 2500 30  0001 C CNN
F 1 "VCC" H 8750 2500 30  0000 C CNN
F 2 "" H 8750 2400 60  0001 C CNN
F 3 "" H 8750 2400 60  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A3207C
P 9100 3150
F 0 "R1" V 9100 3050 50  0000 C CNN
F 1 "DNP" V 9100 3200 50  0000 C CNN
F 2 "R0603F" H 9100 3150 60  0001 C CNN
F 3 "" H 9100 3150 60  0000 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A322A2
P 9100 3250
F 0 "R2" V 9100 3150 50  0000 C CNN
F 1 "DNP" V 9100 3300 50  0000 C CNN
F 2 "R0603F" H 9100 3250 60  0001 C CNN
F 3 "" H 9100 3250 60  0000 C CNN
	1    9100 3250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A322F2
P 9100 3350
F 0 "R3" V 9100 3250 50  0000 C CNN
F 1 "DNP" V 9100 3400 50  0000 C CNN
F 2 "R0603F" H 9100 3350 60  0001 C CNN
F 3 "" H 9100 3350 60  0000 C CNN
	1    9100 3350
	0    1    1    0   
$EndComp
Connection ~ 2750 1500
Connection ~ 2050 1500
$Comp
L R_PACK4 RP1
U 1 1 590C9EF0
P 1850 2550
F 0 "RP1" H 1850 3000 50  0000 C CNN
F 1 "TBD" H 1850 2500 50  0000 C CNN
F 2 "4X0402" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 590CA1ED
P 1600 2750
F 0 "C4" H 1650 2850 50  0000 L CNN
F 1 "TBD" H 1650 2650 50  0000 L CNN
F 2 "C0402E" H 1600 2750 60  0001 C CNN
F 3 "" H 1600 2750 60  0000 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 590CA2D2
P 1200 3000
F 0 "#PWR011" H 1200 3000 30  0001 C CNN
F 1 "GND" H 1200 2930 30  0001 C CNN
F 2 "" H 1200 3000 60  0001 C CNN
F 3 "" H 1200 3000 60  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 2950
Wire Wire Line
	1600 2550 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	3300 2800 3450 2800
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3300 3000 3450 3000
NoConn ~ 3450 4650
Wire Wire Line
	2050 1950 2050 2000
$EndSCHEMATC
