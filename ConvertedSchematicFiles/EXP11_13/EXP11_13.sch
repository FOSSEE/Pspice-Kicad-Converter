EESchema Schematic File Version 2  date Tuesday 07 March 2000 10:18:46 PM IST
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
LIBS:ConvertedSchematicFiles/EXP11_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Mar 2000"
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
P 3300 3200
F 0 "#PWR1" H 6600 6400 30  0001 L CNN
F 1 "EGND" H 6600 6480 30  0001 L CNN
	1    3300 3200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 7100 2700
F 0 "R1" H 7100 2700 30  0000 L CNN
F 1 "100" H 7100 3030 30  0000 L CNN
	1    7100 2700
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 71692777
P 7100 3100
F 0 "L2" H 7100 3100 30  0000 L CNN
F 1 "50mH" H 7100 3430 30  0000 L CNN
	1    7100 3100
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 14636915
P 4100 2700
F 0 "V1" H 4100 2700 30  0000 L CNN
F 1 "SINE" H 4100 2780 30  0000 L CNN
	1    4100 2700
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 77747793
P 4100 3200
F 0 "V2" H 4100 3200 30  0000 L CNN
F 1 "SINE" H 4100 3280 30  0000 L CNN
	1    4100 3200
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 74238335
P 4100 3700
F 0 "V3" H 4100 3700 30  0000 L CNN
F 1 "SINE" H 4100 3780 30  0000 L CNN
	1    4100 3700
	0    1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U5
U 1 1 99885386
P 6300 3000
F 0 "U5" H 6300 3000 30  0000 L CNN
F 1 "SCR2T" H 6300 3080 30  0000 L CNN
	1    6300 3000
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 39760492
P 6300 4100
F 0 "U2" H 6300 4100 30  0000 L CNN
F 1 "SCR2T" H 6300 4180 30  0000 L CNN
	1    6300 4100
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 66516649
P 5100 3000
F 0 "U1" H 5100 3000 30  0000 L CNN
F 1 "SCR2T" H 5100 3080 30  0000 L CNN
	1    5100 3000
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U3
U 1 1 29641421
P 5700 3000
F 0 "U3" H 5700 3000 30  0000 L CNN
F 1 "SCR2T" H 5700 3080 30  0000 L CNN
	1    5700 3000
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U6
U 1 1 45202362
P 5100 4100
F 0 "U6" H 5100 4100 30  0000 L CNN
F 1 "SCR2T" H 5100 4180 30  0000 L CNN
	1    5100 4100
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U4
U 1 1 10490027
P 5700 4100
F 0 "U4" H 5700 4100 30  0000 L CNN
F 1 "SCR2T" H 5700 4180 30  0000 L CNN
	1    5700 4100
	0    -1    -1    0
$EndComp
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3400 3200 3400 3700
Wire Wire Line
	3400 2700 3400 3200
Wire Wire Line
	3400 3700 3700 3700
Wire Wire Line
	3700 2700 3400 2700
Wire Wire Line
	6300 2100 7100 2100
Wire Wire Line
	5100 2100 5700 2100
Wire Wire Line
	5100 2300 5100 2100
Wire Wire Line
	7100 2100 7100 2700
Wire Wire Line
	5700 2100 6300 2100
Wire Wire Line
	5700 2300 5700 2100
Wire Wire Line
	6300 2300 6300 2100
Wire Wire Line
	6300 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4300 3700 4100 3700
Wire Wire Line
	6300 3000 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	4100 3200 5700 3200
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5700 3200 5700 3400
Wire Wire Line
	4300 3100 5100 3100
Wire Wire Line
	4300 2700 4300 3100
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	6300 4400 7100 4400
Wire Wire Line
	5100 4100 5100 4400
Wire Wire Line
	5100 4400 5700 4400
Wire Wire Line
	6300 4100 6300 4400
Wire Wire Line
	5700 4400 6300 4400
Wire Wire Line
	5700 4100 5700 4400
Wire Wire Line
	7100 3700 7100 4400
Connection ~ 4100 3700
Connection ~ 4100 3200
Connection ~ 3300 3200
Connection ~ 3700 3200
Connection ~ 3400 3200
Connection ~ 3700 3700
Connection ~ 7100 2700
Connection ~ 5700 2100
Connection ~ 6300 2100
Connection ~ 5100 3100
Connection ~ 5700 3200
Connection ~ 6300 3300
Connection ~ 6300 4400
Connection ~ 5700 4400
Connection ~ 4100 2700
Connection ~ 3700 2700
Connection ~ 7100 3100
Connection ~ 7100 3700
Connection ~ 5700 3000
Connection ~ 5700 2300
Connection ~ 5700 3400
Connection ~ 5700 4100
Connection ~ 5100 3400
Connection ~ 5100 4100
Connection ~ 5100 3000
Connection ~ 5100 2300
Connection ~ 6300 3000
Connection ~ 6300 2300
Connection ~ 6300 4100
Connection ~ 6300 3400
$EndSCHEMATC
