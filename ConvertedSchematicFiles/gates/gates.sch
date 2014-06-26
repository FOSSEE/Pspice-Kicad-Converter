EESchema Schematic File Version 2  date Sunday 27 June 1999 12:53:35 AM IST
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
LIBS:ConvertedSchematicFiles/gates-cache
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
P 5300 2900
F 0 "U1" H 5300 2900 30  0001 L CNN
F 1 "7408" H 5300 2980 30  0001 L CNN
	1    5300 2900
	1    0    0    1
$EndComp
$Comp
L 7432_PSPICE U2
U 1 1 46930886
P 5300 3500
F 0 "U2" H 5300 3500 30  0001 L CNN
F 1 "7432" H 5300 3580 30  0001 L CNN
	1    5300 3500
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U3
U 1 1 71692777
P 5300 4100
F 0 "U3" H 5300 4100 30  0001 L CNN
F 1 "7400" H 5300 4180 30  0001 L CNN
	1    5300 4100
	1    0    0    1
$EndComp
$Comp
L 7402_PSPICE U4
U 1 1 14636915
P 5300 4700
F 0 "U4" H 5300 4700 30  0001 L CNN
F 1 "7402" H 5300 4780 30  0001 L CNN
	1    5300 4700
	1    0    0    1
$EndComp
$Comp
L 7486_PSPICE U5
U 1 1 77747793
P 5300 5300
F 0 "U5" H 5300 5300 30  0001 L CNN
F 1 "7486" H 5300 5380 30  0001 L CNN
	1    5300 5300
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 74238335
P 3800 3800
F 0 "DSTM2" H 3800 3800 30  0001 L CNN
F 1 "DigStim" H 3800 3880 30  0001 L CNN
	1    3800 3800
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 99885386
P 3800 4100
F 0 "DSTM1" H 3800 4100 30  0000 L CNN
F 1 "DigStim" H 3800 4180 30  0000 L CNN
	1    3800 4100
	1    0    0    1
$EndComp
Wire Wire Line
	3800 3800 3800 3500
Wire Wire Line
	3800 3500 3800 2900
Wire Wire Line
	4500 3500 3800 3500
Wire Wire Line
	4500 3500 4500 4100
Wire Wire Line
	4500 4100 4500 4700
Wire Wire Line
	4500 4700 5300 4700
Wire Wire Line
	4500 4700 4500 5300
Wire Wire Line
	4500 5300 5300 5300
Wire Wire Line
	3800 2900 5300 2900
Wire Wire Line
	4500 3500 5300 3500
Wire Wire Line
	4500 4100 5300 4100
Wire Wire Line
	3800 4100 3800 4300
Wire Wire Line
	3800 5500 5300 5500
Wire Wire Line
	3800 4900 3800 5500
Wire Wire Line
	5300 4900 3800 4900
Wire Wire Line
	3800 4300 3800 4900
Wire Wire Line
	3800 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3700
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	4200 3200 5100 3200
Wire Wire Line
	4200 3700 4200 3200
Wire Wire Line
	5100 3100 5300 3100
Wire Wire Line
	4200 3700 5300 3700
Wire Wire Line
	5300 4300 3800 4300
Connection ~ 3800 3500
Connection ~ 4500 3500
Connection ~ 4500 4100
Connection ~ 5300 4700
Connection ~ 4500 4700
Connection ~ 5300 5300
Connection ~ 5300 5500
Connection ~ 3800 4900
Connection ~ 5300 4900
Connection ~ 3800 4300
Connection ~ 4200 3700
Connection ~ 5300 2900
Connection ~ 5300 3100
Connection ~ 5300 3500
Connection ~ 5300 3700
Connection ~ 5300 4100
Connection ~ 5300 4300
Connection ~ 3800 3800
Connection ~ 3800 4100
Connection ~ 6000 3000
Connection ~ 6000 3600
Connection ~ 6000 4200
Connection ~ 6000 4800
Connection ~ 6000 5400
Connection ~ 3800 3800
Connection ~ 3800 3800
Connection ~ 3800 4100
Connection ~ 3800 4100
$EndSCHEMATC
