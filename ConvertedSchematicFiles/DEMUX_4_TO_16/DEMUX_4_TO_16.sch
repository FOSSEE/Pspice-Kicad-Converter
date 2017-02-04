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
P 3700 3200
F 0 "#PWR1" H 7400 6400 30  0001 L CNN
F 1 "EGND" H 7400 6480 30  0001 L CNN
	1    3700 3200
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR2
U 1 1 46930886
P 5700 2400
F 0 "#PWR2" H 11400 4800 30  0001 L CNN
F 1 "+5V" H 11400 4880 30  0001 L CNN
	1    5700 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 5600 2600
F 0 "#PWR3" H 11200 5200 30  0001 L CNN
F 1 "EGND" H 11200 5280 30  0001 L CNN
	1    5600 2600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 5800 3300
F 0 "#PWR4" H 11600 6600 30  0001 L CNN
F 1 "EGND" H 11600 6680 30  0001 L CNN
	1    5800 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 5500 3200
F 0 "#PWR5" H 11000 6400 30  0001 L CNN
F 1 "EGND" H 11000 6480 30  0001 L CNN
	1    5500 3200
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 74238335
P 3400 2700
F 0 "DSTM1" H 3400 2700 30  0000 L CNN
F 1 "DigStim" H 3400 2780 30  0000 L CNN
	1    3400 2700
	1    0    0    -1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 99885386
P 3400 2700
F 0 "U1" H 3400 2700 30  0000 L CNN
F 1 "74393" H 3400 2780 30  0000 L CNN
	1    3400 2700
	1    0    0    -1
$EndComp
$Comp
L 74156_PSPICE U3
U 1 1 39760492
P 5800 2600
F 0 "U3" H 5800 2600 30  0000 L CNN
F 1 "74156" H 5800 2680 30  0000 L CNN
	1    5800 2600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 66516649
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 29641421
P 3400 2700
F 0 "nodeMarker" H 6800 5400 30  0001 L CNN
F 1 "nodeMarker" H 6800 5480 30  0001 L CNN
	1    3400 2700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 45202362
P 4000 2700
F 0 "nodeMarker" H 8000 5400 30  0001 L CNN
F 1 "nodeMarker" H 8000 5480 30  0001 L CNN
	1    4000 2700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 10490027
P 4000 2900
F 0 "nodeMarker" H 8000 5800 30  0001 L CNN
F 1 "nodeMarker" H 8000 5880 30  0001 L CNN
	1    4000 2900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 73368690
P 4000 3000
F 0 "nodeMarker" H 8000 6000 30  0001 L CNN
F 1 "nodeMarker" H 8000 6080 30  0001 L CNN
	1    4000 3000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 32520059
P 4000 2800
F 0 "nodeMarker" H 8000 5600 30  0001 L CNN
F 1 "nodeMarker" H 8000 5680 30  0001 L CNN
	1    4000 2800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 74897763
P 6400 2600
F 0 "nodeMarker" H 12800 5200 30  0001 L CNN
F 1 "nodeMarker" H 12800 5280 30  0001 L CNN
	1    6400 2600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 87513926
P 6400 2700
F 0 "nodeMarker" H 12800 5400 30  0001 L CNN
F 1 "nodeMarker" H 12800 5480 30  0001 L CNN
	1    6400 2700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 25180540
P 6400 2800
F 0 "nodeMarker" H 12800 5600 30  0001 L CNN
F 1 "nodeMarker" H 12800 5680 30  0001 L CNN
	1    6400 2800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 20383426
P 6400 2900
F 0 "nodeMarker" H 12800 5800 30  0001 L CNN
F 1 "nodeMarker" H 12800 5880 30  0001 L CNN
	1    6400 2900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 44089172
P 6400 3000
F 0 "nodeMarker" H 12800 6000 30  0001 L CNN
F 1 "nodeMarker" H 12800 6080 30  0001 L CNN
	1    6400 3000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 53455736
P 6400 3100
F 0 "nodeMarker" H 12800 6200 30  0001 L CNN
F 1 "nodeMarker" H 12800 6280 30  0001 L CNN
	1    6400 3100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 45005211
P 6400 3200
F 0 "nodeMarker" H 12800 6400 30  0001 L CNN
F 1 "nodeMarker" H 12800 6480 30  0001 L CNN
	1    6400 3200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 81595368
P 6400 3300
F 0 "nodeMarker" H 12800 6600 30  0001 L CNN
F 1 "nodeMarker" H 12800 6680 30  0001 L CNN
	1    6400 3300
	1    0    0    -1
$EndComp
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 3300 5200 3300
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4500 3100 5200 3100
Wire Wire Line
	4000 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2900
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	4000 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5800 3000
Wire Wire Line
	5700 2400 5700 2700
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5500 3200 5800 3200
Connection ~ 3400 2700
Connection ~ 3400 2700
Connection ~ 3700 3200
Connection ~ 3400 2700
Connection ~ 4000 2700
Connection ~ 4000 2800
Connection ~ 4000 2900
Connection ~ 4000 3000
Connection ~ 4000 2700
Connection ~ 4000 2700
Connection ~ 4000 3000
Connection ~ 4000 3000
Connection ~ 4000 2800
Connection ~ 4000 2800
Connection ~ 5800 2900
Connection ~ 5800 3000
Connection ~ 5800 2600
Connection ~ 5700 2400
Connection ~ 5800 2700
Connection ~ 6400 2600
Connection ~ 6400 2700
Connection ~ 6400 2800
Connection ~ 6400 2900
Connection ~ 6400 3000
Connection ~ 6400 3100
Connection ~ 6400 3200
Connection ~ 6400 3300
Connection ~ 5600 2600
Connection ~ 5800 3300
Connection ~ 5800 3200
Connection ~ 5500 3200
$EndSCHEMATC
