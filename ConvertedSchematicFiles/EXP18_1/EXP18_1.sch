EESchema Schematic File Version 2  date Sunday 27 February 2000 03:07:05 PM IST
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
LIBS:special
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
LIBS:ConvertedSchematicFiles/EXP18_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "27 Feb 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 14289383
P 3600 1600
F 0 "#PWR1" H 7200 3200 30  0001 L CNN
F 1 "EGND" H 7200 3280 30  0001 L CNN
	1    3600 1600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 5500 1600
F 0 "#PWR2" H 11000 3200 30  0001 L CNN
F 1 "EGND" H 11000 3280 30  0001 L CNN
	1    5500 1600
	1    0    0    -1
$EndComp
$Comp
L IPWL_PSPICE I1
U 1 1 71692777
P 2000 1100
F 0 "I1" H 2000 1100 30  0000 L CNN
F 1 "IPWL" H 2000 1180 30  0000 L CNN
	1    2000 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 2500 1100
F 0 "R1" H 2500 1100 30  0000 L CNN
F 1 "10MEG" H 2500 1290 30  0000 L CNN
	1    2500 1100
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 3600 1200
F 0 "C1" H 3600 1200 30  0000 L CNN
F 1 "0.1U" H 3600 1470 30  0000 L CNN
	1    3600 1200
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 74238335
P 4700 1100
F 0 "V1" H 4700 1100 30  0000 L CNN
F 1 "PULSE" H 4700 1180 30  0000 L CNN
	1    4700 1100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 99885386
P 5500 1200
F 0 "C2" H 5500 1200 30  0000 L CNN
F 1 "0.1U" H 5500 1470 30  0000 L CNN
	1    5500 1200
	0    1    1    0
$EndComp
Wire Wire Line
	2500 1000 3600 1000
Wire Wire Line
	3600 1200 3600 1000
Wire Wire Line
	2500 1000 2000 1000
Wire Wire Line
	2500 1100 2500 1000
Wire Wire Line
	2000 1100 2000 1000
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	4700 1600 5500 1600
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	2500 1600 3600 1600
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	2000 1600 2500 1600
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	4700 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1200
Wire Wire Line
	4700 1100 4700 1000
Connection ~ 2500 1500
Connection ~ 2000 1500
Connection ~ 3600 1500
Connection ~ 3600 1600
Connection ~ 2500 1600
Connection ~ 3600 1200
Connection ~ 2500 1100
Connection ~ 2000 1100
Connection ~ 2500 1000
Connection ~ 5500 1500
Connection ~ 5500 1600
Connection ~ 4700 1500
Connection ~ 5500 1200
Connection ~ 4700 1100
$EndSCHEMATC
