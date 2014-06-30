EESchema Schematic File Version 2  date Monday 16 August 1999 06:53:18 PM IST
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
LIBS:ConvertedSchematicFiles/EXP18_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "16 Aug 1999"
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
P 3600 2400
F 0 "#PWR1" H 7200 4800 30  0001 L CNN
F 1 "EGND" H 7200 4880 30  0001 L CNN
	1    3600 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2400 1600
F 0 "R1" H 2400 1600 30  0000 L CNN
F 1 "5" H 2400 1750 30  0000 L CNN
	1    2400 1600
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 71692777
P 2700 1100
F 0 "C1" H 2700 1100 30  0000 L CNN
F 1 "4u" H 2700 1250 30  0000 L CNN
	1    2700 1100
	1    0    0    1
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX1
U 1 1 14636915
P 3200 500
F 0 "TX1" H 3200 500 30  0000 L CNN
F 1 "XFRM_LINEAR" H 3200 580 30  0000 L CNN
	1    3200 500
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1600 1200
F 0 "V1" H 1600 1200 30  0000 L CNN
F 1 "25v" H 1600 1090 30  0000 C CNN
	1    1600 1200
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 74238335
P 2300 500
F 0 "U1" H 2300 500 30  0000 L CNN
F 1 "SCR2T" H 2300 580 30  0000 L CNN
	1    2300 500
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 99885386
P 3600 1500
F 0 "U2" H 3600 1500 30  0000 L CNN
F 1 "SCR2T" H 3600 1580 30  0000 L CNN
	1    3600 1500
	0    -1    1    0
$EndComp
Wire Wire Line
	1600 1200 1600 500
Wire Wire Line
	1600 500 2300 500
Wire Wire Line
	3200 500 3000 500
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	1600 1600 1600 2300
Wire Wire Line
	3600 2300 3600 2200
Wire Wire Line
	1600 2300 2400 2300
Wire Wire Line
	2400 2300 3600 2300
Wire Wire Line
	2400 2000 2400 2300
Wire Wire Line
	2400 1400 2400 1100
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	2400 1100 2700 1100
Wire Wire Line
	3600 500 3900 500
Wire Wire Line
	3900 500 3900 1300
Wire Wire Line
	3900 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1100
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	3600 1100 3600 1500
Connection ~ 3200 500
Connection ~ 3600 500
Connection ~ 3000 1100
Connection ~ 3200 1100
Connection ~ 3600 1100
Connection ~ 1600 1200
Connection ~ 3600 2400
Connection ~ 2400 1600
Connection ~ 2700 1100
Connection ~ 1600 1600
Connection ~ 3600 2300
Connection ~ 2400 2000
Connection ~ 2400 2300
Connection ~ 2300 500
Connection ~ 3000 500
Connection ~ 3600 2200
Connection ~ 3600 1500
Connection ~ 2400 1400
$EndSCHEMATC
