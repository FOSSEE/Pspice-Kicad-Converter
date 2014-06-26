EESchema Schematic File Version 2  date Sunday 15 August 1999 03:10:25 AM IST
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
LIBS:ConvertedSchematicFiles/DIG_ASTABLE-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 Aug 1999"
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
P 2200 1400
F 0 "EGND" H 4400 2800 30  0001 L CNN
F 1 "EGND" H 4400 2880 30  0001 L CNN
	1    2200 1400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 500 1500
F 0 "EGND" H 1000 3000 30  0001 L CNN
F 1 "EGND" H 1000 3080 30  0001 L CNN
	1    500 1500
	1    0    0    1
$EndComp
$Comp
L 7404_PSPICE U1
U 1 1 71692777
P 2500 1000
F 0 "U1" H 2500 1000 30  0000 L CNN
F 1 "7404" H 2500 1080 30  0000 L CNN
	1    2500 1000
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U4
U 1 1 14636915
P 800 900
F 0 "U4" H 800 900 30  0000 L CNN
F 1 "7400" H 800 980 30  0000 L CNN
	1    800 900
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 1700 1000
F 0 "C1" H 1700 1000 30  0000 L CNN
F 1 "0.1U" H 1700 1150 30  0000 L CNN
	1    1700 1000
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 2200 1000
F 0 "R1" H 2200 1000 30  0000 L CNN
F 1 "10K" H 2200 1310 30  0000 L CNN
	1    2200 1000
	0    -1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 99885386
P 500 1100
F 0 "V1" H 500 1100 30  0000 L CNN
F 1 "VPULSE" H 500 1180 30  0000 L CNN
	1    500 1100
	1    0    0    1
$EndComp
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	3300 900 3300 400
Wire Wire Line
	3300 400 800 400
Wire Wire Line
	800 400 800 900
Wire Wire Line
	3300 1000 3300 900
Wire Wire Line
	3000 1000 3300 1000
Wire Wire Line
	2000 1000 2200 1000
Wire Wire Line
	2200 1000 2500 1000
Wire Wire Line
	500 1100 800 1100
Connection ~ 3300 900
Connection ~ 800 900
Connection ~ 1500 1000
Connection ~ 1700 1000
Connection ~ 2200 1000
Connection ~ 2000 1000
Connection ~ 3000 1000
Connection ~ 2500 1000
Connection ~ 2200 1400
Connection ~ 500 1500
Connection ~ 800 1100
Connection ~ 500 1100
Connection ~ 2200 1000
Connection ~ 2200 1000
Connection ~ 500 1100
Connection ~ 500 1100
$EndSCHEMATC
