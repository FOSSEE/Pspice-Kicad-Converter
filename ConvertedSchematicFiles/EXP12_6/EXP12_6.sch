EESchema Schematic File Version 2  date Sunday 05 March 2000 04:30:23 PM IST
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
LIBS:ConvertedSchematicFiles/EXP12_6-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "05 Mar 2000"
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
P 1600 1700
F 0 "#PWR1" H 3200 3400 30  0001 L CNN
F 1 "EGND" H 3200 3480 30  0001 L CNN
	1    1600 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2100 1000
F 0 "#PWR2" H 4200 2000 30  0001 L CNN
F 1 "EGND" H 4200 2080 30  0001 L CNN
	1    2100 1000
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2100 1600
F 0 "#PWR3" H 4200 3200 30  0001 L CNN
F 1 "EGND" H 4200 3280 30  0001 L CNN
	1    2100 1600
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM1
U 1 1 14636915
P 1300 1200
F 0 "DSTM1" H 1300 1200 30  0000 L CNN
F 1 "DigClock" H 1300 1280 30  0000 L CNN
	1    1300 1200
	1    0    0    -1
$EndComp
$Comp
L 74393_PSPICE U2
U 1 1 77747793
P 1300 1200
F 0 "U2" H 1300 1200 30  0000 L CNN
F 1 "74393" H 1300 1280 30  0000 L CNN
	1    1300 1200
	1    0    0    -1
$EndComp
$Comp
L 74184_PSPICE U1
U 1 1 74238335
P 2300 1000
F 0 "U1" H 2300 1000 30  0000 L CNN
F 1 "74184" H 2300 1080 30  0000 L CNN
	1    2300 1000
	1    0    0    -1
$EndComp
Wire Wire Line
	2300 1200 1900 1200
Wire Wire Line
	2300 1300 1900 1300
Wire Wire Line
	2300 1400 1900 1400
Wire Wire Line
	2300 1500 1900 1500
Wire Wire Line
	2100 1000 2300 1000
Wire Wire Line
	2100 1600 2300 1600
Connection ~ 1300 1200
Connection ~ 1600 1700
Connection ~ 1300 1200
Connection ~ 1300 1200
Connection ~ 2900 1000
Connection ~ 2900 1100
Connection ~ 2900 1200
Connection ~ 2900 1300
Connection ~ 2900 1400
Connection ~ 2900 1500
Connection ~ 2900 1600
Connection ~ 2900 1700
Connection ~ 2300 1200
Connection ~ 1900 1200
Connection ~ 2300 1300
Connection ~ 1900 1300
Connection ~ 2300 1400
Connection ~ 1900 1400
Connection ~ 2300 1500
Connection ~ 1900 1500
Connection ~ 2100 1000
Connection ~ 2300 1000
Connection ~ 2100 1600
Connection ~ 2300 1600
$EndSCHEMATC
