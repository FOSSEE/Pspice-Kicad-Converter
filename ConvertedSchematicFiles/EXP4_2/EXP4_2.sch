EESchema Schematic File Version 2  date Thursday 03 June 1999 01:42:23 AM IST
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
LIBS:ConvertedSchematicFiles/EXP4_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "03 Jun 1999"
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
P 1200 1400
F 0 "EGND" H 2400 2800 30  0001 L CNN
F 1 "EGND" H 2400 2880 30  0001 L CNN
	1    1200 1400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 3500 1500
F 0 "EGND" H 7000 3000 30  0001 L CNN
F 1 "EGND" H 7000 3080 30  0001 L CNN
	1    3500 1500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 2400 1500
F 0 "EGND" H 4800 3000 30  0001 L CNN
F 1 "EGND" H 4800 3080 30  0001 L CNN
	1    2400 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 1200 1000
F 0 "R1" H 1200 1000 30  0001 L CNN
F 1 "2" H 1200 1150 30  0000 L CNN
	1    1200 1000
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 3500 1100
F 0 "C1" H 3500 1100 30  0001 L CNN
F 1 "2.23mF" H 3500 1350 30  0000 L CNN
	1    3500 1100
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 74238335
P 3100 900
F 0 "R3" H 3100 900 30  0001 L CNN
F 1 "0.0001" H 3100 1200 30  0000 L CNN
	1    3100 900
	1    0    0    1
$EndComp
$Comp
L ISIN_PSPICE I1
U 1 1 99885386
P 1900 1000
F 0 "I1" H 1900 1000 30  0001 L CNN
F 1 "ISIN" H 1900 1080 30  0001 L CNN
	1    1900 1000
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 39760492
P 2400 900
F 0 "L1" H 2400 900 30  0001 L CNN
F 1 "50m" H 2400 1300 30  0000 L CNN
	1    2400 900
	0    -1    1    0
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 66516649
P 3000 1100
F 0 "V3" H 3000 1100 30  0001 L CNN
F 1 "VSIN" H 3000 1180 30  0001 L CNN
	1    3000 1100
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 29641421
P 600 1000
F 0 "V1" H 600 1000 30  0001 L CNN
F 1 "VSIN" H 600 1080 30  0001 L CNN
	1    600 1000
	1    0    0    1
$EndComp
Wire Wire Line
	1200 1000 600 1000
Wire Wire Line
	600 1400 1200 1400
Wire Wire Line
	3500 900 3500 1100
Wire Wire Line
	3100 900 3000 900
Wire Wire Line
	3000 900 3000 1100
Wire Wire Line
	3000 1500 3500 1500
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	1900 1000 1900 900
Wire Wire Line
	1900 900 2400 900
Wire Wire Line
	1900 1400 1900 1500
Wire Wire Line
	1900 1500 2400 1500
Connection ~ 1200 1000
Connection ~ 600 1000
Connection ~ 1200 1400
Connection ~ 600 1400
Connection ~ 1200 1400
Connection ~ 1200 1400
Connection ~ 3500 1100
Connection ~ 3500 900
Connection ~ 3100 900
Connection ~ 3000 1100
Connection ~ 3000 1500
Connection ~ 3500 1500
Connection ~ 3500 1400
Connection ~ 2400 900
Connection ~ 2400 1500
Connection ~ 2400 1500
Connection ~ 2400 1500
Connection ~ 1900 1000
Connection ~ 1900 1400
$EndSCHEMATC
