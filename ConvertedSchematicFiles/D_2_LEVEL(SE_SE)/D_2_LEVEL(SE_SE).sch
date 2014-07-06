EESchema Schematic File Version 2  date Sunday 06 June 1999 09:39:02 AM IST
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
LIBS:ConvertedSchematicFiles/D_2_LEVEL(SE_SE)-cache
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
P 2800 1800
F 0 "#PWR1" H 5600 3600 30  0001 L CNN
F 1 "EGND" H 5600 3680 30  0001 L CNN
	1    2800 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 1900 1800
F 0 "#PWR2" H 3800 3600 30  0001 L CNN
F 1 "EGND" H 3800 3680 30  0001 L CNN
	1    1900 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 900 1200
F 0 "#PWR3" H 1800 2400 30  0001 L CNN
F 1 "EGND" H 1800 2480 30  0001 L CNN
	1    900 1200
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 14636915
P 2500 600
F 0 "D2" H 2500 600 30  0001 L CNN
F 1 "D1N4002" H 2500 680 30  0001 L CNN
	1    2500 600
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 77747793
P 1900 1300
F 0 "V2" H 1900 1300 30  0001 L CNN
F 1 "{VREF2}" H 1900 1690 30  0000 C CNN
	1    1900 1300
	1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 74238335
P 1400 600
F 0 "D1" H 1400 600 30  0001 L CNN
F 1 "D1N4002" H 1400 680 30  0001 L CNN
	1    1400 600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 2800 1300
F 0 "V1" H 2800 1300 30  0001 L CNN
F 1 "{VREF1}" H 2800 1690 30  0000 C CNN
	1    2800 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 1900 700
F 0 "R2" H 1900 700 30  0000 L CNN
F 1 "100k" H 1900 970 30  0000 L CNN
	1    1900 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 2800 700
F 0 "R1" H 2800 700 30  0000 L CNN
F 1 "200K" H 2800 970 30  0000 L CNN
	1    2800 700
	0    1    1    0
$EndComp
$Comp
L VPWL_PSPICE V9
U 1 1 29641421
P 900 800
F 0 "V9" H 900 800 30  0000 L CNN
F 1 "VPWL" H 900 880 30  0000 L CNN
	1    900 800
	1    0    0    -1
$EndComp
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 1100 1900 1300
Wire Wire Line
	1700 600 1900 600
Wire Wire Line
	1900 600 1900 700
Wire Wire Line
	1900 600 2200 600
Wire Wire Line
	2800 600 2500 600
Wire Wire Line
	2800 600 2800 700
Wire Wire Line
	2800 1100 2800 1300
Wire Wire Line
	900 600 1400 600
Wire Wire Line
	900 800 900 600
Connection ~ 2800 1800
Connection ~ 2800 700
Connection ~ 1900 1700
Connection ~ 1700 600
Connection ~ 1900 700
Connection ~ 1900 1800
Connection ~ 2500 600
Connection ~ 2200 600
Connection ~ 1900 600
Connection ~ 1900 1300
Connection ~ 1900 1100
Connection ~ 2800 1100
Connection ~ 2800 1700
Connection ~ 2800 1300
Connection ~ 1400 600
Connection ~ 900 1200
Connection ~ 900 800
$EndSCHEMATC
