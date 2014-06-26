EESchema Schematic File Version 2  date Tuesday 07 March 2000 11:29:11 PM IST
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
LIBS:ConvertedSchematicFiles/EXP15_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Mar 2000"
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
P 3700 1800
F 0 "EGND" H 7400 3600 30  0001 L CNN
F 1 "EGND" H 7400 3680 30  0001 L CNN
	1    3700 1800
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 46930886
P 800 1100
F 0 "V1" H 800 1100 30  0000 L CNN
F 1 "220V" H 800 990 30  0000 C CNN
	1    800 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 3700 1000
F 0 "R1" H 3700 1000 30  0000 L CNN
F 1 "2" H 3700 1150 30  0000 L CNN
	1    3700 1000
	0    -1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 14636915
P 1100 700
F 0 "U1" H 1100 700 30  0000 L CNN
F 1 "SCR2T" H 1100 780 30  0000 L CNN
	1    1100 700
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U4
U 1 1 77747793
P 2000 1000
F 0 "U4" H 2000 1000 30  0000 L CNN
F 1 "SCR2T" H 2000 1080 30  0000 L CNN
	1    2000 1000
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 74238335
P 2300 700
F 0 "C1" H 2300 700 30  0000 L CNN
F 1 "4u" H 2300 850 30  0000 L CNN
	1    2300 700
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 99885386
P 2800 700
F 0 "L1" H 2800 700 30  0000 L CNN
F 1 "100uH" H 2800 850 30  0000 L CNN
	1    2800 700
	1    0    0    1
$EndComp
Wire Wire Line
	2800 700 2600 700
Wire Wire Line
	800 1100 800 700
Wire Wire Line
	800 700 1100 700
Wire Wire Line
	800 1500 800 1800
Wire Wire Line
	800 1800 2000 1800
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2000 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1400
Wire Wire Line
	2300 700 2000 700
Wire Wire Line
	2000 700 1800 700
Wire Wire Line
	2000 700 2000 1000
Wire Wire Line
	3700 700 3700 1000
Wire Wire Line
	3700 700 3400 700
Connection ~ 800 1100
Connection ~ 800 1500
Connection ~ 2600 700
Connection ~ 2300 700
Connection ~ 2000 700
Connection ~ 2000 1800
Connection ~ 3700 1800
Connection ~ 3700 1000
Connection ~ 3700 1400
Connection ~ 2800 700
Connection ~ 3400 700
Connection ~ 1800 700
Connection ~ 1100 700
Connection ~ 2000 1700
Connection ~ 2000 1000
$EndSCHEMATC
