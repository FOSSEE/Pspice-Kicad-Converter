EESchema Schematic File Version 2  date Friday 25 February 2000 06:44:10 PM IST
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
LIBS:ConvertedSchematicFiles/EXP5_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "25 Feb 2000"
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
P 2800 1700
F 0 "EGND" H 5600 3400 30  0001 L CNN
F 1 "EGND" H 5600 3480 30  0001 L CNN
	1    2800 1700
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 46930886
P 1100 1500
F 0 "I1" H 1100 1500 30  0001 L CNN
F 1 "10A" H 1100 1810 30  0000 C CNN
	1    1100 1500
	-1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 71692777
P 3100 2000
F 0 "IN1" H 3100 2000 30  0001 L CNN
F 1 "INCLUDE" H 3100 2080 30  0001 L CNN
	1    3100 2000
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE I4
U 1 1 14636915
P 2800 1500
F 0 "I4" H 2800 1500 30  0001 L CNN
F 1 "5A" H 2800 1410 30  0000 C CNN
	1    2800 1500
	-1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I3
U 1 1 77747793
P 2200 1500
F 0 "I3" H 2200 1500 30  0001 L CNN
F 1 "15A" H 2200 1410 30  0000 C CNN
	1    2200 1500
	-1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 74238335
P 1700 1100
F 0 "I2" H 1700 1100 30  0001 L CNN
F 1 "20A" H 1700 960 30  0000 C CNN
	1    1700 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 99885386
P 3400 1200
F 0 "RL" H 3400 1200 30  0001 L CNN
F 1 "2" H 3400 1500 30  0000 L CNN
	1    3400 1200
	0    -1    1    0
$EndComp
Wire Wire Line
	2800 900 3400 900
Wire Wire Line
	3400 900 3400 1200
Wire Wire Line
	1700 900 1700 1100
Wire Wire Line
	1700 900 2200 900
Wire Wire Line
	2200 900 2200 1100
Wire Wire Line
	2200 900 2800 900
Wire Wire Line
	2800 900 2800 1100
Wire Wire Line
	1100 900 1700 900
Wire Wire Line
	1100 1100 1100 900
Wire Wire Line
	3400 1700 3400 1600
Wire Wire Line
	2800 1700 3400 1700
Wire Wire Line
	2200 1500 2200 1700
Wire Wire Line
	2200 1700 2800 1700
Wire Wire Line
	2800 1500 2800 1700
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1700 1700 2200 1700
Wire Wire Line
	1100 1700 1700 1700
Wire Wire Line
	1100 1500 1100 1700
Connection ~ 3400 1200
Connection ~ 2200 900
Connection ~ 1700 900
Connection ~ 1700 1100
Connection ~ 2200 1100
Connection ~ 2800 1100
Connection ~ 1100 1100
Connection ~ 2800 900
Connection ~ 3400 1600
Connection ~ 2800 1700
Connection ~ 2200 1500
Connection ~ 2800 1500
Connection ~ 1700 1500
Connection ~ 2200 1700
Connection ~ 1700 1700
Connection ~ 1100 1500
$EndSCHEMATC
