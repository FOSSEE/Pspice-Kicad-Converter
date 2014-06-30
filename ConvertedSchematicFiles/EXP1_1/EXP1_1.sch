EESchema Schematic File Version 2  date Thursday 24 February 2000 08:07:58 PM IST
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
LIBS:ConvertedSchematicFiles/EXP1_1-cache
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
L EGND_PSPICE #PWR1
U 1 1 14289383
P 1100 1900
F 0 "#PWR1" H 2200 3800 30  0001 L CNN
F 1 "EGND" H 2200 3880 30  0001 L CNN
	1    1100 1900
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE Vzero
U 1 1 46930886
P 1300 800
F 0 "Vzero" H 1300 800 30  0001 L CNN
F 1 "VDC" H 1300 880 30  0001 L CNN
	1    1300 800
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R14
U 1 1 71692777
P 2000 1600
F 0 "R14" H 2000 1600 30  0000 L CNN
F 1 "13" H 2000 1750 30  0000 L CNN
	1    2000 1600
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R13
U 1 1 14636915
P 2100 800
F 0 "R13" H 2100 800 30  0000 L CNN
F 1 "8" H 2100 950 30  0000 L CNN
	1    2100 800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R19
U 1 1 77747793
P 2100 1900
F 0 "R19" H 2100 1900 30  0000 L CNN
F 1 "14" H 2100 2050 30  0000 L CNN
	1    2100 1900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R15
U 1 1 74238335
P 2800 1200
F 0 "R15" H 2800 1200 30  0000 L CNN
F 1 "6" H 2800 1350 30  0000 L CNN
	1    2800 1200
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R21
U 1 1 99885386
P 3000 800
F 0 "R21" H 3000 800 30  0000 L CNN
F 1 "12" H 3000 950 30  0000 L CNN
	1    3000 800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R20
U 1 1 39760492
P 3400 1900
F 0 "R20" H 3400 1900 30  0000 L CNN
F 1 "26" H 3400 2050 30  0000 L CNN
	1    3400 1900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R18
U 1 1 66516649
P 4000 1600
F 0 "R18" H 4000 1600 30  0000 L CNN
F 1 "17" H 4000 1750 30  0000 L CNN
	1    4000 1600
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R17
U 1 1 29641421
P 3600 1200
F 0 "R17" H 3600 1200 30  0000 L CNN
F 1 "4" H 3600 1350 30  0000 L CNN
	1    3600 1200
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R16
U 1 1 45202362
P 3200 1800
F 0 "R16" H 3200 1800 30  0000 L CNN
F 1 "10" H 3200 1950 30  0000 L CNN
	1    3200 1800
	0    1    -1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 10490027
P 1100 1500
F 0 "I1" H 1100 1500 30  0000 L CNN
F 1 "1A" H 1100 1410 30  0000 C CNN
	1    1100 1500
	-1    0    0    -1
$EndComp
Wire Wire Line
	2800 800 3000 800
Wire Wire Line
	2500 800 2800 800
Wire Wire Line
	1100 800 1300 800
Wire Wire Line
	1100 1100 1100 800
Wire Wire Line
	2000 1600 2000 1900
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	1100 1900 2000 1900
Wire Wire Line
	1100 1500 1100 1900
Wire Wire Line
	4000 1900 3800 1900
Wire Wire Line
	4000 1600 4000 1900
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3200 1900 3400 1900
Wire Wire Line
	2500 1900 3200 1900
Wire Wire Line
	2000 1200 2000 800
Wire Wire Line
	2000 800 2100 800
Wire Wire Line
	1700 800 2000 800
Wire Wire Line
	3200 1200 3200 1400
Wire Wire Line
	3200 1200 2800 1200
Wire Wire Line
	3600 1200 3200 1200
Wire Wire Line
	4000 800 4000 1200
Wire Wire Line
	3600 800 4000 800
Wire Wire Line
	3400 800 3600 800
Connection ~ 2800 800
Connection ~ 3000 800
Connection ~ 2500 800
Connection ~ 1300 800
Connection ~ 1100 1100
Connection ~ 2000 1600
Connection ~ 2100 1900
Connection ~ 1100 1900
Connection ~ 2000 1900
Connection ~ 1100 1500
Connection ~ 3800 1900
Connection ~ 4000 1600
Connection ~ 3200 1800
Connection ~ 3400 1900
Connection ~ 2500 1900
Connection ~ 3200 1900
Connection ~ 2000 1200
Connection ~ 2100 800
Connection ~ 1700 800
Connection ~ 2000 800
Connection ~ 3200 1400
Connection ~ 2800 1200
Connection ~ 3600 1200
Connection ~ 3200 1200
Connection ~ 4000 1200
Connection ~ 3600 800
Connection ~ 3400 800
$EndSCHEMATC
