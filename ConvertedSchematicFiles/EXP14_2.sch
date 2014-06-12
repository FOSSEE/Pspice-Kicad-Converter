EESchema Schematic File Version 2  date Saturday 26 June 1999 08:39:42 AM IST
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
LIBS:ConvertedSchematicFiles/EXP14_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 Jun 1999"
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
P 5800 2100
F 0 "EGND" H 11600 4200 50  0001 L CNN
F 1 "EGND" H 11600 4280 50  0001 L CNN
	1    5800 2100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 5700 4000
F 0 "EGND" H 11400 8000 50  0001 L CNN
F 1 "EGND" H 11400 8080 50  0001 L CNN
	1    5700 4000
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 71692777
P 6600 1300
F 0 "C1" H 6600 1300 50  0000 L CNN
F 1 "{C_FILT}" H 6600 1610 50  0000 L CNN
	1    6600 1300
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 14636915
P 7300 1300
F 0 "RL1" H 7300 1300 50  0000 L CNN
F 1 "1K" H 7300 1570 50  0000 L CNN
	1    7300 1300
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D9
U 1 1 77747793
P 5600 2900
F 0 "D9" H 5600 2900 50  0000 L CNN
F 1 "D1N4002" H 5600 2980 50  0000 L CNN
	1    5600 2900
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 74238335
P 5000 3200
F 0 "V3" H 5000 3200 50  0000 L CNN
F 1 "VSIN" H 5000 3280 50  0000 L CNN
	1    5000 3200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 99885386
P 7200 3200
F 0 "RL2" H 7200 3200 50  0000 L CNN
F 1 "1K" H 7200 3470 50  0000 L CNN
	1    7200 3200
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 39760492
P 5700 1000
F 0 "D1" H 5700 1000 50  0000 L CNN
F 1 "D1N4002" H 5700 1080 50  0000 L CNN
	1    5700 1000
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 66516649
P 5100 1200
F 0 "V1" H 5100 1200 50  0000 L CNN
F 1 "VSIN" H 5100 1280 50  0000 L CNN
	1    5100 1200
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 29641421
P 8800 1400
F 0 "PM1" H 8800 1400 50  0000 L CNN
F 1 "PARAM" H 8800 1480 50  0000 L CNN
	1    8800 1400
	1    0    0    1
$EndComp
Wire Wire Line
	6600 1000 7300 1000
Wire Wire Line
	6600 1000 6600 1300
Wire Wire Line
	7300 1000 7300 1300
Wire Wire Line
	6000 1000 6600 1000
Wire Wire Line
	5000 2900 5600 2900
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	5000 4000 5700 4000
Wire Wire Line
	6500 4000 7200 4000
Wire Wire Line
	6500 4000 6500 3500
Wire Wire Line
	7200 4000 7200 3600
Wire Wire Line
	5700 4000 6500 4000
Wire Wire Line
	5000 3600 5000 4000
Wire Wire Line
	5100 2100 5800 2100
Wire Wire Line
	5800 2100 6600 2100
Wire Wire Line
	6600 2100 7300 2100
Wire Wire Line
	6600 2100 6600 1600
Wire Wire Line
	7300 2100 7300 1700
Wire Wire Line
	5100 1600 5100 2100
Wire Wire Line
	5100 1000 5700 1000
Wire Wire Line
	5100 1000 5100 1200
Wire Wire Line
	6500 2900 7200 2900
Wire Wire Line
	6500 2900 6500 3200
Wire Wire Line
	7200 2900 7200 3200
Wire Wire Line
	5900 2900 6500 2900
Connection ~ 5800 2100
Connection ~ 6600 1600
Connection ~ 6600 2100
Connection ~ 6600 1300
Connection ~ 7300 1700
Connection ~ 7300 1300
Connection ~ 6000 1000
Connection ~ 6600 1000
Connection ~ 6500 4000
Connection ~ 6500 2900
Connection ~ 7200 3600
Connection ~ 7200 3200
Connection ~ 5900 2900
Connection ~ 5700 4000
Connection ~ 5000 3600
Connection ~ 5600 2900
Connection ~ 5000 3200
Connection ~ 5100 1600
Connection ~ 5700 1000
Connection ~ 5100 1200
$EndSCHEMATC
