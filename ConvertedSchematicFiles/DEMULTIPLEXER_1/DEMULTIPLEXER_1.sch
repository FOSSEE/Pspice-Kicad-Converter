EESchema Schematic File Version 2  date Sunday 27 June 1999 01:55:42 AM IST
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
LIBS:ConvertedSchematicFiles/DEMULTIPLEXER_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "27 Jun 1999"
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
P 1300 2500
F 0 "#PWR1" H 2600 5000 30  0001 L CNN
F 1 "EGND" H 2600 5080 30  0001 L CNN
	1    1300 2500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE #PWR2
U 1 1 46930886
P 3000 900
F 0 "#PWR2" H 6000 1800 30  0001 L CNN
F 1 "EGND" H 6000 1880 30  0001 L CNN
	1    3000 900
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 71692777
P 1500 700
F 0 "DSTM3" H 1500 700 30  0000 L CNN
F 1 "DigStim" H 1500 780 30  0000 L CNN
	1    1500 700
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 14636915
P 1900 400
F 0 "DSTM2" H 1900 400 30  0000 L CNN
F 1 "DigStim" H 1900 480 30  0000 L CNN
	1    1900 400
	1    0    0    1
$EndComp
$Comp
L 74151A_PSPICE U2
U 1 1 77747793
P 3000 900
F 0 "U2" H 3000 900 30  0000 L CNN
F 1 "74151A" H 3000 980 30  0000 L CNN
	1    3000 900
	1    0    0    1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 74238335
P 1000 2000
F 0 "U1" H 1000 2000 30  0000 L CNN
F 1 "74393" H 1000 2080 30  0000 L CNN
	1    1000 2000
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 99885386
P 1000 2000
F 0 "DSTM4" H 1000 2000 30  0000 L CNN
F 1 "DigStim" H 1000 2080 30  0000 L CNN
	1    1000 2000
	1    0    0    1
$EndComp
Wire Wire Line
	2500 2200 3000 2200
Wire Wire Line
	1600 2200 2500 2200
Wire Wire Line
	2500 2100 3000 2100
Wire Wire Line
	1600 2100 2500 2100
Wire Wire Line
	2500 2000 3000 2000
Wire Wire Line
	1600 2000 2500 2000
Wire Wire Line
	3000 1800 1900 1800
Wire Wire Line
	3000 1400 2300 1400
Wire Wire Line
	1500 700 1800 700
Wire Wire Line
	2600 700 2600 1200
Wire Wire Line
	2600 1200 3000 1200
Wire Wire Line
	2300 700 2600 700
Wire Wire Line
	2300 1400 2300 700
Wire Wire Line
	2100 700 2300 700
Wire Wire Line
	2100 1600 2100 700
Wire Wire Line
	3000 1600 2100 1600
Wire Wire Line
	1900 700 2100 700
Wire Wire Line
	1900 1800 1900 700
Wire Wire Line
	1800 700 1900 700
Wire Wire Line
	3000 1700 2000 1700
Wire Wire Line
	3000 1300 2400 1300
Wire Wire Line
	1900 400 2000 400
Wire Wire Line
	2700 400 2700 1100
Wire Wire Line
	2700 1100 3000 1100
Wire Wire Line
	2400 400 2700 400
Wire Wire Line
	2400 1300 2400 400
Wire Wire Line
	2200 400 2400 400
Wire Wire Line
	2200 1500 2200 400
Wire Wire Line
	3000 1500 2200 1500
Wire Wire Line
	2000 400 2200 400
Wire Wire Line
	2000 1700 2000 400
Connection ~ 3600 1200
Connection ~ 3000 2200
Connection ~ 3000 2100
Connection ~ 3000 2000
Connection ~ 2500 2000
Connection ~ 2500 2100
Connection ~ 2500 2200
Connection ~ 2400 400
Connection ~ 2300 700
Connection ~ 2200 400
Connection ~ 2100 700
Connection ~ 3000 1700
Connection ~ 3000 1300
Connection ~ 1900 400
Connection ~ 3000 1100
Connection ~ 3000 1500
Connection ~ 2000 400
Connection ~ 3000 1800
Connection ~ 3000 1400
Connection ~ 1500 700
Connection ~ 3000 1200
Connection ~ 3000 1600
Connection ~ 1900 700
Connection ~ 1300 2500
Connection ~ 1000 2000
Connection ~ 1600 2200
Connection ~ 1600 2100
Connection ~ 1600 2000
Connection ~ 1000 2000
Connection ~ 1000 2000
Connection ~ 1800 700
Connection ~ 1900 400
Connection ~ 1900 400
Connection ~ 3000 900
Connection ~ 3600 1600
$EndSCHEMATC
