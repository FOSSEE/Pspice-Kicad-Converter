EESchema Schematic File Version 2  date Thursday 24 February 2000 09:30:10 PM IST
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
LIBS:ConvertedSchematicFiles/EXP4_1-cache
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
P 1600 1000
F 0 "EGND" H 3200 2000 50  0001 L CNN
F 1 "EGND" H 3200 2080 50  0001 L CNN
	1    1600 1000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 3400 1000
F 0 "EGND" H 6800 2000 50  0001 L CNN
F 1 "EGND" H 6800 2080 50  0001 L CNN
	1    3400 1000
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 71692777
P 2400 1000
F 0 "I1" H 2400 1000 50  0001 L CNN
F 1 "2A" H 2400 1310 50  0000 C CNN
	1    2400 1000
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 14636915
P 2900 1000
F 0 "R2" H 2900 1000 50  0001 L CNN
F 1 "5" H 2900 1100 50  0000 L CNN
	1    2900 1000
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 77747793
P 3400 1000
F 0 "RL2" H 3400 1000 50  0001 L CNN
F 1 "10" H 3400 1150 50  0000 L CNN
	1    3400 1000
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 74238335
P 1600 1000
F 0 "RL1" H 1600 1000 50  0001 L CNN
F 1 "10" H 1600 1150 50  0000 L CNN
	1    1600 1000
	0    1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 800 500
F 0 "V1" H 800 500 50  0001 L CNN
F 1 "10V" H 800 390 50  0000 C CNN
	1    800 500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 39760492
P 1000 500
F 0 "R1" H 1000 500 50  0001 L CNN
F 1 "5" H 1000 650 50  0000 L CNN
	1    1000 500
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN2
U 1 1 66516649
P 2000 1300
F 0 "IN2" H 2000 1300 50  0001 L CNN
F 1 "INCLUDE" H 2000 1380 50  0001 L CNN
	1    2000 1300
	1    0    0    1
$EndComp
Wire Wire Line
	1600 500 1600 600
Wire Wire Line
	1400 500 1600 500
Wire Wire Line
	800 500 1000 500
Wire Wire Line
	2900 500 3400 500
Wire Wire Line
	2400 600 2400 500
Wire Wire Line
	2400 500 2900 500
Wire Wire Line
	3400 500 3400 600
Wire Wire Line
	2900 500 2900 600
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	2900 1000 3400 1000
Wire Wire Line
	800 900 800 1000
Wire Wire Line
	800 1000 1600 1000
Connection ~ 800 900
Connection ~ 1600 1000
Connection ~ 1600 600
Connection ~ 1600 1000
Connection ~ 1600 1000
Connection ~ 3400 600
Connection ~ 2900 500
Connection ~ 2900 600
Connection ~ 3400 1000
Connection ~ 2900 1000
Connection ~ 3400 1000
Connection ~ 3400 1000
Connection ~ 2400 1000
Connection ~ 2400 600
Connection ~ 800 500
Connection ~ 1000 500
Connection ~ 1400 500
$EndSCHEMATC
