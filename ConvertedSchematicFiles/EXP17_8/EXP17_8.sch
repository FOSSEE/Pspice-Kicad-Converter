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
P 5000 1500
F 0 "#PWR1" H 10000 3000 30  0001 L CNN
F 1 "EGND" H 10000 3080 30  0001 L CNN
	1    5000 1500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3200 2900
F 0 "#PWR2" H 6400 5800 30  0001 L CNN
F 1 "EGND" H 6400 5880 30  0001 L CNN
	1    3200 2900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1100 2500
F 0 "#PWR3" H 2200 5000 30  0001 L CNN
F 1 "GND_EARTH" H 2200 5080 30  0001 L CNN
	1    1100 2500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 14636915
P 5000 1100
F 0 "V1" H 5000 1100 30  0001 L CNN
F 1 "12V" H 5000 990 30  0000 C CNN
	1    5000 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 77747793
P 2900 2300
F 0 "R2" H 2900 2300 30  0001 L CNN
F 1 "10k" H 2900 2450 30  0000 L CNN
	1    2900 2300
	0    -1    -1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 74238335
P 3900 2100
F 0 "Q2" H 3900 2100 30  0001 L CNN
F 1 "Q2N2222" H 3900 2180 30  0001 L CNN
	1    3900 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 4100 1500
F 0 "R3" H 4100 1500 30  0001 L CNN
F 1 "1k" H 4100 1550 30  0000 L CNN
	1    4100 1500
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE V6
U 1 1 39760492
P 1100 2100
F 0 "V6" H 1100 2100 30  0001 L CNN
F 1 "SINE" H 1100 2180 30  0001 L CNN
	1    1100 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 66516649
P 1400 2100
F 0 "R8" H 1400 2100 30  0000 L CNN
F 1 "R" H 1400 2180 30  0000 L CNN
	1    1400 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 29641421
P 2200 1500
F 0 "R4" H 2200 1500 30  0001 L CNN
F 1 "4k" H 2200 1590 30  0000 L CNN
	1    2200 1500
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 45202362
P 2500 1500
F 0 "C1" H 2500 1500 30  0001 L CNN
F 1 "10p" H 2500 1650 30  0000 L CNN
	1    2500 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10490027
P 2800 1800
F 0 "R1" H 2800 1800 30  0001 L CNN
F 1 "2k" H 2800 2070 30  0000 L CNN
	1    2800 1800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 73368690
P 3200 2500
F 0 "R7" H 3200 2500 30  0001 L CNN
F 1 "3k" H 3200 2650 30  0000 L CNN
	1    3200 2500
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 32520059
P 2000 2100
F 0 "Q1" H 2000 2100 30  0001 L CNN
F 1 "Q2N2222" H 2000 2180 30  0001 L CNN
	1    2000 2100
	1    0    0    -1
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
Wire Wire Line
	2200 1100 2200 1000
Wire Wire Line
	2200 1000 4100 1000
Wire Wire Line
	5000 1100 4100 1100
Wire Wire Line
	4100 1000 4100 1100
Wire Wire Line
	2900 2300 2900 2900
Wire Wire Line
	2900 2900 3200 2900
Wire Wire Line
	2800 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2900 1800 3900 1800
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	3900 1800 3900 2100
Wire Wire Line
	1800 2100 2000 2100
Wire Wire Line
	4100 1500 4100 1900
Wire Wire Line
	2200 1500 2500 1500
Wire Wire Line
	2200 1500 2200 1800
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	3200 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2300
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2200 2500 3200 2500
Wire Wire Line
	1100 2100 1400 2100
Connection ~ 5000 1500
Connection ~ 3200 2900
Connection ~ 4100 1500
Connection ~ 4100 1900
Connection ~ 2200 1100
Connection ~ 4100 1100
Connection ~ 5000 1100
Connection ~ 2200 1800
Connection ~ 4100 2300
Connection ~ 2900 2300
Connection ~ 3200 2900
Connection ~ 3200 2900
Connection ~ 2800 1500
Connection ~ 2900 1900
Connection ~ 2900 1800
Connection ~ 2800 1800
Connection ~ 3900 2100
Connection ~ 1100 2500
Connection ~ 1100 2100
Connection ~ 1400 2100
Connection ~ 2000 2100
Connection ~ 1800 2100
Connection ~ 2200 1500
Connection ~ 2500 1500
Connection ~ 2200 1900
Connection ~ 2400 1800
Connection ~ 3200 2500
Connection ~ 2200 2300
$EndSCHEMATC
