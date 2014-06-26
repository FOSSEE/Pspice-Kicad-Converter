EESchema Schematic File Version 2  date Sunday 15 August 1999 03:11:41 AM IST
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
LIBS:ConvertedSchematicFiles/DEMUX_4_TO_16-cache
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
P 3700 3200
F 0 "EGND" H 7400 6400 30  0001 L CNN
F 1 "EGND" H 7400 6480 30  0001 L CNN
	1    3700 3200
	1    0    0    1
$EndComp
$Comp
L +5V_PSPICE +5V
U 1 1 46930886
P 5700 2400
F 0 "+5V" H 11400 4800 30  0001 L CNN
F 1 "+5V" H 11400 4880 30  0001 L CNN
	1    5700 2400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 5600 2600
F 0 "EGND" H 11200 5200 30  0001 L CNN
F 1 "EGND" H 11200 5280 30  0001 L CNN
	1    5600 2600
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 5800 3300
F 0 "EGND" H 11600 6600 30  0001 L CNN
F 1 "EGND" H 11600 6680 30  0001 L CNN
	1    5800 3300
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 5500 3200
F 0 "EGND" H 11000 6400 30  0001 L CNN
F 1 "EGND" H 11000 6480 30  0001 L CNN
	1    5500 3200
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 74238335
P 3400 2700
F 0 "DSTM1" H 3400 2700 30  0000 L CNN
F 1 "DigStim" H 3400 2780 30  0000 L CNN
	1    3400 2700
	1    0    0    1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 99885386
P 3400 2700
F 0 "U1" H 3400 2700 30  0000 L CNN
F 1 "74393" H 3400 2780 30  0000 L CNN
	1    3400 2700
	1    0    0    1
$EndComp
$Comp
L 74156_PSPICE U3
U 1 1 39760492
P 5800 2600
F 0 "U3" H 5800 2600 30  0000 L CNN
F 1 "74156" H 5800 2680 30  0000 L CNN
	1    5800 2600
	1    0    0    1
$EndComp
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 3300 5200 3300
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4500 3100 5200 3100
Wire Wire Line
	4000 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2900
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	4000 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5800 3000
Wire Wire Line
	5700 2400 5700 2700
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5500 3200 5800 3200
Connection ~ 3400 2700
Connection ~ 3400 2700
Connection ~ 3700 3200
Connection ~ 3400 2700
Connection ~ 4000 2700
Connection ~ 4000 2800
Connection ~ 4000 2900
Connection ~ 4000 3000
Connection ~ 4000 2700
Connection ~ 4000 2700
Connection ~ 4000 3000
Connection ~ 4000 3000
Connection ~ 4000 2800
Connection ~ 4000 2800
Connection ~ 5800 2900
Connection ~ 5800 3000
Connection ~ 5800 2600
Connection ~ 5700 2400
Connection ~ 5800 2700
Connection ~ 6400 2600
Connection ~ 6400 2700
Connection ~ 6400 2800
Connection ~ 6400 2900
Connection ~ 6400 3000
Connection ~ 6400 3100
Connection ~ 6400 3200
Connection ~ 6400 3300
Connection ~ 5600 2600
Connection ~ 5800 3300
Connection ~ 5800 3200
Connection ~ 5500 3200
$EndSCHEMATC
