EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date ""
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
P 2700 2900
F 0 "#PWR1" H 5400 5800 30  0001 L CNN
F 1 "EGND" H 5400 5880 30  0001 L CNN
	1    2700 2900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4000 1400
F 0 "#PWR2" H 8000 2800 30  0001 L CNN
F 1 "EGND" H 8000 2880 30  0001 L CNN
	1    4000 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 4200 2900
F 0 "#PWR3" H 8400 5800 30  0001 L CNN
F 1 "EGND" H 8400 5880 30  0001 L CNN
	1    4200 2900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 14636915
P 2100 1900
F 0 "R3" H 2100 1900 30  0000 L CNN
F 1 "R" H 2100 1980 30  0000 L CNN
	1    2100 1900
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 4000 1000
F 0 "V1" H 4000 1000 30  0000 L CNN
F 1 "12V" H 4000 890 30  0000 C CNN
	1    4000 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 2700 1000
F 0 "R1" H 2700 1000 30  0000 L CNN
F 1 "330" H 2700 1270 30  0000 L CNN
	1    2700 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 99885386
P 2700 2100
F 0 "R4" H 2700 2100 30  0000 L CNN
F 1 "91" H 2700 2410 30  0000 L CNN
	1    2700 2100
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C5
U 1 1 39760492
P 3000 2100
F 0 "C5" H 3000 2100 30  0000 L CNN
F 1 "18n" H 3000 2390 30  0000 L CNN
	1    3000 2100
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 66516649
P 2100 1000
F 0 "R2" H 2100 1000 30  0000 L CNN
F 1 "5.1k" H 2100 1310 30  0000 L CNN
	1    2100 1000
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 29641421
P 2500 1800
F 0 "Q1" H 2500 1800 30  0000 L CNN
F 1 "Q2N2222" H 2500 1880 30  0000 L CNN
	1    2500 1800
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 45202362
P 2200 3300
F 0 "L1" H 2200 3300 30  0000 L CNN
F 1 "1uH" H 2200 3450 30  0000 L CNN
	1    2200 3300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 10490027
P 1600 1700
F 0 "C1" H 1600 1700 30  0000 L CNN
F 1 "2.27NF" H 1600 1330 30  0000 L CNN
	1    1600 1700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C4
U 1 1 73368690
P 2100 2900
F 0 "C4" H 2100 2900 30  0000 L CNN
F 1 "30n" H 2100 2850 30  0000 L CNN
	1    2100 2900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 32520059
P 2900 2900
F 0 "C3" H 2900 2900 30  0000 L CNN
F 1 "3n" H 2900 3050 30  0000 L CNN
	1    2900 2900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 74897763
P 3000 1500
F 0 "C2" H 3000 1500 30  0000 L CNN
F 1 "5n" H 3000 1650 30  0000 L CNN
	1    3000 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 87513926
P 3600 2900
F 0 "R5" H 3600 2900 30  0000 L CNN
F 1 "1MEG" H 3600 2990 30  0000 L CNN
	1    3600 2900
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 25180540
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 20383426
P 2700 1500
F 0 "nodeMarker" H 5400 3000 30  0001 L CNN
F 1 "nodeMarker" H 5400 3080 30  0001 L CNN
	1    2700 1500
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 1000 4000 1000
Wire Wire Line
	2100 1000 2700 1000
Wire Wire Line
	2900 2900 2700 2900
Wire Wire Line
	2700 2900 2400 2900
Wire Wire Line
	2700 2600 2700 2900
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	3000 2600 2700 2600
Wire Wire Line
	2100 2300 2100 2600
Wire Wire Line
	2100 2600 2700 2600
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	1600 2900 2100 2900
Wire Wire Line
	1600 2900 1600 3300
Wire Wire Line
	1600 1700 1600 2900
Wire Wire Line
	1600 3300 2200 3300
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 1800 2500 1800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2100 1400 2100 1700
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	3600 1500 3300 1500
Wire Wire Line
	3600 3300 3600 2900
Wire Wire Line
	2800 3300 3600 3300
Wire Wire Line
	3600 2900 3600 1500
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	3000 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	2700 1500 2700 1400
Connection ~ 4000 1400
Connection ~ 3300 1500
Connection ~ 3600 2900
Connection ~ 2800 3300
Connection ~ 3200 2900
Connection ~ 3000 1500
Connection ~ 2700 1600
Connection ~ 2700 1400
Connection ~ 2700 1500
Connection ~ 4000 1000
Connection ~ 2700 1000
Connection ~ 2100 1000
Connection ~ 2900 2900
Connection ~ 2700 2900
Connection ~ 2400 2900
Connection ~ 3000 2400
Connection ~ 2100 2300
Connection ~ 2700 2600
Connection ~ 2700 2500
Connection ~ 2100 2900
Connection ~ 1600 1700
Connection ~ 1600 2900
Connection ~ 2200 3300
Connection ~ 3000 2100
Connection ~ 2700 2000
Connection ~ 2700 2100
Connection ~ 1900 1700
Connection ~ 2500 1800
Connection ~ 2100 1900
Connection ~ 2100 1800
Connection ~ 2100 1400
Connection ~ 2100 1700
Connection ~ 4200 2900
Connection ~ 4000 2900
Connection ~ 2700 1500
$EndSCHEMATC
