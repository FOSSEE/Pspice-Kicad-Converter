EESchema Schematic File Version 2  date Friday 04 June 1999 12:56:22 AM IST
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
LIBS:ConvertedSchematicFiles/EXP7_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "04 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND_EARTH_PSPICE GND_EARTH
U 1 1 14289383
P 4300 2200
F 0 "GND_EARTH" H 8600 4400 30  0001 L CNN
F 1 "GND_EARTH" H 8600 4480 30  0001 L CNN
	1    4300 2200
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 46930886
P 3100 2200
F 0 "V1" H 3100 2200 30  0001 L CNN
F 1 "VAC" H 3100 2280 30  0001 L CNN
	1    3100 2200
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 2600 1600
F 0 "R1" H 2600 1600 30  0001 L CNN
F 1 "{R}" H 2600 1750 30  0000 L CNN
	1    2600 1600
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 14636915
P 4800 2300
F 0 "IN1" H 4800 2300 30  0000 L CNN
F 1 "INCLUDE" H 4800 2380 30  0000 L CNN
	1    4800 2300
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 4000 1600
F 0 "C1" H 4000 1600 30  0001 L CNN
F 1 "100u" H 4000 1650 30  0000 L CNN
	1    4000 1600
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 74238335
P 3300 1600
F 0 "L1" H 3300 1600 30  0001 L CNN
F 1 "0.01H" H 3300 1700 30  0000 L CNN
	1    3300 1600
	1    0    0    1
$EndComp
Wire Wire Line
	2600 1600 2600 2200
Wire Wire Line
	2600 2200 3100 2200
Wire Wire Line
	3000 1600 3300 1600
Wire Wire Line
	3500 2200 4300 2200
Wire Wire Line
	4300 1600 4300 2200
Wire Wire Line
	4000 1600 3900 1600
Connection ~ 3100 2200
Connection ~ 3500 2200
Connection ~ 4300 2200
Connection ~ 2600 1600
Connection ~ 3000 1600
Connection ~ 3300 1600
Connection ~ 4300 1600
Connection ~ 4000 1600
Connection ~ 3900 1600
$EndSCHEMATC
