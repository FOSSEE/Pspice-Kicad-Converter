EESchema Schematic File Version 2  date Sunday 27 February 2000 11:12:43 AM IST
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
LIBS:ConvertedSchematicFiles/EXP11_1-cache
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
L EGND_PSPICE EGND
U 1 1 14289383
P 3400 2800
F 0 "EGND" H 6800 5600 50  0001 L CNN
F 1 "EGND" H 6800 5680 50  0001 L CNN
	1    3400 2800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 3400 3900
F 0 "EGND" H 6800 7800 50  0001 L CNN
F 1 "EGND" H 6800 7880 50  0001 L CNN
	1    3400 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 5200 3900
F 0 "EGND" H 10400 7800 50  0001 L CNN
F 1 "EGND" H 10400 7880 50  0001 L CNN
	1    5200 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 6000 2800
F 0 "EGND" H 12000 5600 50  0001 L CNN
F 1 "EGND" H 12000 5680 50  0001 L CNN
	1    6000 2800
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 2600 2200
F 0 "V1" H 2600 2200 50  0001 L CNN
F 1 "20V" H 2600 2090 50  0000 C CNN
	1    2600 2200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 2900 2100
F 0 "R1" H 2900 2100 50  0001 L CNN
F 1 "4" H 2900 2250 50  0000 L CNN
	1    2900 2100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 99885386
P 3400 2300
F 0 "R2" H 3400 2300 50  0001 L CNN
F 1 "6" H 3400 2450 50  0000 L CNN
	1    3400 2300
	0    -1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 39760492
P 3800 2700
F 0 "I1" H 3800 2700 50  0001 L CNN
F 1 "10A" H 3800 2610 50  0000 C CNN
	1    3800 2700
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 66516649
P 2600 3300
F 0 "V2" H 2600 3300 50  0001 L CNN
F 1 "20V" H 2600 3190 50  0000 C CNN
	1    2600 3300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 29641421
P 2900 3200
F 0 "R4" H 2900 3200 50  0001 L CNN
F 1 "4" H 2900 3350 50  0000 L CNN
	1    2900 3200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45202362
P 3400 3400
F 0 "R5" H 3400 3400 50  0001 L CNN
F 1 "6" H 3400 3550 50  0000 L CNN
	1    3400 3400
	0    -1    1    0
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 10490027
P 3800 3800
F 0 "I2" H 3800 3800 50  0001 L CNN
F 1 "10A" H 3800 3710 50  0000 C CNN
	1    3800 3800
	-1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 73368690
P 7200 3100
F 0 "PM1" H 7200 3100 50  0001 L CNN
F 1 "PARAM" H 7200 3180 50  0001 L CNN
	1    7200 3100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 32520059
P 4500 2300
F 0 "RL" H 4500 2300 50  0001 L CNN
F 1 "{RL}" H 4500 2600 50  0000 L CNN
	1    4500 2300
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 74897763
P 6300 3400
F 0 "RL1" H 6300 3400 50  0001 L CNN
F 1 "{RL}" H 6300 3700 50  0000 L CNN
	1    6300 3400
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R14
U 1 1 87513926
P 4500 3400
F 0 "R14" H 4500 3400 50  0001 L CNN
F 1 "1E-12" H 4500 3700 50  0000 L CNN
	1    4500 3400
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RN
U 1 1 25180540
P 5700 3400
F 0 "RN" H 5700 3400 50  0001 L CNN
F 1 "2.4" H 5700 3700 50  0000 L CNN
	1    5700 3400
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 20383426
P 5300 2100
F 0 "R7" H 5300 2100 50  0001 L CNN
F 1 "4" H 5300 2250 50  0000 L CNN
	1    5300 2100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 44089172
