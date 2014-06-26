EESchema Schematic File Version 2  date Sunday 13 June 1999 06:35:02 PM IST
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
LIBS:ConvertedSchematicFiles/halfwave_control_rect-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 Jun 1999"
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
P 2000 2200
F 0 "EGND" H 4000 4400 30  0001 L CNN
F 1 "EGND" H 4000 4480 30  0001 L CNN
	1    2000 2200
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4200 2800
F 0 "EGND" H 8400 5600 30  0001 L CNN
F 1 "EGND" H 8400 5680 30  0001 L CNN
	1    4200 2800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 4200 1700
F 0 "R1" H 4200 1700 30  0001 L CNN
F 1 "100" H 4200 1970 30  0000 L CNN
	1    4200 1700
	0    -1    1    0
$EndComp
$Comp
L Scr_PSPICE U1
U 1 1 14636915
P 2500 1700
F 0 "U1" H 2500 1700 30  0000 L CNN
F 1 "SCR" H 2500 1780 30  0000 L CNN
	1    2500 1700
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 77747793
P 2000 1800
F 0 "V1" H 2000 1800 30  0001 L CNN
F 1 "VSIN" H 2000 1880 30  0001 L CNN
	1    2000 1800
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 74238335
P 4200 2200
F 0 "L1" H 4200 2200 30  0001 L CNN
F 1 "50mh" H 4200 2590 30  0000 L CNN
	1    4200 2200
	0    -1    1    0
$EndComp
Wire Wire Line
	4200 2100 4200 2200
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	3200 1700 4200 1700
Connection ~ 2000 2200
Connection ~ 2000 1800
Connection ~ 2500 1700
Connection ~ 4200 1700
Connection ~ 3200 1700
Connection ~ 4200 2100
Connection ~ 4200 2200
Connection ~ 4200 2800
$EndSCHEMATC