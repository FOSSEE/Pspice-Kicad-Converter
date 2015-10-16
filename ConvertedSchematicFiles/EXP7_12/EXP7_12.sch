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
L AGND #PWR1
U 1 1 14289383
P 6000 1400
F 0 "#PWR1" H 12000 2800 30  0001 L CNN
F 1 "GND_ANALOG" H 12000 2880 30  0001 L CNN
	1    6000 1400
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR2
U 1 1 46930886
P 6500 3500
F 0 "#PWR2" H 13000 7000 30  0001 L CNN
F 1 "GND_ANALOG" H 13000 7080 30  0001 L CNN
	1    6500 3500
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR3
U 1 1 71692777
P 6300 1900
F 0 "#PWR3" H 12600 3800 30  0001 L CNN
F 1 "GND_ANALOG" H 12600 3880 30  0001 L CNN
	1    6300 1900
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 5300 1900
F 0 "C1" H 5300 1900 30  0001 L CNN
F 1 "0.1uf" H 5300 2050 30  0000 L CNN
	1    5300 1900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 6000 1000
F 0 "V1" H 6000 1000 30  0001 L CNN
F 1 "5v" H 6000 890 30  0000 C CNN
	1    6000 1000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 74238335
P 2600 2300
F 0 "C2" H 2600 2300 30  0001 L CNN
F 1 "22uf" H 2600 2450 30  0000 L CNN
	1    2600 2300
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 99885386
P 2300 2700
F 0 "V2" H 2300 2700 30  0001 L CNN
F 1 "AC" H 2300 2780 30  0001 L CNN
	1    2300 2700
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 39760492
P 4400 2300
F 0 "Q1" H 4400 2300 30  0001 L CNN
F 1 "Q2N2222" H 4400 2380 30  0001 L CNN
	1    4400 2300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 3700 2200
F 0 "R1" H 3700 2200 30  0001 L CNN
F 1 "220" H 3700 2370 30  0000 L CNN
	1    3700 2200
	0    -1    -1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 29641421
P 4600 1500
F 0 "L1" H 4600 1500 30  0001 L CNN
F 1 "100uH" H 4600 1670 30  0000 L CNN
	1    4600 1500
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 45202362
P 4600 2000
F 0 "R2" H 4600 2000 30  0001 L CNN
F 1 "220" H 4600 2150 30  0000 L CNN
	1    4600 2000
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 10490027
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 73368690
P 5200 1900
F 0 "nodeMarker" H 10400 3800 30  0001 L CNN
F 1 "nodeMarker" H 10400 3880 30  0001 L CNN
	1    5200 1900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 32520059
P 5200 1900
F 0 "nodeMarker" H 10400 3800 30  0001 L CNN
F 1 "nodeMarker" H 10400 3880 30  0001 L CNN
	1    5200 1900
	1    0    0    -1
$EndComp
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 900 6000 900
Wire Wire Line
	3700 900 4600 900
Wire Wire Line
	3700 900 3700 1800
Wire Wire Line
	6000 900 6000 1000
Wire Wire Line
	2300 3100 2300 3500
Wire Wire Line
	4600 2500 4600 3500
Wire Wire Line
	4600 3500 6500 3500
Wire Wire Line
	2300 3500 4600 3500
Wire Wire Line
	2300 2700 2300 2300
Wire Wire Line
	2300 2300 2600 2300
Wire Wire Line
	2900 2300 3700 2300
Wire Wire Line
	3700 2300 4400 2300
Wire Wire Line
	3700 2200 3700 2300
Wire Wire Line
	5600 1900 6300 1900
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4600 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1900
Wire Wire Line
	5200 1900 5300 1900
Connection ~ 4600 1600
Connection ~ 4600 1500
Connection ~ 4600 2100
Connection ~ 4600 2000
Connection ~ 4600 900
Connection ~ 3700 1800
Connection ~ 2900 2300
Connection ~ 4400 2300
Connection ~ 3700 2300
Connection ~ 3700 2200
Connection ~ 5300 1900
Connection ~ 5600 1900
Connection ~ 6000 1000
Connection ~ 6000 1400
Connection ~ 2600 2300
Connection ~ 4600 3500
Connection ~ 4600 2500
Connection ~ 6500 3500
Connection ~ 6300 1900
Connection ~ 5200 1900
Connection ~ 5200 1900
Connection ~ 2300 2700
Connection ~ 2300 3100
$EndSCHEMATC
