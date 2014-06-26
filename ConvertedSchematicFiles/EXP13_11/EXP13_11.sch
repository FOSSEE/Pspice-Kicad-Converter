EESchema Schematic File Version 2  date Friday 09 July 1999 05:51:08 PM IST
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
LIBS:ConvertedSchematicFiles/EXP13_11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "09 Jul 1999"
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
P 1900 1500
F 0 "EGND" H 3800 3000 30  0001 L CNN
F 1 "EGND" H 3800 3080 30  0001 L CNN
	1    1900 1500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2700 1200
F 0 "EGND" H 5400 2400 30  0001 L CNN
F 1 "EGND" H 5400 2480 30  0001 L CNN
	1    2700 1200
	1    0    0    1
$EndComp
$Comp
L +5V_PSPICE +5V
U 1 1 71692777
P 1900 500
F 0 "+5V" H 3800 1000 30  0001 L CNN
F 1 "+5V" H 3800 1080 30  0001 L CNN
	1    1900 500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 400 1200
F 0 "EGND" H 800 2400 30  0001 L CNN
F 1 "EGND" H 800 2480 30  0001 L CNN
	1    400 1200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 2700 900
F 0 "R1" H 2700 900 30  0000 L CNN
F 1 "10k" H 2700 1170 30  0000 L CNN
	1    2700 900
	0    -1    1    0
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 74238335
P 1300 1100
F 0 "DSTM1" H 1300 1100 30  0000 L CNN
F 1 "DigStim" H 1300 1180 30  0000 L CNN
	1    1300 1100
	1    0    0    1
$EndComp
$Comp
L CD4016BD_PSPICE U1
U 1 1 99885386
P 1600 900
F 0 "U1" H 1600 900 30  0000 L CNN
F 1 "CD4016BD" H 1600 980 30  0000 L CNN
	1    1600 900
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39760492
P 400 800
F 0 "V1" H 400 800 30  0000 L CNN
F 1 "VSIN" H 400 880 30  0000 L CNN
	1    400 800
	1    0    0    1
$EndComp
Wire Wire Line
	2700 1200 2700 1300
Wire Wire Line
	1900 1500 1900 1300
Wire Wire Line
	1900 500 1900 600
Wire Wire Line
	1600 1100 1300 1100
Wire Wire Line
	1500 800 1500 900
Wire Wire Line
	1500 900 1600 900
Wire Wire Line
	400 800 1500 800
Wire Wire Line
	2200 900 2700 900
Connection ~ 2700 900
Connection ~ 1600 900
Connection ~ 2200 900
Connection ~ 1300 1100
Connection ~ 1600 1100
Connection ~ 1900 1500
Connection ~ 1900 1300
Connection ~ 2700 1300
Connection ~ 2700 1200
Connection ~ 1900 600
Connection ~ 1900 500
Connection ~ 400 800
Connection ~ 400 1200
$EndSCHEMATC
