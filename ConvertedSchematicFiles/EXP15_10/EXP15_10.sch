EESchema Schematic File Version 2  date Monday 21 June 1999 11:18:12 PM IST
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
LIBS:ConvertedSchematicFiles/EXP15_10-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 Jun 1999"
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
P 2500 3400
F 0 "#PWR1" H 5000 6800 30  0001 L CNN
F 1 "GND_EARTH" H 5000 6880 30  0001 L CNN
	1    2500 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2200 4600
F 0 "#PWR2" H 4400 9200 30  0001 L CNN
F 1 "GND_EARTH" H 4400 9280 30  0001 L CNN
	1    2200 4600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1400 3700
F 0 "#PWR3" H 2800 7400 30  0001 L CNN
F 1 "GND_EARTH" H 2800 7480 30  0001 L CNN
	1    1400 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 3100 4400
F 0 "#PWR4" H 6200 8800 30  0001 L CNN
F 1 "EGND" H 6200 8880 30  0001 L CNN
	1    3100 4400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 800 4600
F 0 "#PWR5" H 1600 9200 30  0001 L CNN
F 1 "GND_EARTH" H 1600 9280 30  0001 L CNN
	1    800 4600
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 74238335
P 2200 3600
F 0 "V1" H 2200 3600 30  0001 L CNN
F 1 "15v" H 2200 3870 30  0000 C CNN
	1    2200 3600
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 99885386
P 2200 4600
F 0 "V2" H 2200 4600 30  0001 L CNN
F 1 "15v" H 2200 4490 30  0000 C CNN
	1    2200 4600
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 39760492
P 1400 3700
F 0 "R3" H 1400 3700 30  0001 L CNN
F 1 "R" H 1400 3780 30  0001 L CNN
	1    1400 3700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RF
U 1 1 66516649
P 2400 4800
F 0 "RF" H 2400 4800 30  0001 L CNN
F 1 "10k" H 2400 4950 30  0000 L CNN
	1    2400 4800
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 29641421
P 1800 3700
F 0 "U1" H 1800 3700 30  0001 L CNN
F 1 "uA741" H 1800 3780 30  0001 L CNN
	1    1800 3700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 45202362
P 3100 4000
F 0 "RL" H 3100 4000 30  0000 L CNN
F 1 "10k" H 3100 4330 30  0000 L CNN
	1    3100 4000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10490027
P 1100 4100
F 0 "R1" H 1100 4100 30  0001 L CNN
F 1 "R" H 1100 4180 30  0001 L CNN
	1    1100 4100
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 73368690
P 800 4200
F 0 "VIN" H 800 4200 30  0001 L CNN
F 1 "SINE" H 800 4280 30  0001 L CNN
	1    800 4200
	1    0    0    -1
$EndComp
Wire Wire Line
	2500 3100 2500 3400
Wire Wire Line
	2200 3100 2500 3100
Wire Wire Line
	2200 3200 2200 3100
Wire Wire Line
	1100 4100 800 4100
Wire Wire Line
	800 4100 800 4200
Wire Wire Line
	1600 4100 1600 4800
Wire Wire Line
	1600 4100 1800 4100
Wire Wire Line
	1600 4800 2400 4800
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2800 3900 2800 4800
Wire Wire Line
	2800 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 2200 3600
Connection ~ 2200 4200
Connection ~ 2200 4600
Connection ~ 1800 3700
Connection ~ 1400 3700
Connection ~ 1800 4100
Connection ~ 2400 4800
Connection ~ 2800 4800
Connection ~ 2600 3900
Connection ~ 2500 3400
Connection ~ 2200 3200
Connection ~ 1500 4100
Connection ~ 1600 4100
Connection ~ 2800 3900
Connection ~ 3100 4000
Connection ~ 3100 4400
Connection ~ 800 4600
Connection ~ 1100 4100
Connection ~ 800 4200
$EndSCHEMATC
