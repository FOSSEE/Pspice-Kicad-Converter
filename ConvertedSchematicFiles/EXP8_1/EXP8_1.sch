EESchema Schematic File Version 2  date Friday 25 February 2000 07:14:48 PM IST
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
LIBS:ConvertedSchematicFiles/EXP8_1-cache
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
L GND #PWR1
U 1 1 14289383
P 3800 1800
F 0 "#PWR1" H 7600 3600 30  0001 L CNN
F 1 "EGND" H 7600 3680 30  0001 L CNN
	1    3800 1800
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 46930886
P 2000 1980
F 0 "IN1" H 2000 1980 30  0000 L CNN
F 1 "INCLUDE" H 2000 2060 30  0000 L CNN
	1    2000 1980
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 71692777
P 3800 1200
F 0 "V2" H 3800 1200 30  0000 L CNN
F 1 "30V" H 3800 1490 30  0000 C CNN
	1    3800 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 14636915
P 3100 1000
F 0 "R3" H 3100 1000 30  0000 L CNN
F 1 "100" H 3100 1150 30  0000 L CNN
	1    3100 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 77747793
P 3000 1200
F 0 "R5" H 3000 1200 30  0000 L CNN
F 1 "200" H 3000 1530 30  0000 L CNN
	1    3000 1200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 74238335
P 2200 1200
F 0 "R4" H 2200 1200 30  0000 L CNN
F 1 "200" H 2200 1490 30  0000 L CNN
	1    2200 1200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 99885386
P 2400 1000
F 0 "R2" H 2400 1000 30  0000 L CNN
F 1 "400" H 2400 1150 30  0000 L CNN
	1    2400 1000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 1400 1200
F 0 "V1" H 1400 1200 30  0000 L CNN
F 1 "50V" H 1400 1050 30  0000 C CNN
	1    1400 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 1600 1000
F 0 "R1" H 1600 1000 30  0000 L CNN
F 1 "100" H 1600 1130 30  0000 L CNN
	1    1600 1000
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 1600 1400 1800
Wire Wire Line
	1400 1800 2200 1800
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	2200 1800 3000 1800
Wire Wire Line
	3000 1800 3800 1800
Wire Wire Line
	3000 1600 3000 1800
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	2200 1000 2400 1000
Wire Wire Line
	2000 1000 2200 1000
Wire Wire Line
	3000 1000 3000 1200
Wire Wire Line
	3000 1000 3100 1000
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	3800 1000 3800 1200
Wire Wire Line
	3500 1000 3800 1000
Wire Wire Line
	1400 1200 1400 1000
Wire Wire Line
	1400 1000 1600 1000
Connection ~ 1400 1200
Connection ~ 1400 1600
Connection ~ 2200 1200
Connection ~ 2200 1600
Connection ~ 2200 1800
Connection ~ 3800 1200
Connection ~ 3500 1000
Connection ~ 3800 1600
Connection ~ 3800 1800
Connection ~ 3000 1600
Connection ~ 3000 1800
Connection ~ 3000 1200
Connection ~ 3100 1000
Connection ~ 2400 1000
Connection ~ 2800 1000
Connection ~ 3000 1000
Connection ~ 1600 1000
Connection ~ 2000 1000
Connection ~ 2200 1000
$EndSCHEMATC
