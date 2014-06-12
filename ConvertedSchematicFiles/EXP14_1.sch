EESchema Schematic File Version 2  date Saturday 01 January 2000 09:27:56 PM IST
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
LIBS:ConvertedSchematicFiles/EXP14_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Jan 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 3500 1400
F 0 "EGND" H 7000 2800 50  0001 L CNN
F 1 "EGND" H 7000 2880 50  0001 L CNN
	1    3500 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 46930886
P 2600 500
F 0 "R6" H 2600 500 50  0000 L CNN
F 1 "1MEG" H 2600 590 50  0000 L CNN
	1    2600 500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 3500 900
F 0 "R1" H 3500 900 50  0000 L CNN
F 1 "R" H 3500 980 50  0000 L CNN
	1    3500 900
	0    -1    1    0
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX1
U 1 1 14636915
P 2600 800
F 0 "TX1" H 2600 800 50  0000 L CNN
F 1 "XFRM_LINEAR" H 2600 880 50  0000 L CNN
	1    2600 800
	1    0    0    1
$EndComp
$Comp
L IPWL_PSPICE I1
U 1 1 77747793
P 1800 900
F 0 "I1" H 1800 900 50  0000 L CNN
F 1 "IPWL" H 1800 980 50  0000 L CNN
	1    1800 900
	1    0    0    1
$EndComp
Wire Wire Line
	1800 1400 2600 1400
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	3000 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	1800 800 2500 800
Wire Wire Line
	2600 500 2500 500
Wire Wire Line
	1800 900 1800 800
Wire Wire Line
	2500 800 2600 800
Wire Wire Line
	2500 500 2500 800
Wire Wire Line
	3200 800 3500 800
Wire Wire Line
	3000 500 3200 500
Wire Wire Line
	3000 800 3200 800
Wire Wire Line
	3500 800 3500 900
Wire Wire Line
	3200 500 3200 800
Connection ~ 1800 1300
Connection ~ 2600 1400
Connection ~ 3000 1400
Connection ~ 3500 1400
Connection ~ 3500 1300
Connection ~ 2600 500
Connection ~ 1800 900
Connection ~ 2600 800
Connection ~ 2500 800
Connection ~ 3000 500
Connection ~ 3500 900
Connection ~ 3000 800
Connection ~ 3200 800
$EndSCHEMATC
