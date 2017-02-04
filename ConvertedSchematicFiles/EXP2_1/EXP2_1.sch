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
P 2300 1300
F 0 "#PWR1" H 4600 2600 30  0001 L CNN
F 1 "EGND" H 4600 2680 30  0001 L CNN
	1    2300 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4100 1600
F 0 "#PWR2" H 8200 3200 30  0001 L CNN
F 1 "EGND" H 8200 3280 30  0001 L CNN
	1    4100 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 800 700
F 0 "R1" H 800 700 30  0000 L CNN
F 1 "100" H 800 850 30  0000 L CNN
	1    800 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 14636915
P 1600 700
F 0 "R2" H 1600 700 30  0000 L CNN
F 1 "50" H 1600 850 30  0000 L CNN
	1    1600 700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1200 1300
F 0 "V1" H 1200 1300 30  0000 L CNN
F 1 "10V" H 1200 1190 30  0000 C CNN
	1    1200 1300
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 74238335
P 3300 1100
F 0 "R4" H 3300 1100 30  0000 L CNN
F 1 "50" H 3300 1250 30  0000 L CNN
	1    3300 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 3300 600
F 0 "R3" H 3300 600 30  0000 L CNN
F 1 "100" H 3300 750 30  0000 L CNN
	1    3300 600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 39760492
P 3300 1600
F 0 "V2" H 3300 1600 30  0000 L CNN
F 1 "10V" H 3300 1490 30  0000 C CNN
	1    3300 1600
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 66516649
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2900 600 2900 1100
Wire Wire Line
	3300 600 2900 600
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	2900 1100 2900 1600
Wire Wire Line
	3300 1100 2900 1100
Wire Wire Line
	4100 600 4100 1100
Wire Wire Line
	3700 600 4100 600
Wire Wire Line
	3700 1600 4100 1600
Wire Wire Line
	4100 1100 4100 1600
Wire Wire Line
	3700 1100 4100 1100
Wire Wire Line
	600 700 600 1300
Wire Wire Line
	800 700 600 700
Wire Wire Line
	600 1300 1200 1300
Wire Wire Line
	1200 700 1600 700
Wire Wire Line
	2000 700 2300 700
Wire Wire Line
	2300 700 2300 1300
Wire Wire Line
	2300 1300 1600 1300
Connection ~ 1600 700
Connection ~ 2000 700
Connection ~ 1600 1300
Connection ~ 2300 1300
Connection ~ 3300 600
Connection ~ 3300 1600
Connection ~ 3300 1100
Connection ~ 2900 1100
Connection ~ 3700 600
Connection ~ 4100 1600
Connection ~ 3700 1600
Connection ~ 3700 1100
Connection ~ 4100 1100
Connection ~ 800 700
Connection ~ 1200 1300
Connection ~ 1200 700
$EndSCHEMATC
