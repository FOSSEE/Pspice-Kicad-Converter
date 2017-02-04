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
P 3000 2400
F 0 "#PWR1" H 6000 4800 30  0001 L CNN
F 1 "EGND" H 6000 4880 30  0001 L CNN
	1    3000 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3100 3600
F 0 "#PWR2" H 6200 7200 30  0001 L CNN
F 1 "EGND" H 6200 7280 30  0001 L CNN
	1    3100 3600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1600 3100
F 0 "#PWR3" H 3200 6200 30  0001 L CNN
F 1 "EGND" H 3200 6280 30  0001 L CNN
	1    1600 3100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1500 4700
F 0 "#PWR4" H 3000 9400 30  0001 L CNN
F 1 "EGND" H 3000 9480 30  0001 L CNN
	1    1500 4700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 3100 4700
F 0 "#PWR5" H 6200 9400 30  0001 L CNN
F 1 "EGND" H 6200 9480 30  0001 L CNN
	1    3100 4700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 2300 4700
F 0 "#PWR6" H 4600 9400 30  0001 L CNN
F 1 "EGND" H 4600 9480 30  0001 L CNN
	1    2300 4700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 3000 2000
F 0 "V1" H 3000 2000 30  0000 L CNN
F 1 "15V" H 3000 1890 30  0000 C CNN
	1    3000 2000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 39760492
P 3100 3200
F 0 "V2" H 3100 3200 30  0000 L CNN
F 1 "-15V" H 3100 3530 30  0000 C CNN
	1    3100 3200
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 66516649
P 2300 2700
F 0 "U1" H 2300 2700 30  0000 L CNN
F 1 "uA741" H 2300 2780 30  0000 L CNN
	1    2300 2700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 29641421
P 1500 4300
F 0 "R3" H 1500 4300 30  0000 L CNN
F 1 "680" H 1500 4610 30  0000 L CNN
	1    1500 4300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 45202362
P 2300 4300
F 0 "R4" H 2300 4300 30  0000 L CNN
F 1 "680" H 2300 4610 30  0000 L CNN
	1    2300 4300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 10490027
P 3100 4300
F 0 "R5" H 3100 4300 30  0000 L CNN
F 1 "680" H 3100 4610 30  0000 L CNN
	1    3100 4300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 73368690
P 1600 2700
F 0 "R6" H 1600 2700 30  0000 L CNN
F 1 "6.8k" H 1600 2990 30  0000 L CNN
	1    1600 2700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 32520059
P 2500 3800
F 0 "R1" H 2500 3800 30  0000 L CNN
F 1 "200k" H 2500 3950 30  0000 L CNN
	1    2500 3800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74897763
P 1700 3800
F 0 "R2" H 1700 3800 30  0000 L CNN
F 1 "6.8k" H 1700 3950 30  0000 L CNN
	1    1700 3800
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 87513926
P 1800 4300
F 0 "C1" H 1800 4300 30  0000 L CNN
F 1 "0.1U" H 1800 4390 30  0000 L CNN
	1    1800 4300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 25180540
P 2600 4300
F 0 "C2" H 2600 4300 30  0000 L CNN
F 1 "0.1u" H 2600 4450 30  0000 L CNN
	1    2600 4300
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 20383426
P 3400 4300
F 0 "C3" H 3400 4300 30  0000 L CNN
F 1 "0.1u" H 3400 4430 30  0000 L CNN
	1    3400 4300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 44089172
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 53455736
P 3800 2900
F 0 "nodeMarker" H 7600 5800 30  0001 L CNN
F 1 "nodeMarker" H 7600 5880 30  0001 L CNN
	1    3800 2900
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 2600 2700 2000
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	2100 3800 2100 3100
Wire Wire Line
	2100 3100 2300 3100
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	1700 3800 1500 3800
Wire Wire Line
	1500 3800 1500 4300
Wire Wire Line
	1800 4300 1500 4300
Wire Wire Line
	2300 4300 2100 4300
Wire Wire Line
	2600 4300 2300 4300
Wire Wire Line
	3100 4300 2900 4300
Wire Wire Line
	3400 4300 3100 4300
Wire Wire Line
	1600 2700 2300 2700
Wire Wire Line
	3700 4300 3900 4300
Wire Wire Line
	3900 4300 3900 2900
Wire Wire Line
	3100 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3800
Wire Wire Line
	3600 3800 2900 3800
Wire Wire Line
	3900 2900 3800 2900
Wire Wire Line
	3800 2900 3600 2900
Connection ~ 2700 2600
Connection ~ 3000 2000
Connection ~ 2700 3200
Connection ~ 3000 2400
Connection ~ 2100 3800
Connection ~ 2300 3100
Connection ~ 2500 3800
Connection ~ 3100 3600
Connection ~ 3100 3200
Connection ~ 1700 3800
Connection ~ 1500 4300
Connection ~ 2300 4300
Connection ~ 3100 4300
Connection ~ 3400 4300
Connection ~ 3700 4300
Connection ~ 3100 2900
Connection ~ 2900 3800
Connection ~ 3600 2900
Connection ~ 2300 2700
Connection ~ 1600 2700
Connection ~ 1600 3100
Connection ~ 1500 4700
Connection ~ 3100 4700
Connection ~ 2300 4700
Connection ~ 3800 2900
Connection ~ 1800 4300
Connection ~ 2100 4300
Connection ~ 2600 4300
Connection ~ 2900 4300
$EndSCHEMATC
