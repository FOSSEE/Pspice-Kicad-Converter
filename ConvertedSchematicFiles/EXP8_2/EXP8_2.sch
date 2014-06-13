EESchema Schematic File Version 2  date Thursday 03 June 1999 08:46:56 PM IST
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
LIBS:ConvertedSchematicFiles/EXP8_2-cache
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
L GND_EARTH_PSPICE GND_EARTH
U 1 1 14289383
P 3600 2200
F 0 "GND_EARTH" H 7200 4400 30  0001 L CNN
F 1 "GND_EARTH" H 7200 4480 30  0001 L CNN
	1    3600 2200
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 46930886
P 4000 1500
F 0 "C1" H 4000 1500 30  0001 L CNN
F 1 "100u" H 4000 1450 30  0000 L CNN
	1    4000 1500
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 71692777
P 3100 1500
F 0 "L1" H 3100 1500 30  0001 L CNN
F 1 "0.001" H 3100 1630 30  0000 L CNN
	1    3100 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 2400 1500
F 0 "R1" H 2400 1500 30  0001 L CNN
F 1 "{r}" H 2400 1650 30  0000 L CNN
	1    2400 1500
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 77747793
P 3100 2200
F 0 "V1" H 3100 2200 30  0001 L CNN
F 1 "VSIN" H 3100 2280 30  0001 L CNN
	1    3100 2200
	0    1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 74238335
P 4800 1300
F 0 "PM1" H 4800 1300 30  0001 L CNN
F 1 "PARAM" H 4800 1380 30  0001 L CNN
	1    4800 1300
	1    0    0    1
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 99885386
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	2400 2200 3100 2200
Wire Wire Line
	2400 1500 2400 2200
Wire Wire Line
	2800 1500 3100 1500
Wire Wire Line
	4000 1500 3700 1500
Wire Wire Line
	4300 1500 4300 2200
Wire Wire Line
	4300 2200 3600 2200
Wire Wire Line
	3600 2200 3500 2200
Connection ~ 3100 2200
Connection ~ 2400 1500
Connection ~ 3100 1500
Connection ~ 2800 1500
Connection ~ 4000 1500
Connection ~ 3700 1500
Connection ~ 4300 1500
Connection ~ 3500 2200
Connection ~ 3600 2200
$EndSCHEMATC
