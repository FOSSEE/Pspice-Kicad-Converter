EESchema Schematic File Version 2  date Saturday 17 July 1999 12:21:09 PM IST
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
LIBS:ConvertedSchematicFiles/J_K_FF_NEW-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "17 Jul 1999"
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
P 400 1000
F 0 "EGND" H 800 2000 50  0001 L CNN
F 1 "EGND" H 800 2080 50  0001 L CNN
	1    400 1000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1400 2000
F 0 "EGND" H 2800 4000 50  0001 L CNN
F 1 "EGND" H 2800 4080 50  0001 L CNN
	1    1400 2000
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U1
U 1 1 71692777
P 1000 700
F 0 "U1" H 1000 700 50  0000 L CNN
F 1 "74107" H 1000 780 50  0000 L CNN
	1    1000 700
	1    0    0    1
$EndComp
$Comp
L DigClock_PSPICE DSTM2
U 1 1 14636915
P 700 1700
F 0 "DSTM2" H 700 1700 50  0000 L CNN
F 1 "DigClock" H 700 1780 50  0000 L CNN
	1    700 1700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1400 1600
F 0 "V1" H 1400 1600 50  0000 L CNN
F 1 "5V" H 1400 1490 50  0000 C CNN
	1    1400 1600
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 74238335
P 400 600
F 0 "V2" H 400 600 50  0000 L CNN
F 1 "5V" H 400 490 50  0000 C CNN
	1    400 600
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U2
U 1 1 99885386
P 2100 700
F 0 "U2" H 2100 700 50  0000 L CNN
F 1 "74107" H 2100 780 50  0000 L CNN
	1    2100 700
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U3
U 1 1 39760492
P 3400 700
F 0 "U3" H 3400 700 50  0000 L CNN
F 1 "74107" H 3400 780 50  0000 L CNN
	1    3400 700
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U4
U 1 1 66516649
P 4700 700
F 0 "U4" H 4700 700 50  0000 L CNN
F 1 "74107" H 4700 780 50  0000 L CNN
	1    4700 700
	1    0    0    1
$EndComp
Wire Wire Line
	1600 800 1800 800
Wire Wire Line
	1800 800 1800 900
Wire Wire Line
	1800 900 2100 900
Wire Wire Line
	800 900 1000 900
Wire Wire Line
	700 1700 800 1700
Wire Wire Line
	800 1700 800 900
Wire Wire Line
	2700 800 3000 800
Wire Wire Line
	3000 800 3000 900
Wire Wire Line
	3000 900 3400 900
Wire Wire Line
	4000 800 4200 800
Wire Wire Line
	4200 800 4200 900
Wire Wire Line
	4200 900 4700 900
Wire Wire Line
	900 600 900 700
Wire Wire Line
	900 700 1000 700
Wire Wire Line
	700 600 700 1200
Wire Wire Line
	700 1200 900 1200
Wire Wire Line
	900 1200 900 1100
Wire Wire Line
	900 1100 1000 1100
Wire Wire Line
	700 600 900 600
Wire Wire Line
	2000 700 2000 400
Wire Wire Line
	2100 700 2000 700
Wire Wire Line
	2000 700 2000 1100
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2000 400 900 400
Wire Wire Line
	700 400 700 600
Wire Wire Line
	900 400 700 400
Wire Wire Line
	400 600 700 600
Wire Wire Line
	3300 700 3300 400
Wire Wire Line
	3400 700 3300 700
Wire Wire Line
	3300 700 3300 1100
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	2000 400 3300 400
Wire Wire Line
	4600 700 4600 400
Wire Wire Line
	4700 700 4600 700
Wire Wire Line
	4600 700 4600 1100
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	3300 400 4600 400
Wire Wire Line
	1300 1600 1300 1400
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	1400 1600 2400 1600
Wire Wire Line
	3700 1600 3700 1400
Wire Wire Line
	2400 1600 3700 1600
Wire Wire Line
	5000 1600 5000 1400
Wire Wire Line
	3700 1600 5000 1600
Connection ~ 2000 700
Connection ~ 1800 800
Connection ~ 2700 800
Connection ~ 2100 900
Connection ~ 1300 1400
Connection ~ 1000 900
Connection ~ 1600 800
Connection ~ 700 1700
Connection ~ 2400 1400
Connection ~ 1000 700
Connection ~ 1000 1100
Connection ~ 2100 700
Connection ~ 2100 1100
Connection ~ 700 600
Connection ~ 700 1700
Connection ~ 700 1700
Connection ~ 900 400
Connection ~ 1400 1600
Connection ~ 400 1000
Connection ~ 1400 2000
Connection ~ 400 600
Connection ~ 3300 700
Connection ~ 3700 1400
Connection ~ 2400 1600
Connection ~ 2700 800
Connection ~ 2700 800
Connection ~ 3400 900
Connection ~ 3400 700
Connection ~ 3400 1100
Connection ~ 2000 400
Connection ~ 4000 800
Connection ~ 4600 700
Connection ~ 4000 800
Connection ~ 4000 800
Connection ~ 4700 900
Connection ~ 4700 700
Connection ~ 4700 1100
Connection ~ 3300 400
Connection ~ 5000 1400
Connection ~ 3700 1600
Connection ~ 5300 800
$EndSCHEMATC
