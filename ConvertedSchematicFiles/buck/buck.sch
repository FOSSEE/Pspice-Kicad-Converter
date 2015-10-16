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
P 2600 600
F 0 "#PWR1" H 5200 1200 30  0001 L CNN
F 1 "EGND" H 5200 1280 30  0001 L CNN
	1    2600 600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3600 2500
F 0 "#PWR2" H 7200 5000 30  0001 L CNN
F 1 "EGND" H 7200 5080 30  0001 L CNN
	1    3600 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3100 2400
F 0 "#PWR3" H 6200 4800 30  0001 L CNN
F 1 "EGND" H 6200 4880 30  0001 L CNN
	1    3100 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2300 2100
F 0 "#PWR4" H 4600 4200 30  0001 L CNN
F 1 "EGND" H 4600 4280 30  0001 L CNN
	1    2300 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 3100 2000
F 0 "R1" H 3100 2000 30  0000 L CNN
F 1 "0.0002" H 3100 2310 30  0000 L CNN
	1    3100 2000
	0    1    1    0
$EndComp
$Comp
L MBD101_PSPICE D1
U 1 1 74238335
P 2300 2100
F 0 "D1" H 2300 2100 30  0000 L CNN
F 1 "MBD101" H 2300 2180 30  0000 L CNN
	1    2300 2100
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 99885386
P 3600 2100
F 0 "R2" H 3600 2100 30  0000 L CNN
F 1 "10" H 3600 2390 30  0000 L CNN
	1    3600 2100
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 39760492
P 1900 1900
F 0 "R3" H 1900 1900 30  0000 L CNN
F 1 "150" H 1900 2230 30  0000 L CNN
	1    1900 1900
	0    1    1    0
$EndComp
$Comp
L IC1_PSPICE IC1
U 1 1 66516649
P 3600 1600
F 0 "IC1" H 3600 1600 30  0000 L CNN
F 1 "IC1" H 3600 1680 30  0000 L CNN
	1    3600 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 29641421
P 3600 1600
F 0 "R4" H 3600 1600 30  0000 L CNN
F 1 "10" H 3600 1890 30  0000 L CNN
	1    3600 1600
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 45202362
P 2300 1600
F 0 "L1" H 2300 1600 30  0000 L CNN
F 1 "50uh" H 2300 1750 30  0000 L CNN
	1    2300 1600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 10490027
P 3100 1700
F 0 "C1" H 3100 1700 30  0000 L CNN
F 1 "1000u" H 3100 1970 30  0000 L CNN
	1    3100 1700
	0    1    1    0
$EndComp
$Comp
L IRF150_PSPICE Q?
U 1 1 73368690
P 1900 1900
F 0 "Q?" H 1900 1900 30  0000 L CNN
F 1 "IRF150" H 1900 1980 30  0000 L CNN
	1    1900 1900
	0    -1    -1    0
$EndComp
$Comp
L MBD101_PSPICE D2
U 1 1 32520059
P 2100 1400
F 0 "D2" H 2100 1400 30  0000 L CNN
F 1 "MBD101" H 2100 1480 30  0000 L CNN
	1    2100 1400
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 74897763
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 87513926
P 2200 1600
F 0 "vdiffMarker" H 4400 3200 30  0001 L CNN
F 1 "vdiffMarker" H 4400 3280 30  0001 L CNN
	1    2200 1600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 25180540
P 4000 2100
F 0 "nodeMarker" H 8000 4200 30  0001 L CNN
F 1 "nodeMarker" H 8000 4280 30  0001 L CNN
	1    4000 2100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 20383426
P 3300 1600
F 0 "nodeMarker" H 6600 3200 30  0001 L CNN
F 1 "nodeMarker" H 6600 3280 30  0001 L CNN
	1    3300 1600
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 44089172
P 1400 1600
F 0 "vdiffMarker" H 2800 3200 30  0001 L CNN
F 1 "vdiffMarker" H 2800 3280 30  0001 L CNN
	1    1400 1600
	1    0    0    -1
$EndComp
Wire Wire Line
	1900 2300 1900 2800
Wire Wire Line
	1900 2800 5000 2800
Wire Wire Line
	5000 2800 5000 1000
Wire Wire Line
	5000 1000 5200 1000
Wire Wire Line
	2300 1700 2300 1800
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	2200 1600 2200 1700
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2800 700 4400 700
Wire Wire Line
	4400 700 4400 2100
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	4400 2100 4000 2100
Wire Wire Line
	4000 2100 3600 2100
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	3100 1600 3300 1600
Wire Wire Line
	3100 1600 3100 1700
Wire Wire Line
	2900 1600 3100 1600
Wire Wire Line
	5400 800 3700 800
Wire Wire Line
	3700 800 3700 1100
Wire Wire Line
	3700 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1600
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1400 1600 1600
Wire Wire Line
	1800 1400 1600 1400
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	1400 1600 1600 1600
Connection ~ 2200 1600
Connection ~ 3100 1600
Connection ~ 1600 1600
Connection ~ 2300 1800
Connection ~ 3600 2100
Connection ~ 1900 2300
Connection ~ 3600 1600
Connection ~ 3600 1600
Connection ~ 3600 2000
Connection ~ 3600 1600
Connection ~ 2300 1600
Connection ~ 2900 1600
Connection ~ 3100 2000
Connection ~ 3100 1700
Connection ~ 1900 1900
Connection ~ 2100 1600
Connection ~ 1700 1600
Connection ~ 2100 1400
Connection ~ 1800 1400
Connection ~ 3600 2500
Connection ~ 3100 2400
Connection ~ 2300 2100
Connection ~ 2200 1600
Connection ~ 4000 2100
Connection ~ 3300 1600
Connection ~ 1400 1600
$EndSCHEMATC
