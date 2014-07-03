EESchema Schematic File Version 2  date Wednesday 01 March 2000 09:42:21 PM IST
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
LIBS:ConvertedSchematicFiles/EXP19_3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
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
P 3300 800
F 0 "#PWR1" H 6600 1600 30  0001 L CNN
F 1 "EGND" H 6600 1680 30  0001 L CNN
	1    3300 800
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
P 1700 1300
F 0 "#PWR3" H 3400 2600 30  0001 L CNN
F 1 "EGND" H 3400 2680 30  0001 L CNN
	1    1700 1300
	1    0    0    1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2300 1200
F 0 "#PWR4" H 4600 2400 30  0001 L CNN
F 1 "EGND" H 4600 2480 30  0001 L CNN
	1    2300 1200
	1    0    0    1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 4200 1100
F 0 "#PWR5" H 8400 2200 30  0001 L CNN
F 1 "EGND" H 8400 2280 30  0001 L CNN
	1    4200 1100
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 74238335
P 800 800
F 0 "D1" H 800 800 30  0000 L CNN
F 1 "D1N4002" H 800 880 30  0000 L CNN
	1    800 800
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 99885386
P 1900 800
F 0 "D2" H 1900 800 30  0000 L CNN
F 1 "D1N4002" H 1900 880 30  0000 L CNN
	1    1900 800
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 39760492
P 2300 800
F 0 "C1" H 2300 800 30  0000 L CNN
F 1 "1000u" H 2300 1090 30  0000 L CNN
	1    2300 800
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RL
U 1 1 66516649
P 4700 800
F 0 "RL" H 4700 800 30  0000 L CNN
F 1 "1k" H 4700 1110 30  0000 L CNN
	1    4700 800
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 29641421
P 4200 800
F 0 "C2" H 4200 800 30  0000 L CNN
F 1 "100u" H 4200 1090 30  0000 L CNN
	1    4200 800
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 45202362
P 800 1200
F 0 "D3" H 800 1200 30  0000 L CNN
F 1 "D1N4002" H 800 1280 30  0000 L CNN
	1    800 1200
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D4
U 1 1 10490027
P 1900 1200
F 0 "D4" H 1900 1200 30  0000 L CNN
F 1 "D1N4002" H 1900 1280 30  0000 L CNN
	1    1900 1200
	0    1    -1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 73368690
P 1100 900
F 0 "V1" H 1100 900 30  0000 L CNN
F 1 "VSIN" H 1100 980 30  0000 L CNN
	1    1100 900
	0    1    -1    0
$EndComp
$Comp
L LM7805C_PSPICE U1
U 1 1 32520059
P 2600 500
F 0 "U1" H 2600 500 30  0000 L CNN
F 1 "LM7805C" H 2600 580 30  0000 L CNN
	1    2600 500
	1    0    0    1
$EndComp
Wire Wire Line
	800 1200 800 1300
Wire Wire Line
	800 1300 1700 1300
Wire Wire Line
	1900 1300 1900 1200
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	800 900 1100 900
Wire Wire Line
	800 800 800 900
Wire Wire Line
	1500 900 1900 900
Wire Wire Line
	1900 800 1900 900
Wire Wire Line
	800 500 1900 500
Wire Wire Line
	1900 500 2300 500
Wire Wire Line
	2300 500 2300 800
Wire Wire Line
	2300 500 2600 500
Wire Wire Line
	4000 500 4200 500
Wire Wire Line
	4700 500 4700 800
Wire Wire Line
	4200 500 4700 500
Wire Wire Line
	4200 800 4200 500
Connection ~ 800 900
Connection ~ 1100 900
Connection ~ 1900 900
Connection ~ 1500 900
Connection ~ 1900 800
Connection ~ 800 800
Connection ~ 1900 500
Connection ~ 800 500
Connection ~ 800 1200
Connection ~ 1900 1200
Connection ~ 4700 1200
Connection ~ 2300 800
Connection ~ 2300 500
Connection ~ 1700 1300
Connection ~ 2300 1100
Connection ~ 2300 1200
Connection ~ 4700 800
Connection ~ 4200 800
Connection ~ 4200 500
Connection ~ 4200 1100
Connection ~ 800 900
Connection ~ 800 900
Connection ~ 1900 900
Connection ~ 1900 900
Connection ~ 2300 500
Connection ~ 4200 500
Connection ~ 3300 800
Connection ~ 2600 500
Connection ~ 4000 500
$EndSCHEMATC
