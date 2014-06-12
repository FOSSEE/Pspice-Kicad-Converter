EESchema Schematic File Version 2  date Thursday 02 March 2000 10:12:07 PM IST
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
LIBS:ConvertedSchematicFiles/EXP6_7-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "02 Mar 2000"
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
P 2300 1900
F 0 "EGND" H 4600 3800 50  0001 L CNN
F 1 "EGND" H 4600 3880 50  0001 L CNN
	1    2300 1900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2800 1900
F 0 "EGND" H 5600 3800 50  0001 L CNN
F 1 "EGND" H 5600 3880 50  0001 L CNN
	1    2800 1900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 3500 1800
F 0 "EGND" H 7000 3600 50  0001 L CNN
F 1 "EGND" H 7000 3680 50  0001 L CNN
	1    3500 1800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 2000 2400
F 0 "EGND" H 4000 4800 50  0001 L CNN
F 1 "EGND" H 4000 4880 50  0001 L CNN
	1    2000 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 3100 1800
F 0 "R1" H 3100 1800 50  0000 L CNN
F 1 "R" H 3100 1880 50  0000 L CNN
	1    3100 1800
	1    0    0    1
$EndComp
$Comp
L ELAPLACE_PSPICE E1
U 1 1 74238335
P 2300 1800
F 0 "E1" H 2300 1800 50  0000 L CNN
F 1 "ELAPLACE" H 2300 1880 50  0000 L CNN
	1    2300 1800
	1    0    0    1
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 99885386
P 2000 2000
F 0 "V2" H 2000 2000 50  0000 L CNN
F 1 "VAC" H 2000 2080 50  0000 L CNN
	1    2000 2000
	1    0    0    1
$EndComp
Wire Wire Line
	2000 2000 2000 1800
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	3100 1800 2800 1800
Connection ~ 3500 1800
Connection ~ 2300 1900
Connection ~ 2800 1900
Connection ~ 2300 1800
Connection ~ 3100 1800
Connection ~ 2800 1800
Connection ~ 2000 2400
Connection ~ 2000 2000
$EndSCHEMATC
