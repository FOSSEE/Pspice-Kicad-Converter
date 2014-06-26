EESchema Schematic File Version 2  date Sunday 27 June 1999 01:27:06 AM IST
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
LIBS:ConvertedSchematicFiles/EXP3_6-cache
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
L 7408_PSPICE U1
U 1 1 14289383
P 3600 700
F 0 "U1" H 3600 700 30  0001 L CNN
F 1 "7408" H 3600 780 30  0001 L CNN
	1    3600 700
	1    0    0    1
$EndComp
$Comp
L 7432_PSPICE U2
U 1 1 46930886
P 3600 1300
F 0 "U2" H 3600 1300 30  0001 L CNN
F 1 "7432" H 3600 1380 30  0001 L CNN
	1    3600 1300
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U3
U 1 1 71692777
P 3600 1900
F 0 "U3" H 3600 1900 30  0001 L CNN
F 1 "7400" H 3600 1980 30  0001 L CNN
	1    3600 1900
	1    0    0    1
$EndComp
$Comp
L 7402_PSPICE U4
U 1 1 14636915
P 3600 2500
F 0 "U4" H 3600 2500 30  0001 L CNN
F 1 "7402" H 3600 2580 30  0001 L CNN
	1    3600 2500
	1    0    0    1
$EndComp
$Comp
L 7486_PSPICE U5
U 1 1 77747793
P 3600 3100
F 0 "U5" H 3600 3100 30  0001 L CNN
F 1 "7486" H 3600 3180 30  0001 L CNN
	1    3600 3100
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 74238335
P 2100 1600
F 0 "DSTM1" H 2100 1600 30  0000 L CNN
F 1 "DigStim" H 2100 1680 30  0000 L CNN
	1    2100 1600
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 99885386
P 2100 2100
F 0 "DSTM2" H 2100 2100 30  0000 L CNN
F 1 "DigStim" H 2100 2180 30  0000 L CNN
	1    2100 2100
	1    0    0    1
$EndComp
Wire Wire Line
	2100 1600 2100 1300
Wire Wire Line
	2100 1300 2100 700
Wire Wire Line
	2800 1300 2100 1300
Wire Wire Line
	2800 1300 2800 1900
Wire Wire Line
	2800 2500 3600 2500
Wire Wire Line
	2800 2500 2800 3100
Wire Wire Line
	2800 3100 3600 3100
Wire Wire Line
	2100 700 3600 700
Wire Wire Line
	2800 1300 3600 1300
Wire Wire Line
	2800 1900 2800 2500
Wire Wire Line
	2800 1900 3600 1900
Wire Wire Line
	2100 3300 3600 3300
Wire Wire Line
	2100 2700 2100 3300
Wire Wire Line
	3600 2700 2100 2700
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2100 1900 2500 1900
Wire Wire Line
	3400 1000 3400 900
Wire Wire Line
	2500 1000 3400 1000
Wire Wire Line
	2500 1900 2500 1500
Wire Wire Line
	3400 900 3600 900
Wire Wire Line
	2500 1500 2500 1000
Wire Wire Line
	2500 1500 3600 1500
Wire Wire Line
	2100 2100 2100 2700
Wire Wire Line
	3600 2100 2100 2100
Connection ~ 4300 800
Connection ~ 4300 1400
Connection ~ 4300 2000
Connection ~ 4300 2600
Connection ~ 4300 3200
Connection ~ 2100 1300
Connection ~ 3600 2500
Connection ~ 2800 2500
Connection ~ 3600 3100
Connection ~ 3600 700
Connection ~ 3600 1300
Connection ~ 2800 1300
Connection ~ 3600 1900
Connection ~ 2800 1900
Connection ~ 3600 3300
Connection ~ 3600 2700
Connection ~ 2100 2700
Connection ~ 3600 900
Connection ~ 3600 1500
Connection ~ 2500 1500
Connection ~ 3600 2100
Connection ~ 2100 2100
Connection ~ 2100 1600
Connection ~ 2100 2100
Connection ~ 2100 1600
Connection ~ 2100 1600
Connection ~ 2100 2100
Connection ~ 2100 2100
$EndSCHEMATC
