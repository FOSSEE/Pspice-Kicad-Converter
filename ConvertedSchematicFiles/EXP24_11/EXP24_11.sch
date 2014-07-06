EESchema Schematic File Version 2  date Sunday 05 March 2000 07:25:42 PM IST
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
LIBS:ConvertedSchematicFiles/EXP24_11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "05 Mar 2000"
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
P 3600 2700
F 0 "#PWR1" H 7200 5400 30  0001 L CNN
F 1 "GND_EARTH" H 7200 5480 30  0001 L CNN
	1    3600 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3900 1300
F 0 "#PWR2" H 7800 2600 30  0001 L CNN
F 1 "GND_EARTH" H 7800 2680 30  0001 L CNN
	1    3900 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3800 3300
F 0 "#PWR3" H 7600 6600 30  0001 L CNN
F 1 "GND_EARTH" H 7600 6680 30  0001 L CNN
	1    3800 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 4200 3200
F 0 "#PWR4" H 8400 6400 30  0001 L CNN
F 1 "GND_EARTH" H 8400 6480 30  0001 L CNN
	1    4200 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 5400 2900
F 0 "#PWR5" H 10800 5800 30  0001 L CNN
F 1 "GND_EARTH" H 10800 5880 30  0001 L CNN
	1    5400 2900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 74238335
P 3600 1700
F 0 "V1" H 3600 1700 30  0001 L CNN
F 1 "15" H 3600 1590 30  0000 C CNN
	1    3600 1700
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 99885386
P 3600 2700
F 0 "V2" H 3600 2700 30  0001 L CNN
F 1 "15" H 3600 2590 30  0000 C CNN
	1    3600 2700
	-1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 39760492
P 3200 1800
F 0 "U1" H 3200 1800 30  0001 L CNN
F 1 "uA741" H 3200 1880 30  0001 L CNN
	1    3200 1800
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 66516649
P 4800 2900
F 0 "C3" H 4800 2900 30  0001 L CNN
F 1 "0.1u" H 4800 3030 30  0000 L CNN
	1    4800 2900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 29641421
P 4200 3200
F 0 "C2" H 4200 3200 30  0001 L CNN
F 1 "0.1u" H 4200 3190 30  0000 L CNN
	1    4200 3200
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 45202362
P 3800 3300
F 0 "R5" H 3800 3300 30  0001 L CNN
F 1 "10k" H 3800 3330 30  0000 L CNN
	1    3800 3300
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 10490027
P 4600 2900
F 0 "R6" H 4600 2900 30  0001 L CNN
F 1 "10k" H 4600 3070 30  0000 L CNN
	1    4600 2900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 73368690
P 5400 2500
F 0 "R8" H 5400 2500 30  0000 L CNN
F 1 "1.1k" H 5400 2790 30  0000 L CNN
	1    5400 2500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 32520059
P 5400 2000
F 0 "R7" H 5400 2000 30  0000 L CNN
F 1 "{RF}" H 5400 2270 30  0000 L CNN
	1    5400 2000
	0    1    1    0
$EndComp
Wire Wire Line
	3600 1300 3900 1300
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	3200 1800 2800 1800
Wire Wire Line
	2800 2900 3800 2900
Wire Wire Line
	3800 2900 4200 2900
Wire Wire Line
	2800 1800 2800 2900
Wire Wire Line
	3200 2200 3000 2200
Wire Wire Line
	3000 2200 3000 3500
Wire Wire Line
	3000 3500 5200 3500
Wire Wire Line
	5200 3500 5200 2500
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	4000 2000 4800 2000
Wire Wire Line
	5100 2000 5100 2900
Wire Wire Line
	5100 2000 5400 2000
Wire Wire Line
	4800 2000 5100 2000
Connection ~ 3600 2300
Connection ~ 3600 1700
Connection ~ 3600 2700
Connection ~ 3900 1300
Connection ~ 3600 1300
Connection ~ 4800 2900
Connection ~ 4600 2900
Connection ~ 3800 3300
Connection ~ 4200 2900
Connection ~ 4200 3200
Connection ~ 3200 1800
Connection ~ 4200 2900
Connection ~ 3800 2900
Connection ~ 4200 2900
Connection ~ 4000 2000
Connection ~ 5100 2900
Connection ~ 5400 2000
Connection ~ 5100 2000
Connection ~ 5400 2900
Connection ~ 3200 2200
Connection ~ 5400 2500
Connection ~ 5400 2400
Connection ~ 4800 2000
$EndSCHEMATC
