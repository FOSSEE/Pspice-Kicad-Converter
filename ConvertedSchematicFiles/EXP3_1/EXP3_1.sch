EESchema Schematic File Version 2  date Thursday 24 February 2000 09:02:35 PM IST
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
LIBS:ConvertedSchematicFiles/EXP3_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 Feb 2000"
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
P 2800 1600
F 0 "#PWR1" H 5600 3200 30  0001 L CNN
F 1 "EGND" H 5600 3280 30  0001 L CNN
	1    2800 1600
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE I1
U 1 1 46930886
P 1100 1400
F 0 "I1" H 1100 1400 30  0001 L CNN
F 1 "10A" H 1100 1710 30  0000 C CNN
	1    1100 1400
	-1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I2
U 1 1 71692777
P 1700 1000
F 0 "I2" H 1700 1000 30  0001 L CNN
F 1 "20A" H 1700 860 30  0000 C CNN
	1    1700 1000
	1    0    0    1
$EndComp
$Comp
L IDC_PSPICE I3
U 1 1 14636915
P 2200 1400
F 0 "I3" H 2200 1400 30  0001 L CNN
F 1 "15A" H 2200 1310 30  0000 C CNN
	1    2200 1400
	-1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE I4
U 1 1 77747793
P 2800 1400
F 0 "I4" H 2800 1400 30  0001 L CNN
F 1 "5A" H 2800 1310 30  0000 C CNN
	1    2800 1400
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74238335
P 3900 1100
F 0 "R2" H 3900 1100 30  0001 L CNN
F 1 "1K" H 3900 1250 30  0000 L CNN
	1    3900 1100
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 99885386
P 3400 1100
F 0 "R1" H 3400 1100 30  0001 L CNN
F 1 "4K" H 3400 1400 30  0000 L CNN
	1    3400 1100
	0    -1    1    0
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 39760492
P 3200 1900
F 0 "IN1" H 3200 1900 30  0001 L CNN
F 1 "INCLUDE" H 3200 1980 30  0001 L CNN
	1    3200 1900
	1    0    0    1
$EndComp
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3400 1600 3900 1600
Wire Wire Line
	3400 1600 3400 1500
Wire Wire Line
	2800 1600 3400 1600
Wire Wire Line
	2200 1400 2200 1600
Wire Wire Line
	2200 1600 2800 1600
Wire Wire Line
	2800 1400 2800 1600
Wire Wire Line
	1700 1400 1700 1600
Wire Wire Line
	1700 1600 2200 1600
Wire Wire Line
	1100 1600 1700 1600
Wire Wire Line
	1100 1400 1100 1600
Wire Wire Line
	2800 800 3400 800
Wire Wire Line
	3900 800 3900 1100
Wire Wire Line
	3400 800 3900 800
Wire Wire Line
	3400 800 3400 1100
Wire Wire Line
	1700 800 1700 1000
Wire Wire Line
	1700 800 2200 800
Wire Wire Line
	2200 800 2200 1000
Wire Wire Line
	2200 800 2800 800
Wire Wire Line
	2800 800 2800 1000
Wire Wire Line
	1100 800 1700 800
Wire Wire Line
	1100 1000 1100 800
Connection ~ 3900 1500
Connection ~ 3400 1500
Connection ~ 2800 1600
Connection ~ 3400 1600
Connection ~ 2200 1400
Connection ~ 2800 1400
Connection ~ 1700 1400
Connection ~ 2200 1600
Connection ~ 1700 1600
Connection ~ 1100 1400
Connection ~ 3900 1100
Connection ~ 3400 1100
Connection ~ 2200 800
Connection ~ 1700 800
Connection ~ 1700 1000
Connection ~ 2200 1000
Connection ~ 2800 1000
Connection ~ 1100 1000
Connection ~ 3400 800
Connection ~ 2800 800
$EndSCHEMATC
