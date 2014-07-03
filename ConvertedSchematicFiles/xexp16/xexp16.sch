EESchema Schematic File Version 2  date Thursday 15 July 1999 09:53:19 PM IST
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
LIBS:ConvertedSchematicFiles/xexp16-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 Jul 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 14289383
P 3800 4500
F 0 "#PWR1" H 7600 9000 30  0001 L CNN
F 1 "EGND" H 7600 9080 30  0001 L CNN
	1    3800 4500
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 46930886
P 1800 2900
F 0 "L1" H 1800 2900 30  0000 L CNN
F 1 "" H 1800 3050 30  0000 L CNN
	1    1800 2900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R_LOAD
U 1 1 71692777
P 3800 1600
F 0 "R_LOAD" H 3800 1600 30  0000 L CNN
F 1 "" H 3800 1750 30  0000 L CNN
	1    3800 1600
	1    0    0    1
$EndComp
$Comp
L SCR_PSPICE X2
U 1 1 14636915
P 4600 3700
F 0 "X2" H 4600 3700 30  0000 L CNN
F 1 "Scr" H 4600 3780 30  0000 L CNN
	1    4600 3700
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 3600 3400
F 0 "C1" H 3600 3400 30  0000 L CNN
F 1 "" H 3600 3470 30  0000 L CNN
	1    3600 3400
	1    0    0    1
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 74238335
P 2500 4100
F 0 "D1" H 2500 4100 30  0000 L CNN
F 1 "D1N914" H 2500 4180 30  0000 L CNN
	1    2500 4100
	0    1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 1300 3400
F 0 "V1" H 1300 3400 30  0000 L CNN
F 1 "" H 1300 3790 30  0000 C CNN
	1    1300 3400
	1    0    0    1
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 39760492
P 5100 4100
F 0 "D2" H 5100 4100 30  0000 L CNN
F 1 "D1N914" H 5100 4180 30  0000 L CNN
	1    5100 4100
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R8
U 1 1 66516649
P 2500 2900
F 0 "R8" H 2500 2900 30  0000 L CNN
F 1 "" H 2500 3050 30  0000 L CNN
	1    2500 2900
	1    0    0    1
$EndComp
$Comp
L SCR_PSPICE X1
U 1 1 29641421
P 3000 3700
F 0 "X1" H 3000 3700 30  0000 L CNN
F 1 "Scr" H 3000 3780 30  0000 L CNN
	1    3000 3700
	0    -1    1    0
$EndComp
$Comp
L XFRM_NONLINEAR_PSPICE 
U 1 1 45202362
P 3200 2300
F 0 "" H 3200 2300 30  0000 L CNN
F 1 "XFRM_NONLINEAR" H 3200 2380 30  0000 L CNN
	1    3200 2300
	0    1    -1    0
$EndComp
$Comp
L XFRM_NONLINEAR_PSPICE 
U 1 1 10490027
P 4100 2300
F 0 "" H 4100 2300 30  0000 L CNN
F 1 "XFRM_NONLINEAR" H 4100 2380 30  0000 L CNN
	1    4100 2300
	0    1    -1    0
$EndComp
Wire Wire Line
	1800 2900 1300 2900
Wire Wire Line
	1300 2900 1300 3400
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	3800 1900 4100 1900
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	3800 2300 3800 2900
Wire Wire Line
	2900 2900 3800 2900
Wire Wire Line
	3200 1600 3800 1600
Wire Wire Line
	3200 1900 3200 1600
Wire Wire Line
	4700 1600 4700 1900
Wire Wire Line
	4200 1600 4700 1600
Wire Wire Line
	3000 2300 3200 2300
Wire Wire Line
	3000 2300 3000 3400
Wire Wire Line
	3000 3400 3000 3700
Wire Wire Line
	3000 3400 3600 3400
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	2500 3800 2500 3400
Wire Wire Line
	3000 4500 3800 4500
Wire Wire Line
	3000 4100 3000 4500
Wire Wire Line
	2500 4100 2500 4500
Wire Wire Line
	2500 4500 3000 4500
Wire Wire Line
	1300 4500 2500 4500
Wire Wire Line
	1300 3800 1300 4500
Wire Wire Line
	3800 4500 4600 4500
Wire Wire Line
	4600 4100 4600 4500
Wire Wire Line
	5100 4100 5100 4500
Wire Wire Line
	5100 4500 4600 4500
Wire Wire Line
	4700 2700 4600 2700
Wire Wire Line
	4700 2300 4700 2700
Wire Wire Line
	4600 2700 4600 3400
Wire Wire Line
	4600 3400 4600 3700
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	3900 3400 4600 3400
Wire Wire Line
	5100 3400 5100 3800
Connection ~ 1800 2900
Connection ~ 1300 3400
Connection ~ 2400 2900
Connection ~ 2500 2900
Connection ~ 2900 2900
Connection ~ 3800 1600
Connection ~ 4200 1600
Connection ~ 3000 3700
Connection ~ 3600 3400
Connection ~ 3000 3400
Connection ~ 2500 3800
Connection ~ 3800 4500
Connection ~ 3000 4100
Connection ~ 2500 4100
Connection ~ 3000 4500
Connection ~ 2500 4500
Connection ~ 1300 3800
Connection ~ 4600 4100
Connection ~ 5100 4100
Connection ~ 4600 4500
Connection ~ 4600 3700
Connection ~ 4600 3400
Connection ~ 3900 3400
Connection ~ 5100 3800
Connection ~ 4100 1900
Connection ~ 4100 2300
Connection ~ 4700 1900
Connection ~ 4700 2300
Connection ~ 3800 1900
Connection ~ 3800 2300
Connection ~ 3200 1900
Connection ~ 3200 2300
$EndSCHEMATC
