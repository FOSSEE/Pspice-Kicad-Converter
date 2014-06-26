EESchema Schematic File Version 2  date Sunday 05 March 2000 07:28:20 PM IST
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
LIBS:ConvertedSchematicFiles/EXP1_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "05 Mar 2000"
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
P 2300 2300
F 0 "EGND" H 4600 4600 30  0001 L CNN
F 1 "EGND" H 4600 4680 30  0001 L CNN
	1    2300 2300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE VG
U 1 1 46930886
P 1900 1800
F 0 "VG" H 1900 1800 30  0000 L CNN
F 1 "5V" H 1900 1690 30  0000 C CNN
	1    1900 1800
	1    0    0    1
$EndComp
$Comp
L SCR3T_PSPICE X1
U 1 1 71692777
P 2300 1500
F 0 "X1" H 2300 1500 30  0000 L CNN
F 1 "SCR3T" H 2300 1580 30  0000 L CNN
	1    2300 1500
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 14636915
P 1400 1600
F 0 "V1" H 1400 1600 30  0000 L CNN
F 1 "10V" H 1400 1810 30  0000 C CNN
	1    1400 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 1700 1500
F 0 "R1" H 1700 1500 30  0000 L CNN
F 1 "R" H 1700 1580 30  0000 L CNN
	1    1700 1500
	1    0    0    1
$EndComp
Wire Wire Line
	1900 1800 2100 1800
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	1400 2000 1400 2300
Wire Wire Line
	1400 2300 1900 2300
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	2300 1900 2300 2300
Wire Wire Line
	1400 1500 1700 1500
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 2300 2300
Connection ~ 1900 2200
Connection ~ 1900 2300
Connection ~ 2300 1900
Connection ~ 1700 1500
Connection ~ 2300 1500
Connection ~ 2100 1500
Connection ~ 1900 1800
Connection ~ 2100 1800
Connection ~ 1400 2000
Connection ~ 1400 1600
$EndSCHEMATC
