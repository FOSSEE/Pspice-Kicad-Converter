EESchema Schematic File Version 2  date Sunday 27 February 2000 06:23:30 PM IST
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
LIBS:ConvertedSchematicFiles/EXP9_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "27 Feb 2000"
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
P 3900 2200
F 0 "GND_EARTH" H 7800 4400 50  0001 L CNN
F 1 "GND_EARTH" H 7800 4480 50  0001 L CNN
	1    3900 2200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2600 1400
F 0 "R1" H 2600 1400 50  0001 L CNN
F 1 "{R}" H 2600 1550 50  0000 L CNN
	1    2600 1400
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 71692777
P 3300 1400
F 0 "L1" H 3300 1400 50  0001 L CNN
F 1 "0.303H" H 3300 1500 50  0000 L CNN
	1    3300 1400
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 3100 1800
F 0 "C1" H 3100 1800 50  0001 L CNN
F 1 "30.4u" H 3100 1850 50  0000 L CNN
	1    3100 1800
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V1
U 1 1 77747793
P 3100 2200
F 0 "V1" H 3100 2200 50  0001 L CNN
F 1 "VAC" H 3100 2280 50  0001 L CNN
	1    3100 2200
	0    1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 74238335
P 5200 1500
F 0 "PM1" H 5200 1500 50  0001 L CNN
F 1 "PARAM" H 5200 1580 50  0001 L CNN
	1    5200 1500
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 99885386
P 4500 2300
F 0 "IN1" H 4500 2300 50  0000 L CNN
F 1 "INCLUDE" H 4500 2380 50  0000 L CNN
	1    4500 2300
	1    0    0    1
$EndComp
Wire Wire Line
	3000 1400 3300 1400
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3900 1400 3900 1800
Wire Wire Line
	3900 1800 3900 2200
Wire Wire Line
	3400 1800 3900 1800
Wire Wire Line
	2600 1800 2600 2200
Wire Wire Line
	2600 1400 2600 1800
Wire Wire Line
	2600 1800 3100 1800
Wire Wire Line
	2600 2200 3100 2200
Connection ~ 2600 1400
Connection ~ 3000 1400
Connection ~ 3300 1400
Connection ~ 3900 1400
Connection ~ 3900 2200
Connection ~ 3100 1800
Connection ~ 2600 1800
Connection ~ 3400 1800
Connection ~ 3900 1800
Connection ~ 3100 2200
Connection ~ 3500 2200
$EndSCHEMATC
