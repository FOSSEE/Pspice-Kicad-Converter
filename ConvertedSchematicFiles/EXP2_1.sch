EESchema Schematic File Version 2  date Thursday 24 February 2000 08:27:28 PM IST
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
LIBS:ConvertedSchematicFiles/EXP2_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 Feb 2000"
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
P 2300 1300
F 0 "EGND" H 4600 2600 50  0001 L CNN
F 1 "EGND" H 4600 2680 50  0001 L CNN
	1    2300 1300
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4100 1600
F 0 "EGND" H 8200 3200 50  0001 L CNN
F 1 "EGND" H 8200 3280 50  0001 L CNN
	1    4100 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 800 700
F 0 "R1" H 800 700 50  0000 L CNN
F 1 "100" H 800 850 50  0000 L CNN
	1    800 700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 14636915
P 1600 700
F 0 "R2" H 1600 700 50  0000 L CNN
F 1 "50" H 1600 850 50  0000 L CNN
	1    1600 700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1200 1300
F 0 "V1" H 1200 1300 50  0000 L CNN
F 1 "10V" H 1200 1190 50  0000 C CNN
	1    1200 1300
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 74238335
P 3300 1100
F 0 "R4" H 3300 1100 50  0000 L CNN
F 1 "50" H 3300 1250 50  0000 L CNN
	1    3300 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 3300 600
F 0 "R3" H 3300 600 50  0000 L CNN
F 1 "100" H 3300 750 50  0000 L CNN
	1    3300 600
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 39760492
P 3300 1600
F 0 "V2" H 3300 1600 50  0000 L CNN
F 1 "10V" H 3300 1490 50  0000 C CNN
	1    3300 1600
	0    1    -1    0
$EndComp
Wire Wire Line
	2900 600 2900 1100
Wire Wire Line
	3300 600 2900 600
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1100 2900 1600
Wire Wire Line
	3300 1100 2900 1100
Wire Wire Line
	4100 600 4100 1100
Wire Wire Line
	3700 600 4100 600
Wire Wire Line
	3700 1600 4100 1600
Wire Wire Line
	4100 1100 4100 1600
Wire Wire Line
	3700 1100 4100 1100
Wire Wire Line
	600 700 600 1300
Wire Wire Line
	800 700 600 700
Wire Wire Line
	600 1300 1200 1300
Wire Wire Line
	1200 700 1600 700
Wire Wire Line
	2000 700 2300 700
Wire Wire Line
	2300 700 2300 1300
Wire Wire Line
	2300 1300 1600 1300
Connection ~ 1600 700
Connection ~ 2000 700
Connection ~ 1600 1300
Connection ~ 2300 1300
Connection ~ 3300 600
Connection ~ 3300 1600
Connection ~ 3300 1100
Connection ~ 2900 1100
Connection ~ 3700 600
Connection ~ 4100 1600
Connection ~ 3700 1600
Connection ~ 3700 1100
Connection ~ 4100 1100
Connection ~ 800 700
Connection ~ 1200 1300
Connection ~ 1200 700
$EndSCHEMATC