P 5800 2300
F 0 "R8" H 5800 2300 50  0001 L CNN
F 1 "6" H 5800 2450 50  0000 L CNN
	1    5800 2300
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE Vzero
U 1 1 53455736
P 6400 2100
F 0 "Vzero" H 6400 2100 50  0001 L CNN
F 1 "VDC" H 6400 2180 50  0001 L CNN
	1    6400 2100
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V0
U 1 1 45005211
P 6600 2300
F 0 "V0" H 6600 2300 50  0001 L CNN
F 1 "1V" H 6600 2190 50  0000 C CNN
	1    6600 2300
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 81595368
P 3700 1900
F 0 "IN1" H 3700 1900 50  0001 L CNN
F 1 "INCLUDE" H 3700 1980 50  0001 L CNN
	1    3700 1900
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE INORT
U 1 1 34702567
P 5200 3700
F 0 "INORT" H 5200 3700 50  0001 L CNN
F 1 "15A" H 5200 3610 50  0000 C CNN
	1    5200 3700
	-1    0    0    -1
$EndComp
Wire Wire Line
	6600 2700 6600 2800
Wire Wire Line
	6000 2800 6600 2800
Wire Wire Line
	5000 2100 5000 2800
Wire Wire Line
	5000 2800 5800 2800
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5000 2100 5300 2100
Wire Wire Line
	6600 2100 6600 2300
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	5800 2100 5800 2300
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5700 3900 6300 3900
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	5200 3900 5700 3900
Wire Wire Line
	5200 3700 5200 3900
Wire Wire Line
	3800 3200 4500 3200
Wire Wire Line
	3400 3200 3400 3400
Wire Wire Line
	3400 3200 3800 3200
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3800 3200 3800 3400
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	4500 3900 4500 3800
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3400 3900 3800 3900
Wire Wire Line
	3800 3900 4500 3900
Wire Wire Line
	3800 3900 3800 3800
Wire Wire Line
	2600 3900 3400 3900
Wire Wire Line
	2600 3700 2600 3900
Wire Wire Line
	3800 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	2600 2800 3400 2800
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	2600 2600 2600 2800
Wire Wire Line
	3800 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	3800 2100 3800 2300
Wire Wire Line
	3400 2100 3800 2100
Wire Wire Line
	3400 2100 3400 2300
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	2600 3200 2900 3200
Wire Wire Line
	2600 3300 2600 3200
Wire Wire Line
	2600 2100 2900 2100
Wire Wire Line
	2600 2200 2600 2100
Wire Wire Line
	5700 3200 6300 3200
Wire Wire Line
	5700 3200 5700 3400
Wire Wire Line
	5200 3200 5700 3200
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	6300 3200 6300 3400
Connection ~ 6600 2700
Connection ~ 6000 2800
Connection ~ 5800 2700
Connection ~ 5800 2800
Connection ~ 5300 2100
Connection ~ 6600 2300
Connection ~ 6400 2100
Connection ~ 6000 2100
Connection ~ 5800 2300
Connection ~ 5700 2100
Connection ~ 5800 2100
Connection ~ 5700 3800
Connection ~ 6300 3800
Connection ~ 5200 3900
Connection ~ 5700 3900
Connection ~ 5200 3700
Connection ~ 5700 3400
Connection ~ 5200 3300
Connection ~ 6300 3400
Connection ~ 5700 3200
Connection ~ 3400 3400
Connection ~ 3300 3200
Connection ~ 3400 3200
Connection ~ 3800 3400
Connection ~ 4500 3400
Connection ~ 3800 3200
Connection ~ 4500 3800
Connection ~ 3400 3800
Connection ~ 3400 3900
Connection ~ 3800 3800
Connection ~ 3800 3900
Connection ~ 2600 3700
Connection ~ 4500 2700
Connection ~ 3400 2700
Connection ~ 3400 2800
Connection ~ 3800 2700
Connection ~ 2600 2600
Connection ~ 3800 2800
Connection ~ 4500 2300
Connection ~ 3400 2100
Connection ~ 3800 2300
Connection ~ 3400 2300
Connection ~ 3300 2100
Connection ~ 3800 2100
Connection ~ 2900 3200
Connection ~ 2600 3300
Connection ~ 2900 2100
Connection ~ 2600 2200
$EndSCHEMATC