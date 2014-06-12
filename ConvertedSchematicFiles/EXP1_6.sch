EESchema Schematic File Version 2  date Saturday 10 July 1999 11:54:32 PM IST
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
LIBS:ConvertedSchematicFiles/EXP1_6-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 Jul 1999"
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
P 4500 2500
F 0 "EGND" H 9000 5000 50  0001 L CNN
F 1 "EGND" H 9000 5080 50  0001 L CNN
	1    4500 2500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 46930886
P 3300 2100
F 0 "R3" H 3300 2100 50  0000 L CNN
F 1 "R" H 3300 2180 50  0000 L CNN
	1    3300 2100
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 71692777
P 4500 1500
F 0 "V2" H 4500 1500 50  0000 L CNN
F 1 "5V" H 4500 1390 50  0000 C CNN
	1    4500 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 2600 900
F 0 "R1" H 2600 900 50  0000 L CNN
F 1 "4k" H 2600 1230 50  0000 L CNN
	1    2600 900
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 77747793
P 3800 900
F 0 "R2" H 3800 900 50  0000 L CNN
F 1 "30k" H 3800 1230 50  0000 L CNN
	1    3800 900
	0    -1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 74238335
P 1900 1900
F 0 "V1" H 1900 1900 50  0000 L CNN
F 1 "VPULSE" H 1900 1980 50  0000 L CNN
	1    1900 1900
	1    0    0    1
$EndComp
$Comp
L QN_PSPICE Q2
U 1 1 99885386
P 3100 1700
F 0 "Q2" H 3100 1700 50  0000 L CNN
F 1 "QN" H 3100 1780 50  0000 L CNN
	1    3100 1700
	1    0    0    1
$EndComp
$Comp
L QN_PSPICE Q1
U 1 1 39760492
P 2600 1500
F 0 "Q1" H 2600 1500 50  0000 L CNN
F 1 "QN" H 2600 1580 50  0000 L CNN
	1    2600 1500
	0    -1    1    0
$EndComp
$Comp
L QN_PSPICE Q3
U 1 1 66516649
P 3600 2000
F 0 "Q3" H 3600 2000 50  0000 L CNN
F 1 "QN" H 3600 2080 50  0000 L CNN
	1    3600 2000
	1    0    0    1
$EndComp
Wire Wire Line
	2600 1300 2600 1500
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	2600 900 3800 900
Wire Wire Line
	3800 900 4500 900
Wire Wire Line
	4500 900 4500 1500
Wire Wire Line
	3800 2200 3800 2500
Wire Wire Line
	1900 2500 3300 2500
Wire Wire Line
	3800 2500 3300 2500
Wire Wire Line
	1900 2300 1900 2500
Wire Wire Line
	4500 1900 4500 2500
Wire Wire Line
	4500 2500 3800 2500
Wire Wire Line
	1900 1700 2400 1700
Wire Wire Line
	1900 1900 1900 1700
Wire Wire Line
	3800 1500 3800 1800
Wire Wire Line
	3300 1500 3800 1500
Wire Wire Line
	3800 1300 3800 1500
Connection ~ 2600 1300
Connection ~ 3800 1300
Connection ~ 3800 1500
Connection ~ 2600 900
Connection ~ 3800 900
Connection ~ 3300 2100
Connection ~ 3300 2000
Connection ~ 1900 1900
Connection ~ 3300 2500
Connection ~ 1900 2300
Connection ~ 4500 1500
Connection ~ 4500 1900
Connection ~ 3800 2500
Connection ~ 4500 2500
Connection ~ 3100 1700
Connection ~ 3300 1900
Connection ~ 3300 1500
Connection ~ 2600 1500
Connection ~ 2800 1700
Connection ~ 2400 1700
Connection ~ 3600 2000
Connection ~ 3800 2200
Connection ~ 3800 1800
$EndSCHEMATC
