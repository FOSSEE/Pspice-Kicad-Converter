EESchema Schematic File Version 2  date Sunday 20 June 1999 07:23:08 PM IST
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
LIBS:ConvertedSchematicFiles/EXP9_10-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 Jun 1999"
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
P 3500 900
F 0 "#PWR1" H 7000 1800 30  0001 L CNN
F 1 "EGND" H 7000 1880 30  0001 L CNN
	1    3500 900
	1    0    0    1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2700 3000
F 0 "#PWR2" H 5400 6000 30  0001 L CNN
F 1 "EGND" H 5400 6080 30  0001 L CNN
	1    2700 3000
	1    0    0    1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 800 2500
F 0 "#PWR3" H 1600 5000 30  0001 L CNN
F 1 "EGND" H 1600 5080 30  0001 L CNN
	1    800 2500
	1    0    0    1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4400 2700
F 0 "#PWR4" H 8800 5400 30  0001 L CNN
F 1 "EGND" H 8800 5480 30  0001 L CNN
	1    4400 2700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 77747793
P 2700 2600
F 0 "V2" H 2700 2600 30  0000 L CNN
F 1 "-10V" H 2700 2490 30  0000 C CNN
	1    2700 2600
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 74238335
P 3500 500
F 0 "V1" H 3500 500 30  0000 L CNN
F 1 "10V" H 3500 390 30  0000 C CNN
	1    3500 500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 99885386
P 2200 1000
F 0 "R1" H 2200 1000 30  0000 L CNN
F 1 "2.2k" H 2200 1150 30  0000 L CNN
	1    2200 1000
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 3100 1000
F 0 "R2" H 3100 1000 30  0000 L CNN
F 1 "2.2k" H 3100 1150 30  0000 L CNN
	1    3100 1000
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 66516649
P 2700 2200
F 0 "R3" H 2700 2200 30  0000 L CNN
F 1 "4.7k" H 2700 2350 30  0000 L CNN
	1    2700 2200
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 29641421
P 1200 1800
F 0 "R4" H 1200 1800 30  0000 L CNN
F 1 "50" H 1200 1950 30  0000 L CNN
	1    1200 1800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45202362
P 3700 1800
F 0 "R5" H 3700 1800 30  0000 L CNN
F 1 "50" H 3700 1950 30  0000 L CNN
	1    3700 1800
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 10490027
P 800 2100
F 0 "V3" H 800 2100 30  0000 L CNN
F 1 "VSIN" H 800 2180 30  0000 L CNN
	1    800 2100
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 73368690
P 4400 2100
F 0 "V4" H 4400 2100 30  0000 L CNN
F 1 "VSIN" H 4400 2180 30  0000 L CNN
	1    4400 2100
	1    0    0    1
$EndComp
$Comp
L Q2N3904_PSPICE Q1
U 1 1 32520059
P 2000 1800
F 0 "Q1" H 2000 1800 30  0000 L CNN
F 1 "Q2N3904" H 2000 1880 30  0000 L CNN
	1    2000 1800
	1    0    0    1
$EndComp
$Comp
L Q2N3904_PSPICE Q2
U 1 1 74897763
P 3300 1800
F 0 "Q2" H 3300 1800 30  0000 L CNN
F 1 "Q2N3904" H 3300 1880 30  0000 L CNN
	1    3300 1800
	-1    0    0    1
$EndComp
Wire Wire Line
	2700 2200 2700 2000
Wire Wire Line
	2700 2000 3100 2000
Wire Wire Line
	2200 2000 2700 2000
Wire Wire Line
	3100 900 3100 1000
Wire Wire Line
	2200 900 2600 900
Wire Wire Line
	2200 1000 2200 900
Wire Wire Line
	2600 900 3100 900
Wire Wire Line
	2600 900 2600 500
Wire Wire Line
	2600 500 3500 500
Wire Wire Line
	1600 1800 2000 1800
Wire Wire Line
	4400 2500 4400 2700
Wire Wire Line
	3700 1800 3300 1800
Wire Wire Line
	2200 1400 2200 1600
Wire Wire Line
	3100 1400 3100 1600
Wire Wire Line
	800 1800 1200 1800
Wire Wire Line
	800 2100 800 1800
Wire Wire Line
	4100 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2100
Connection ~ 2700 2200
Connection ~ 3100 2000
Connection ~ 2200 2000
Connection ~ 2700 2000
Connection ~ 3100 1000
Connection ~ 2200 1000
Connection ~ 3100 1600
Connection ~ 3100 1400
Connection ~ 2200 1600
Connection ~ 2200 1400
Connection ~ 2700 2600
Connection ~ 3500 900
Connection ~ 2700 3000
Connection ~ 2600 900
Connection ~ 3500 500
Connection ~ 800 2500
Connection ~ 800 2100
Connection ~ 1200 1800
Connection ~ 2000 1800
Connection ~ 1600 1800
Connection ~ 4400 2700
Connection ~ 4400 2500
Connection ~ 4400 2100
Connection ~ 4100 1800
Connection ~ 3700 1800
Connection ~ 3300 1800
$EndSCHEMATC
