EESchema Schematic File Version 2  date Monday 31 May 1999 09:46:21 AM IST
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
LIBS:ConvertedSchematicFiles/EXP3_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "31 May 1999"
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
P 600 800
F 0 "#PWR1" H 1200 1600 30  0001 L CNN
F 1 "EGND" H 1200 1680 30  0001 L CNN
	1    600 800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 1100 1200
F 0 "#PWR2" H 2200 2400 30  0001 L CNN
F 1 "EGND" H 2200 2480 30  0001 L CNN
	1    1100 1200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3200 1400
F 0 "#PWR3" H 6400 2800 30  0001 L CNN
F 1 "EGND" H 6400 2880 30  0001 L CNN
	1    3200 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2900 1200
F 0 "#PWR4" H 5800 2400 30  0001 L CNN
F 1 "EGND" H 5800 2480 30  0001 L CNN
	1    2900 1200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 1300 2300
F 0 "#PWR5" H 2600 4600 30  0001 L CNN
F 1 "EGND" H 2600 4680 30  0001 L CNN
	1    1300 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 700 1900
F 0 "#PWR6" H 1400 3800 30  0001 L CNN
F 1 "EGND" H 1400 3880 30  0001 L CNN
	1    700 1900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 2100 2000
F 0 "#PWR7" H 4200 4000 30  0001 L CNN
F 1 "EGND" H 4200 4080 30  0001 L CNN
	1    2100 2000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR8
U 1 1 39760492
P 2000 800
F 0 "#PWR8" H 4000 1600 30  0001 L CNN
F 1 "EGND" H 4000 1680 30  0001 L CNN
	1    2000 800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 3200 1000
F 0 "R1" H 3200 1000 30  0001 L CNN
F 1 "1k" H 3200 1250 30  0000 L CNN
	1    3200 1000
	0    1    1    0
$EndComp
$Comp
L ESUM_PSPICE E3
U 1 1 29641421
P 2300 900
F 0 "E3" H 2300 900 30  0001 L CNN
F 1 "ESUM" H 2300 980 30  0001 L CNN
	1    2300 900
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 45202362
P 600 400
F 0 "V1" H 600 400 30  0001 L CNN
F 1 "SINE" H 600 480 30  0001 L CNN
	1    600 400
	1    0    0    -1
$EndComp
$Comp
L ESUM_PSPICE E2
U 1 1 10490027
P 1500 1700
F 0 "E2" H 1500 1700 30  0001 L CNN
F 1 "ESUM" H 1500 1780 30  0001 L CNN
	1    1500 1700
	1    0    0    -1
$EndComp
$Comp
L ESUM_PSPICE E1
U 1 1 73368690
P 1400 500
F 0 "E1" H 1400 500 30  0001 L CNN
F 1 "ESUM" H 1400 580 30  0001 L CNN
	1    1400 500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 32520059
P 700 1500
F 0 "V3" H 700 1500 30  0001 L CNN
F 1 "SINE" H 700 1580 30  0001 L CNN
	1    700 1500
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 74897763
P 1100 800
F 0 "V2" H 1100 800 30  0001 L CNN
F 1 "SINE" H 1100 880 30  0001 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 87513926
P 1100 1900
F 0 "V4" H 1100 1900 30  0001 L CNN
F 1 "SINE" H 1100 1980 30  0001 L CNN
	1    1100 1900
	1    0    0    -1
$EndComp
Wire Wire Line
	600 400 900 400
Wire Wire Line
	900 400 900 500
Wire Wire Line
	900 500 1400 500
Wire Wire Line
	600 800 900 800
Wire Wire Line
	900 600 900 800
Wire Wire Line
	900 600 1400 600
Wire Wire Line
	1100 800 1400 800
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1400 1200 1400 900
Wire Wire Line
	700 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1700
Wire Wire Line
	1100 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	2000 600 2300 600
Wire Wire Line
	2300 600 2300 900
Wire Wire Line
	2100 1800 2100 1200
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2900 1000 3200 1000
Wire Wire Line
	1100 2300 1300 2300
Wire Wire Line
	1400 2300 1400 2100
Wire Wire Line
	1400 2100 1500 2100
Wire Wire Line
	1300 2300 1400 2300
Wire Wire Line
	700 1900 900 1900
Wire Wire Line
	900 1900 900 1800
Wire Wire Line
	900 1800 1500 1800
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1300
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	2000 800 2100 800
Wire Wire Line
	2100 800 2100 1000
Wire Wire Line
	2100 1000 2300 1000
Connection ~ 600 800
Connection ~ 600 400
Connection ~ 1400 500
Connection ~ 1400 600
Connection ~ 600 800
Connection ~ 600 800
Connection ~ 1400 800
Connection ~ 1100 800
Connection ~ 1100 1200
Connection ~ 1100 1200
Connection ~ 1100 1200
Connection ~ 1400 900
Connection ~ 700 1500
Connection ~ 1500 1700
Connection ~ 700 1900
Connection ~ 1500 1800
Connection ~ 1100 1900
Connection ~ 1500 2000
Connection ~ 1100 2300
Connection ~ 1500 2100
Connection ~ 2000 600
Connection ~ 2300 900
Connection ~ 2000 800
Connection ~ 2300 1000
Connection ~ 2100 1800
Connection ~ 2300 1200
Connection ~ 2100 2000
Connection ~ 2300 1300
Connection ~ 2900 1000
Connection ~ 3200 1000
Connection ~ 3200 1400
Connection ~ 2900 1200
Connection ~ 1300 2300
Connection ~ 700 1900
Connection ~ 700 1900
Connection ~ 2100 2000
Connection ~ 2100 2000
Connection ~ 2000 800
Connection ~ 2000 800
$EndSCHEMATC
