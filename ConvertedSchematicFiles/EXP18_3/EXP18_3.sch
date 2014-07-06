EESchema Schematic File Version 2  date Wednesday 01 March 2000 09:18:33 PM IST
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
LIBS:ConvertedSchematicFiles/EXP18_3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
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
P 1500 2000
F 0 "#PWR1" H 3000 4000 30  0001 L CNN
F 1 "EGND" H 3000 4080 30  0001 L CNN
	1    1500 2000
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 46930886
P 1700 1200
F 0 "Q2" H 1700 1200 30  0000 L CNN
F 1 "Q2N2222" H 1700 1280 30  0000 L CNN
	1    1700 1200
	-1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 71692777
P 600 1300
F 0 "V1" H 600 1300 30  0000 L CNN
F 1 "VPWL" H 600 1380 30  0000 L CNN
	1    600 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 14636915
P 3200 1000
F 0 "R4" H 3200 1000 30  0000 L CNN
F 1 "{" H 3200 1330 30  0000 L CNN
	1    3200 1000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 77747793
P 800 900
F 0 "R5" H 800 900 30  0000 L CNN
F 1 "820" H 800 1050 30  0000 L CNN
	1    800 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74238335
P 2700 700
F 0 "R2" H 2700 700 30  0000 L CNN
F 1 "6.1K" H 2700 1010 30  0000 L CNN
	1    2700 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 2700 1400
F 0 "R3" H 2700 1400 30  0000 L CNN
F 1 "8.2k" H 2700 1690 30  0000 L CNN
	1    2700 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 39760492
P 2200 700
F 0 "R1" H 2200 700 30  0000 L CNN
F 1 "750" H 2200 1010 30  0000 L CNN
	1    2200 700
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 66516649
P 1500 800
F 0 "Q1" H 1500 800 30  0000 L CNN
F 1 "Q2N2222" H 1500 880 30  0000 L CNN
	1    1500 800
	0    -1    -1    0
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 29641421
P 1500 1900
F 0 "D1" H 1500 1900 30  0000 L CNN
F 1 "D1N750" H 1500 1980 30  0000 L CNN
	1    1500 1900
	0    -1    -1    0
$EndComp
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2700 1200 2700 1400
Wire Wire Line
	1700 1200 2700 1200
Wire Wire Line
	1200 900 1500 900
Wire Wire Line
	1500 900 1500 800
Wire Wire Line
	1500 900 1500 1000
Wire Wire Line
	600 1700 600 2000
Wire Wire Line
	2700 2000 2700 1800
Wire Wire Line
	2700 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1400
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	600 2000 1500 2000
Wire Wire Line
	1500 2000 2700 2000
Wire Wire Line
	600 600 800 600
Wire Wire Line
	600 1300 600 600
Wire Wire Line
	800 900 800 600
Wire Wire Line
	800 600 1300 600
Wire Wire Line
	1500 1500 2200 1500
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	2200 1500 2200 1100
Wire Wire Line
	2700 600 3200 600
Wire Wire Line
	1700 600 2200 600
Wire Wire Line
	3200 600 3200 1000
Wire Wire Line
	2700 600 2700 700
Wire Wire Line
	2200 600 2700 600
Wire Wire Line
	2200 600 2200 700
Connection ~ 1700 600
Connection ~ 2700 600
Connection ~ 2200 600
Connection ~ 1500 1400
Connection ~ 1500 1600
Connection ~ 1500 1500
Connection ~ 2700 2000
Connection ~ 2700 1400
Connection ~ 1700 1200
Connection ~ 2700 1200
Connection ~ 1500 2000
Connection ~ 1200 900
Connection ~ 1500 800
Connection ~ 1500 1000
Connection ~ 1500 900
Connection ~ 600 1700
Connection ~ 2700 1800
Connection ~ 1500 1900
Connection ~ 3200 1000
Connection ~ 3200 1400
Connection ~ 2700 700
Connection ~ 2700 1100
Connection ~ 2200 700
Connection ~ 2200 1100
Connection ~ 1500 2000
Connection ~ 600 1300
Connection ~ 800 900
Connection ~ 1300 600
Connection ~ 800 600
$EndSCHEMATC
