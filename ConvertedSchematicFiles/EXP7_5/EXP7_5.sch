EESchema Schematic File Version 2  date Thursday 02 March 2000 01:19:21 PM IST
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
LIBS:ConvertedSchematicFiles/EXP7_5-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "02 Mar 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE #PWR1
U 1 1 14289383
P 4600 4100
F 0 "#PWR1" H 9200 8200 30  0001 L CNN
F 1 "EGND" H 9200 8280 30  0001 L CNN
	1    4600 4100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE #PWR2
U 1 1 46930886
P 4400 5500
F 0 "#PWR2" H 8800 11000 30  0001 L CNN
F 1 "EGND" H 8800 11080 30  0001 L CNN
	1    4400 5500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 3100 3300
F 0 "R1" H 3100 3300 30  0000 L CNN
F 1 "2" H 3100 3450 30  0000 L CNN
	1    3100 3300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 14636915
P 4600 3600
F 0 "R3" H 4600 3600 30  0000 L CNN
F 1 "2" H 4600 3750 30  0000 L CNN
	1    4600 3600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 77747793
P 3800 4700
F 0 "R5" H 3800 4700 30  0000 L CNN
F 1 "2" H 3800 4850 30  0000 L CNN
	1    3800 4700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 74238335
P 3500 4900
F 0 "R8" H 3500 4900 30  0000 L CNN
F 1 "1" H 3500 5170 30  0000 L CNN
	1    3500 4900
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 99885386
P 4400 5000
F 0 "R7" H 4400 5000 30  0000 L CNN
F 1 "2" H 4400 5150 30  0000 L CNN
	1    4400 5000
	0    -1    1    0
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 39760492
P 5500 3400
F 0 "IN1" H 5500 3400 30  0000 L CNN
F 1 "INCLUDE" H 5500 3480 30  0000 L CNN
	1    5500 3400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 66516649
P 2900 4700
F 0 "R6" H 2900 4700 30  0000 L CNN
F 1 "2" H 2900 4850 30  0000 L CNN
	1    2900 4700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R9
U 1 1 29641421
P 2900 4900
F 0 "R9" H 2900 4900 30  0000 L CNN
F 1 "100Meg" H 2900 5290 30  0000 L CNN
	1    2900 4900
	0    -1    1    0
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 45202362
P 2900 3900
F 0 "I1" H 2900 3900 30  0000 L CNN
F 1 "1A" H 2900 3810 30  0000 C CNN
	1    2900 3900
	-1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 10490027
P 5000 5300
F 0 "I2" H 5000 5300 30  0000 L CNN
F 1 "1A" H 5000 5210 30  0000 C CNN
	1    5000 5300
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 73368690
P 4000 3300
F 0 "R4" H 4000 3300 30  0000 L CNN
F 1 "2" H 4000 3450 30  0000 L CNN
	1    4000 3300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 32520059
P 3700 3500
F 0 "R2" H 3700 3500 30  0000 L CNN
F 1 "1" H 3700 3770 30  0000 L CNN
	1    3700 3500
	0    -1    1    0
$EndComp
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	4400 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3600
Wire Wire Line
	3300 4700 3500 4700
Wire Wire Line
	3500 4700 3800 4700
Wire Wire Line
	3500 4700 3500 4900
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2900 4700 2900 4900
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	4600 4100 4600 4000
Wire Wire Line
	2900 4100 3700 4100
Wire Wire Line
	3700 4100 4600 4100
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2900 3500 2900 3300
Wire Wire Line
	4400 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4900
Wire Wire Line
	4200 4700 4400 4700
Wire Wire Line
	4400 4700 4400 5000
Wire Wire Line
	5000 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5400
Wire Wire Line
	2700 5500 2900 5500
Wire Wire Line
	3500 5500 4400 5500
Wire Wire Line
	3500 5300 3500 5500
Wire Wire Line
	5000 5300 5000 5500
Wire Wire Line
	2900 5500 3500 5500
Wire Wire Line
	2900 5300 2900 5500
Wire Wire Line
	3500 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3300 4000 3300
Connection ~ 3500 3300
Connection ~ 3100 3300
Connection ~ 4400 3300
Connection ~ 4600 3600
Connection ~ 4600 3300
Connection ~ 4600 4000
Connection ~ 4600 4100
Connection ~ 3700 3900
Connection ~ 3700 4100
Connection ~ 4400 5500
Connection ~ 4400 5400
Connection ~ 3500 5300
Connection ~ 3500 5500
Connection ~ 4200 4700
Connection ~ 4400 5000
Connection ~ 4400 4700
Connection ~ 2900 4700
Connection ~ 3300 4700
Connection ~ 3800 4700
Connection ~ 3500 4900
Connection ~ 3500 4700
Connection ~ 2900 5300
Connection ~ 2900 5500
Connection ~ 2900 4900
Connection ~ 2900 3900
Connection ~ 2900 3500
Connection ~ 5000 4900
Connection ~ 5000 5300
Connection ~ 3700 3500
Connection ~ 4000 3300
Connection ~ 3700 3300
$EndSCHEMATC
