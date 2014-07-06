EESchema Schematic File Version 2  date Saturday 04 March 2000 03:20:56 PM IST
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
LIBS:ConvertedSchematicFiles/EXP6_6-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "04 Mar 2000"
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
P 2100 3700
F 0 "#PWR1" H 4200 7400 30  0001 L CNN
F 1 "EGND" H 4200 7480 30  0001 L CNN
	1    2100 3700
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 46930886
P 1600 2900
F 0 "DSTM4" H 1600 2900 30  0000 L CNN
F 1 "DigStim" H 1600 2980 30  0000 L CNN
	1    1600 2900
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM6
U 1 1 71692777
P 1600 3500
F 0 "DSTM6" H 1600 3500 30  0000 L CNN
F 1 "DigClock" H 1600 3580 30  0000 L CNN
	1    1600 3500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 14636915
P 2100 3000
F 0 "V1" H 2100 3000 30  0000 L CNN
F 1 "5V" H 2100 2870 30  0000 C CNN
	1    2100 3000
	1    0    0    -1
$EndComp
$Comp
L 7476_PSPICE U1
U 1 1 77747793
P 3100 3300
F 0 "U1" H 3100 3300 30  0000 L CNN
F 1 "7476" H 3100 3380 30  0000 L CNN
	1    3100 3300
	1    0    0    -1
$EndComp
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	1600 2900 3400 2900
Wire Wire Line
	2100 3700 2100 3400
Wire Wire Line
	3000 3000 3000 3300
Wire Wire Line
	3000 3300 2800 3300
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	2800 3300 2800 3700
Wire Wire Line
	2800 3700 3100 3700
Wire Wire Line
	3000 3000 2400 3000
Wire Wire Line
	2400 3000 2100 3000
Wire Wire Line
	2400 3000 2400 4000
Wire Wire Line
	2400 4000 3400 4000
Wire Wire Line
	1600 3500 3100 3500
Wire Wire Line
	3700 3300 3900 3300
Wire Wire Line
	3700 3700 3900 3700
Connection ~ 3000 3300
Connection ~ 1600 2900
Connection ~ 2100 3000
Connection ~ 2100 3400
Connection ~ 2100 3700
Connection ~ 2400 3000
Connection ~ 1600 3500
Connection ~ 3400 3000
Connection ~ 3100 3300
Connection ~ 3100 3700
Connection ~ 3400 4000
Connection ~ 3100 3500
Connection ~ 3700 3300
Connection ~ 3700 3700
$EndSCHEMATC
