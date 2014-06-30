EESchema Schematic File Version 2  date Sunday 27 February 2000 02:48:43 PM IST
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
LIBS:ConvertedSchematicFiles/EXP17_1-cache
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
L EGND_PSPICE #PWR1
U 1 1 14289383
P 1600 1100
F 0 "#PWR1" H 3200 2200 30  0001 L CNN
F 1 "EGND" H 3200 2280 30  0001 L CNN
	1    1600 1100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE #PWR2
U 1 1 46930886
P 3500 1100
F 0 "#PWR2" H 7000 2200 30  0001 L CNN
F 1 "EGND" H 7000 2280 30  0001 L CNN
	1    3500 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 1000 700
F 0 "R1" H 1000 700 30  0001 L CNN
F 1 "10k" H 1000 800 30  0000 L CNN
	1    1000 700
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 1600 700
F 0 "C1" H 1600 700 30  0001 L CNN
F 1 "10u" H 1600 1000 30  0000 L CNN
	1    1600 700
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 77747793
P 3500 700
F 0 "C2" H 3500 700 30  0001 L CNN
F 1 "10u" H 3500 1000 30  0000 L CNN
	1    3500 700
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74238335
P 2900 700
F 0 "R2" H 2900 700 30  0001 L CNN
F 1 "20k" H 2900 800 30  0000 L CNN
	1    2900 700
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 99885386
P 700 700
F 0 "V1" H 700 700 30  0001 L CNN
F 1 "VPULSE" H 700 780 30  0001 L CNN
	1    700 700
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 39760492
P 2600 700
F 0 "V2" H 2600 700 30  0001 L CNN
F 1 "VPULSE" H 2600 780 30  0001 L CNN
	1    2600 700
	1    0    0    1
$EndComp
Wire Wire Line
	700 700 1000 700
Wire Wire Line
	1400 700 1600 700
Wire Wire Line
	700 1100 1600 1100
Wire Wire Line
	1600 1000 1600 1100
Wire Wire Line
	2600 700 2900 700
Wire Wire Line
	3300 700 3500 700
Wire Wire Line
	2600 1100 3500 1100
Wire Wire Line
	3500 1000 3500 1100
Connection ~ 1000 700
Connection ~ 700 700
Connection ~ 1400 700
Connection ~ 700 1100
Connection ~ 1600 1100
Connection ~ 1600 700
Connection ~ 1600 1000
Connection ~ 2900 700
Connection ~ 2600 700
Connection ~ 3500 700
Connection ~ 3300 700
Connection ~ 2600 1100
Connection ~ 3500 1100
Connection ~ 3500 1000
$EndSCHEMATC
