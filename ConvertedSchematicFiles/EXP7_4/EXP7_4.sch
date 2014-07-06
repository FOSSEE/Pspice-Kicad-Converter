EESchema Schematic File Version 2  date Wednesday 01 March 2000 10:03:05 PM IST
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
LIBS:ConvertedSchematicFiles/EXP7_4-cache
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
P 4000 200
F 0 "#PWR1" H 8000 400 30  0001 L CNN
F 1 "EGND" H 8000 480 30  0001 L CNN
	1    4000 200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4700 1600
F 0 "#PWR2" H 9400 3200 30  0001 L CNN
F 1 "GND_EARTH" H 9400 3280 30  0001 L CNN
	1    4700 1600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 5300 1600
F 0 "#PWR3" H 10600 3200 30  0001 L CNN
F 1 "GND_EARTH" H 10600 3280 30  0001 L CNN
	1    5300 1600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2900 1900
F 0 "#PWR4" H 5800 3800 30  0001 L CNN
F 1 "EGND" H 5800 3880 30  0001 L CNN
	1    2900 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 3600 2100
F 0 "#PWR5" H 7200 4200 30  0001 L CNN
F 1 "EGND" H 7200 4280 30  0001 L CNN
	1    3600 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 74238335
P 5300 1600
F 0 "R7" H 5300 1600 30  0001 L CNN
F 1 "{Rf}" H 5300 1630 30  0000 L CNN
	1    5300 1600
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R8
U 1 1 99885386
P 5800 1600
F 0 "R8" H 5800 1600 30  0001 L CNN
F 1 "{Rph}" H 5800 1610 30  0000 L CNN
	1    5800 1600
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 39760492
P 2900 1000
F 0 "R1" H 2900 1000 30  0001 L CNN
F 1 "150K" H 2900 1030 30  0000 L CNN
	1    2900 1000
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R9
U 1 1 66516649
P 2900 1500
F 0 "R9" H 2900 1500 30  0000 L CNN
F 1 "47k" H 2900 1810 30  0000 L CNN
	1    2900 1500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE Rc1
U 1 1 29641421
P 3700 1000
F 0 "Rc1" H 3700 1000 30  0001 L CNN
F 1 "15K" H 3700 1030 30  0000 L CNN
	1    3700 1000
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C12
U 1 1 45202362
P 3900 1700
F 0 "C12" H 3900 1700 30  0000 L CNN
F 1 "2.2u" H 3900 1990 30  0000 L CNN
	1    3900 1700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 10490027
P 4700 1600
F 0 "R6" H 4700 1600 30  0001 L CNN
F 1 "{Rf}" H 4700 1630 30  0000 L CNN
	1    4700 1600
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 73368690
P 3700 600
F 0 "V1" H 3700 600 30  0001 L CNN
F 1 "20v" H 3700 490 30  0000 C CNN
	1    3700 600
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R10
U 1 1 32520059
P 3600 1700
F 0 "R10" H 3600 1700 30  0000 L CNN
F 1 "6.8k" H 3600 2050 30  0000 L CNN
	1    3600 1700
	0    1    1    0
$EndComp
$Comp
L Q2N3904_PSPICE Q19
U 1 1 74897763
P 3400 1500
F 0 "Q19" H 3400 1500 30  0000 L CNN
F 1 "Q2N3904" H 3400 1580 30  0000 L CNN
	1    3400 1500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C7
U 1 1 87513926
P 4100 1200
F 0 "C7" H 4100 1200 30  0001 L CNN
F 1 "{Cf}" H 4100 1010 30  0000 L CNN
	1    4100 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C10
U 1 1 25180540
P 4800 1200
F 0 "C10" H 4800 1200 30  0001 L CNN
F 1 "{Cf}" H 4800 1210 30  0000 L CNN
	1    4800 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C11
U 1 1 20383426
P 5400 1200
F 0 "C11" H 5400 1200 30  0001 L CNN
F 1 "{Cf}" H 5400 1250 30  0000 L CNN
	1    5400 1200
	1    0    0    -1
$EndComp
Wire Wire Line
	3700 200 4000 200
Wire Wire Line
	2900 600 3700 600
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	2900 1000 2900 1500
Wire Wire Line
	2900 1500 2300 1500
Wire Wire Line
	2300 1500 2300 2600
Wire Wire Line
	2300 2600 5800 2600
Wire Wire Line
	5800 2600 5800 1600
Wire Wire Line
	2900 1500 3400 1500
Wire Wire Line
	3600 1700 3900 1700
Wire Wire Line
	4400 1200 4700 1200
Wire Wire Line
	4700 1200 4800 1200
Wire Wire Line
	5100 1200 5300 1200
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	5700 1200 5800 1200
Wire Wire Line
	3700 1200 4100 1200
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3600 1200 3700 1200
Wire Wire Line
	3700 1000 3700 1200
Connection ~ 2900 1500
Connection ~ 2900 1000
Connection ~ 4000 200
Connection ~ 3700 600
Connection ~ 2900 600
Connection ~ 3700 1000
Connection ~ 4700 1200
Connection ~ 5300 1200
Connection ~ 4700 1600
Connection ~ 5300 1600
Connection ~ 4800 1200
Connection ~ 5100 1200
Connection ~ 5400 1200
Connection ~ 5800 1600
Connection ~ 2900 1500
Connection ~ 2900 1900
Connection ~ 3600 2100
Connection ~ 3600 1700
Connection ~ 3900 1700
Connection ~ 3600 2100
Connection ~ 3600 2100
Connection ~ 3900 2000
Connection ~ 4400 1200
Connection ~ 4100 1200
Connection ~ 3700 1200
Connection ~ 3700 600
Connection ~ 3700 200
Connection ~ 3700 600
Connection ~ 3600 1700
Connection ~ 3400 1500
Connection ~ 3600 1700
Connection ~ 3600 1300
Connection ~ 5700 1200
Connection ~ 5800 1200
$EndSCHEMATC
