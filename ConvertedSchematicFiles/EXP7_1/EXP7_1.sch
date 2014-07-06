EESchema Schematic File Version 2  date Friday 25 February 2000 07:10:08 PM IST
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
LIBS:ConvertedSchematicFiles/EXP7_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "25 Feb 2000"
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
P 5300 4100
F 0 "#PWR1" H 10600 8200 30  0001 L CNN
F 1 "EGND" H 10600 8280 30  0001 L CNN
	1    5300 4100
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 46930886
P 2200 3900
F 0 "I1" H 2200 3900 30  0000 L CNN
F 1 "20mA" H 2200 4230 30  0000 C CNN
	1    2200 3900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 2500 3500
F 0 "R1" H 2500 3500 30  0000 L CNN
F 1 "500" H 2500 3790 30  0000 L CNN
	1    2500 3500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 14636915
P 2700 3300
F 0 "R5" H 2700 3300 30  0000 L CNN
F 1 "500" H 2700 3450 30  0000 L CNN
	1    2700 3300
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 77747793
P 3400 3900
F 0 "I2" H 3400 3900 30  0000 L CNN
F 1 "10mA" H 3400 4210 30  0000 C CNN
	1    3400 3900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74238335
P 3700 3500
F 0 "R2" H 3700 3500 30  0000 L CNN
F 1 "400" H 3700 3790 30  0000 L CNN
	1    3700 3500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 99885386
P 4100 3300
F 0 "R4" H 4100 3300 30  0000 L CNN
F 1 "500" H 4100 3450 30  0000 L CNN
	1    4100 3300
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I3
U 1 1 39760492
P 4800 3900
F 0 "I3" H 4800 3900 30  0000 L CNN
F 1 "15mA" H 4800 4230 30  0000 C CNN
	1    4800 3900
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 66516649
P 5300 3600
F 0 "R3" H 5300 3600 30  0000 L CNN
F 1 "300" H 5300 3890 30  0000 L CNN
	1    5300 3600
	0    1    1    0
$EndComp
Wire Wire Line
	4800 3900 4800 4100
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 3900 3400 4100
Wire Wire Line
	2200 3900 2200 4100
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2200 4100 2500 4100
Wire Wire Line
	2500 4100 3400 4100
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	3700 4100 4800 4100
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	2200 3300 2500 3300
Wire Wire Line
	2200 3500 2200 3300
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	2500 3300 2500 3500
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3500
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3700 3300 4100 3300
Wire Wire Line
	4800 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3600
Wire Wire Line
	4500 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3500
Connection ~ 4800 3900
Connection ~ 5300 4100
Connection ~ 3400 4100
Connection ~ 2500 4100
Connection ~ 2200 3900
Connection ~ 2500 3900
Connection ~ 3700 3900
Connection ~ 4800 4100
Connection ~ 3700 4100
Connection ~ 5300 4000
Connection ~ 5300 3600
Connection ~ 2200 3500
Connection ~ 2700 3300
Connection ~ 2500 3500
Connection ~ 2500 3300
Connection ~ 4500 3300
Connection ~ 4800 3500
Connection ~ 4800 3300
Connection ~ 3400 3900
Connection ~ 3400 3500
Connection ~ 3100 3300
Connection ~ 3700 3500
Connection ~ 4100 3300
Connection ~ 3400 3300
Connection ~ 3700 3300
$EndSCHEMATC
