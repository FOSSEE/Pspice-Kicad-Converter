EESchema Schematic File Version 2  date Monday 21 June 1999 07:18:17 PM IST
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
LIBS:ConvertedSchematicFiles/IDEL_OP_AMP-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 Jun 1999"
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
P 2800 2200
F 0 "#PWR1" H 5600 4400 30  0001 L CNN
F 1 "EGND" H 5600 4480 30  0001 L CNN
	1    2800 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 900 2700
F 0 "#PWR2" H 1800 5400 30  0001 L CNN
F 1 "EGND" H 1800 5480 30  0001 L CNN
	1    900 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 700 1900
F 0 "#PWR3" H 1400 3800 30  0001 L CNN
F 1 "EGND" H 1400 3880 30  0001 L CNN
	1    700 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4300 1700
F 0 "#PWR4" H 8600 3400 30  0001 L CNN
F 1 "EGND" H 8600 3480 30  0001 L CNN
	1    4300 1700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Ri
U 1 1 77747793
P 1900 1200
F 0 "Ri" H 1900 1200 30  0000 L CNN
F 1 "2Meg" H 1900 1510 30  0000 L CNN
	1    1900 1200
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 74238335
P 700 1400
F 0 "V1" H 700 1400 30  0000 L CNN
F 1 "SINE" H 700 1480 30  0000 L CNN
	1    700 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 99885386
P 4300 1300
F 0 "RL" H 4300 1300 30  0000 L CNN
F 1 "10k" H 4300 1610 30  0000 L CNN
	1    4300 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RF
U 1 1 39760492
P 2100 2400
F 0 "RF" H 2100 2400 30  0000 L CNN
F 1 "10k" H 2100 2550 30  0000 L CNN
	1    2100 2400
	1    0    0    -1
$EndComp
$Comp
L E_PSPICE E1
U 1 1 66516649
P 2400 1300
F 0 "E1" H 2400 1300 30  0000 L CNN
F 1 "-200000" H 2400 1300 30  0001 L CNN
	1    2400 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 29641421
P 900 2200
F 0 "R1" H 900 2200 30  0000 L CNN
F 1 "10k" H 900 2350 30  0000 L CNN
	1    900 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Ro
U 1 1 45202362
P 2800 1300
F 0 "Ro" H 2800 1300 30  0000 L CNN
F 1 "75" H 2800 1450 30  0000 L CNN
	1    2800 1300
	1    0    0    -1
$EndComp
Wire Wire Line
	2800 1400 2800 2200
Wire Wire Line
	900 2700 900 2200
Wire Wire Line
	700 1900 700 1800
Wire Wire Line
	1900 1200 700 1200
Wire Wire Line
	2400 1200 2400 1300
Wire Wire Line
	1900 1200 2400 1200
Wire Wire Line
	700 1200 700 1400
Wire Wire Line
	1900 1600 1300 1600
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	1900 1600 2400 1600
Wire Wire Line
	1300 1600 1300 2200
Wire Wire Line
	1300 2200 1300 2400
Wire Wire Line
	1300 2400 2100 2400
Wire Wire Line
	3700 1300 3200 1300
Wire Wire Line
	2500 2400 3700 2400
Wire Wire Line
	3700 2400 3700 1300
Wire Wire Line
	3700 1300 4300 1300
Connection ~ 2800 1300
Connection ~ 2400 1300
Connection ~ 1900 1200
Connection ~ 2400 1400
Connection ~ 1900 1600
Connection ~ 1300 2200
Connection ~ 2100 2400
Connection ~ 2500 2400
Connection ~ 3200 1300
Connection ~ 2800 1400
Connection ~ 2800 2200
Connection ~ 900 2200
Connection ~ 900 2700
Connection ~ 700 1800
Connection ~ 700 1900
Connection ~ 700 1400
Connection ~ 4300 1700
Connection ~ 4300 1300
Connection ~ 3700 1300
$EndSCHEMATC
