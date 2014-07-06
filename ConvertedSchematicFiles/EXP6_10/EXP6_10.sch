EESchema Schematic File Version 2  date Thursday 19 August 1999 06:40:03 PM IST
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
LIBS:ConvertedSchematicFiles/EXP6_10-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 Aug 1999"
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
P 2900 4500
F 0 "#PWR1" H 5800 9000 30  0001 L CNN
F 1 "EGND" H 5800 9080 30  0001 L CNN
	1    2900 4500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3100 2800
F 0 "#PWR2" H 6200 5600 30  0001 L CNN
F 1 "GND_EARTH" H 6200 5680 30  0001 L CNN
	1    3100 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3700 4100
F 0 "#PWR3" H 7400 8200 30  0001 L CNN
F 1 "EGND" H 7400 8280 30  0001 L CNN
	1    3700 4100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 14636915
P 2200 4200
F 0 "C2" H 2200 4200 30  0001 L CNN
F 1 "0.01u" H 2200 4470 30  0000 L CNN
	1    2200 4200
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 2900 3200
F 0 "V1" H 2900 3200 30  0001 L CNN
F 1 "15V" H 2900 3090 30  0000 C CNN
	1    2900 3200
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 1800 3500
F 0 "R1" H 1800 3500 30  0001 L CNN
F 1 "{PULSE_WIDTH/(1.1*CAP)}" H 1800 3750 30  0000 L CNN
	1    1800 3500
	0    -1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 99885386
P 1000 4100
F 0 "V2" H 1000 4100 30  0001 L CNN
F 1 "PULSE" H 1000 4180 30  0001 L CNN
	1    1000 4100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 39760492
P 1800 4000
F 0 "C1" H 1800 4000 30  0001 L CNN
F 1 "{CAP}" H 1800 4250 30  0000 L CNN
	1    1800 4000
	0    1    1    0
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 66516649
P 2400 3600
F 0 "X1" H 2400 3600 30  0001 L CNN
F 1 "555D" H 2400 3680 30  0001 L CNN
	1    2400 3600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 29641421
P 3700 3700
F 0 "R2" H 3700 3700 30  0001 L CNN
F 1 "R" H 3700 3780 30  0001 L CNN
	1    3700 3700
	0    1    1    0
$EndComp
Wire Wire Line
	2200 4200 2200 3800
Wire Wire Line
	2200 3800 2400 3800
Wire Wire Line
	1800 4500 2200 4500
Wire Wire Line
	1800 4300 1800 4500
Wire Wire Line
	2900 4300 2900 4500
Wire Wire Line
	2200 4500 2900 4500
Wire Wire Line
	1000 4500 1800 4500
Wire Wire Line
	3100 2800 2900 2800
Wire Wire Line
	2900 3200 2900 3300
Wire Wire Line
	2900 3200 2200 3200
Wire Wire Line
	2400 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3200
Wire Wire Line
	2200 2900 2200 3200
Wire Wire Line
	1800 2900 1800 3100
Wire Wire Line
	2200 2900 1800 2900
Wire Wire Line
	1000 3600 2400 3600
Wire Wire Line
	1000 4100 1000 3600
Wire Wire Line
	2400 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	2300 4000 2400 4000
Wire Wire Line
	1800 4000 2300 4000
Wire Wire Line
	1800 3500 1800 4000
Wire Wire Line
	3500 3700 3700 3700
Connection ~ 2900 3200
Connection ~ 1800 4000
Connection ~ 2300 4000
Connection ~ 2200 4500
Connection ~ 1800 4300
Connection ~ 2900 4500
Connection ~ 2200 4200
Connection ~ 1800 4500
Connection ~ 1000 4500
Connection ~ 2900 2800
Connection ~ 3100 2800
Connection ~ 3700 4100
Connection ~ 2400 3900
Connection ~ 2400 4000
Connection ~ 2400 3800
Connection ~ 2900 4300
Connection ~ 2400 3600
Connection ~ 2400 3700
Connection ~ 2900 3300
Connection ~ 1800 3500
Connection ~ 2200 3200
Connection ~ 1800 3100
Connection ~ 1000 4100
Connection ~ 3500 3700
Connection ~ 3700 3700
$EndSCHEMATC
