EESchema Schematic File Version 2  date Tuesday 07 March 2000 11:12:48 PM IST
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
LIBS:ConvertedSchematicFiles/EXP12_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Mar 2000"
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
P 4400 2000
F 0 "#PWR1" H 8800 4000 30  0001 L CNN
F 1 "EGND" H 8800 4080 30  0001 L CNN
	1    4400 2000
	1    0    0    1
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 46930886
P 3100 1300
F 0 "D1" H 3100 1300 30  0000 L CNN
F 1 "D1N914" H 3100 1380 30  0000 L CNN
	1    3100 1300
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 4400 600
F 0 "R1" H 4400 600 30  0000 L CNN
F 1 "2" H 4400 750 30  0000 L CNN
	1    4400 600
	0    -1    1    0
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 14636915
P 3900 1200
F 0 "D2" H 3900 1200 30  0000 L CNN
F 1 "D1N914" H 3900 1280 30  0000 L CNN
	1    3900 1200
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 2000 500
F 0 "C1" H 2000 500 30  0000 L CNN
F 1 "40u" H 2000 810 30  0000 L CNN
	1    2000 500
	0    -1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 74238335
P 2100 1300
F 0 "L2" H 2100 1300 30  0000 L CNN
F 1 "14.94uH" H 2100 1450 30  0000 L CNN
	1    2100 1300
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L3
U 1 1 99885386
P 4400 1100
F 0 "L3" H 4400 1100 30  0000 L CNN
F 1 "50mH" H 4400 1430 30  0000 L CNN
	1    4400 1100
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 800 1100
F 0 "V1" H 800 1100 30  0000 L CNN
F 1 "220V" H 800 990 30  0000 C CNN
	1    800 1100
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 66516649
P 2200 900
F 0 "U2" H 2200 900 30  0000 L CNN
F 1 "SCR2T" H 2200 980 30  0000 L CNN
	1    2200 900
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 29641421
P 2200 400
F 0 "U1" H 2200 400 30  0000 L CNN
F 1 "SCR2T" H 2200 480 30  0000 L CNN
	1    2200 400
	1    0    0    1
$EndComp
Wire Wire Line
	2800 1300 2700 1300
Wire Wire Line
	4400 1000 4400 1100
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	800 1800 3900 1800
Wire Wire Line
	3900 1200 3900 1800
Wire Wire Line
	800 1500 800 1800
Wire Wire Line
	3900 1800 4400 1800
Wire Wire Line
	4400 2000 4400 1800
Wire Wire Line
	800 1100 800 400
Wire Wire Line
	2000 400 2200 400
Wire Wire Line
	2000 400 2000 500
Wire Wire Line
	800 400 2000 400
Wire Wire Line
	2000 800 2000 900
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2000 900 2000 1300
Wire Wire Line
	2200 900 2000 900
Wire Wire Line
	4400 400 4400 600
Wire Wire Line
	2900 400 3300 400
Wire Wire Line
	3300 400 3300 900
Wire Wire Line
	3300 900 3300 1300
Wire Wire Line
	3300 900 2900 900
Wire Wire Line
	3300 1300 3100 1300
Wire Wire Line
	3300 400 3900 400
Wire Wire Line
	3900 400 3900 900
Wire Wire Line
	3900 400 4400 400
Connection ~ 2800 1300
Connection ~ 4400 1000
Connection ~ 800 1500
Connection ~ 3900 1200
Connection ~ 3900 1800
Connection ~ 4400 2000
Connection ~ 4400 1800
Connection ~ 2700 1300
Connection ~ 4400 1100
Connection ~ 4400 1700
Connection ~ 2000 800
Connection ~ 2000 900
Connection ~ 2100 1300
Connection ~ 2000 500
Connection ~ 2000 400
Connection ~ 800 1100
Connection ~ 3100 1300
Connection ~ 3300 900
Connection ~ 3300 400
Connection ~ 3900 900
Connection ~ 3900 400
Connection ~ 4400 600
Connection ~ 2200 400
Connection ~ 2900 400
Connection ~ 2200 900
Connection ~ 2900 900
$EndSCHEMATC
