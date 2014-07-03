EESchema Schematic File Version 2  date Sunday 05 March 2000 06:52:47 PM IST
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
LIBS:ConvertedSchematicFiles/S_RFF-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "05 Mar 2000"
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
P 4700 1900
F 0 "#PWR1" H 9400 3800 30  0001 L CNN
F 1 "EGND" H 9400 3880 30  0001 L CNN
	1    4700 1900
	1    0    0    1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4700 1200
F 0 "#PWR2" H 9400 2400 30  0001 L CNN
F 1 "EGND" H 9400 2480 30  0001 L CNN
	1    4700 1200
	1    0    0    1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2300 600
F 0 "#PWR3" H 4600 1200 30  0001 L CNN
F 1 "EGND" H 4600 1280 30  0001 L CNN
	1    2300 600
	1    0    0    1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2500 2800
F 0 "#PWR4" H 5000 5600 30  0001 L CNN
F 1 "EGND" H 5000 5680 30  0001 L CNN
	1    2500 2800
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U4
U 1 1 77747793
P 2900 2000
F 0 "U4" H 2900 2000 30  0000 L CNN
F 1 "7410" H 2900 2080 30  0000 L CNN
	1    2900 2000
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U2
U 1 1 74238335
P 1400 2000
F 0 "U2" H 1400 2000 30  0000 L CNN
F 1 "7400" H 1400 2080 30  0000 L CNN
	1    1400 2000
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U1
U 1 1 99885386
P 1400 1000
F 0 "U1" H 1400 1000 30  0000 L CNN
F 1 "7400" H 1400 1080 30  0000 L CNN
	1    1400 1000
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 39760492
P 1000 1000
F 0 "DSTM1" H 1000 1000 30  0000 L CNN
F 1 "DigStim" H 1000 1080 30  0000 L CNN
	1    1000 1000
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 66516649
P 1000 2200
F 0 "DSTM2" H 1000 2200 30  0000 L CNN
F 1 "DigStim" H 1000 2280 30  0000 L CNN
	1    1000 2200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29641421
P 4300 1200
F 0 "R3" H 4300 1200 30  0000 L CNN
F 1 "R" H 4300 1280 30  0000 L CNN
	1    4300 1200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 45202362
P 4300 1900
F 0 "R4" H 4300 1900 30  0000 L CNN
F 1 "R" H 4300 1980 30  0000 L CNN
	1    4300 1900
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 10490027
P 2300 200
F 0 "V1" H 2300 200 30  0000 L CNN
F 1 "5V" H 2300 90 30  0000 C CNN
	1    2300 200
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U3
U 1 1 73368690
P 2900 1000
F 0 "U3" H 2900 1000 30  0000 L CNN
F 1 "7410" H 2900 1080 30  0000 L CNN
	1    2900 1000
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 32520059
P 2500 2400
F 0 "V2" H 2500 2400 30  0000 L CNN
F 1 "5V" H 2500 2290 30  0000 C CNN
	1    2500 2400
	1    0    0    1
$EndComp
$Comp
L DigClock_PSPICE DSTM4
U 1 1 74897763
P 900 1600
F 0 "DSTM4" H 900 1600 30  0000 L CNN
F 1 "DigClock" H 900 1680 30  0000 L CNN
	1    900 1600
	1    0    0    1
$EndComp
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2200 1100 2900 1100
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2200 2100 2900 2100
Wire Wire Line
	1100 1000 1400 1000
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1000 2200 1400 2200
Wire Wire Line
	3900 1500 3900 1200
Wire Wire Line
	3900 1100 3800 1100
Wire Wire Line
	2900 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1500
Wire Wire Line
	2700 1500 3900 1500
Wire Wire Line
	3800 1100 3600 1100
Wire Wire Line
	3900 1200 3900 1100
Wire Wire Line
	3900 1200 4300 1200
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	2900 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1600
Wire Wire Line
	2500 1600 3900 1600
Wire Wire Line
	3900 2100 3600 2100
Wire Wire Line
	3900 1900 3900 2100
Wire Wire Line
	3900 1900 4300 1900
Wire Wire Line
	2600 600 2600 1000
Wire Wire Line
	2300 200 2600 200
Wire Wire Line
	2600 1000 2900 1000
Wire Wire Line
	2600 200 2600 600
Wire Wire Line
	2500 2400 2500 2200
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	900 1600 1200 1600
Wire Wire Line
	1400 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1600
Wire Wire Line
	1200 2000 1400 2000
Wire Wire Line
	1200 1600 1200 2000
Connection ~ 2100 1100
Connection ~ 2900 1100
Connection ~ 2100 2100
Connection ~ 2900 2100
Connection ~ 1400 1200
Connection ~ 1400 2000
Connection ~ 2900 1200
Connection ~ 3600 2100
Connection ~ 3600 1100
Connection ~ 2900 2000
Connection ~ 2900 2200
Connection ~ 1400 2200
Connection ~ 1000 2200
Connection ~ 1400 1000
Connection ~ 1000 1000
Connection ~ 1200 1600
Connection ~ 3800 1100
Connection ~ 3900 1700
Connection ~ 2200 1100
Connection ~ 2200 2100
Connection ~ 1100 1000
Connection ~ 900 1600
Connection ~ 1000 2200
Connection ~ 1000 2200
Connection ~ 2500 2400
Connection ~ 4700 1900
Connection ~ 4700 1200
Connection ~ 4300 1200
Connection ~ 3900 1200
Connection ~ 4300 1900
Connection ~ 3900 1900
Connection ~ 2300 600
Connection ~ 2300 200
Connection ~ 2900 1000
Connection ~ 2600 600
Connection ~ 2500 2400
Connection ~ 2500 2400
Connection ~ 2500 2800
Connection ~ 900 1600
Connection ~ 900 1600
$EndSCHEMATC
