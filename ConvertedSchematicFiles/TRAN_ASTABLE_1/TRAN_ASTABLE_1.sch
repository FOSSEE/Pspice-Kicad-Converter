EESchema Schematic File Version 2  date Sunday 06 June 1999 11:53:39 PM IST
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
LIBS:ConvertedSchematicFiles/TRAN_ASTABLE_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "06 Jun 1999"
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
P 800 3400
F 0 "#PWR1" H 1600 6800 30  0001 L CNN
F 1 "EGND" H 1600 6880 30  0001 L CNN
	1    800 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2800 3300
F 0 "#PWR2" H 5600 6600 30  0001 L CNN
F 1 "EGND" H 5600 6680 30  0001 L CNN
	1    2800 3300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3200 2500
F 0 "#PWR3" H 6400 5000 30  0001 L CNN
F 1 "EGND" H 6400 5080 30  0001 L CNN
	1    3200 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 14636915
P 800 2600
F 0 "R4" H 800 2600 30  0001 L CNN
F 1 "R" H 800 2680 30  0001 L CNN
	1    800 2600
	0    -1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 77747793
P 2200 2700
F 0 "C2" H 2200 2700 30  0001 L CNN
F 1 "1u" H 2200 2770 30  0000 L CNN
	1    2200 2700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 74238335
P 1000 2700
F 0 "C1" H 1000 2700 30  0001 L CNN
F 1 "1u" H 1000 2810 30  0000 L CNN
	1    1000 2700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 2800 2500
F 0 "R3" H 2800 2500 30  0001 L CNN
F 1 "R" H 2800 2580 30  0001 L CNN
	1    2800 2500
	0    -1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 3200 2100
F 0 "V1" H 3200 2100 30  0001 L CNN
F 1 "10V" H 3200 2410 30  0000 C CNN
	1    3200 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 1500 2500
F 0 "R1" H 1500 2500 30  0001 L CNN
F 1 "{R1}" H 1500 2610 30  0000 L CNN
	1    1500 2500
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 29641421
P 2000 2500
F 0 "R2" H 2000 2500 30  0001 L CNN
F 1 "{R2}" H 2000 2530 30  0000 L CNN
	1    2000 2500
	0    -1    -1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 45202362
P 1000 3200
F 0 "Q1" H 1000 3200 30  0001 L CNN
F 1 "Q2N2222" H 1000 3280 30  0001 L CNN
	1    1000 3200
	-1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 10490027
P 2600 3100
F 0 "Q2" H 2600 3100 30  0001 L CNN
F 1 "Q2N2222" H 2600 3180 30  0001 L CNN
	1    2600 3100
	1    0    0    -1
$EndComp
Wire Wire Line
	3200 2100 2800 2100
Wire Wire Line
	2000 2100 2800 2100
Wire Wire Line
	800 2200 800 2100
Wire Wire Line
	800 2100 1500 2100
Wire Wire Line
	1500 2100 2000 2100
Wire Wire Line
	1400 2900 1800 2900
Wire Wire Line
	1400 3200 1400 2900
Wire Wire Line
	1000 3200 1400 3200
Wire Wire Line
	1800 2900 1800 2700
Wire Wire Line
	2000 2700 2200 2700
Wire Wire Line
	2000 2500 2000 2700
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	1000 2700 800 2700
Wire Wire Line
	800 2700 800 3000
Wire Wire Line
	800 2600 800 2700
Wire Wire Line
	1300 2700 1500 2700
Wire Wire Line
	1500 2500 1500 2700
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	2600 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 3200 1600 3200
Wire Wire Line
	1600 2700 1600 3200
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2900
Wire Wire Line
	2800 2500 2800 2700
Connection ~ 2800 3300
Connection ~ 800 3400
Connection ~ 3200 2500
Connection ~ 2800 2100
Connection ~ 3200 2100
Connection ~ 2000 2100
Connection ~ 800 2200
Connection ~ 1500 2100
Connection ~ 1000 3200
Connection ~ 2200 2700
Connection ~ 2000 2500
Connection ~ 2000 2700
Connection ~ 1000 2700
Connection ~ 800 3000
Connection ~ 800 2600
Connection ~ 800 2700
Connection ~ 1300 2700
Connection ~ 1500 2500
Connection ~ 1500 2700
Connection ~ 2600 3100
Connection ~ 2500 2700
Connection ~ 2800 2900
Connection ~ 2800 2500
Connection ~ 2800 2700
$EndSCHEMATC
