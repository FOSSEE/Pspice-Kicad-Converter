EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date ""
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
P 3900 3400
F 0 "#PWR1" H 7800 6800 30  0001 L CNN
F 1 "GND_EARTH" H 7800 6880 30  0001 L CNN
	1    3900 3400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2800 3700
F 0 "#PWR2" H 5600 7400 30  0001 L CNN
F 1 "GND_EARTH" H 5600 7480 30  0001 L CNN
	1    2800 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2000 5300
F 0 "#PWR3" H 4000 10600 30  0001 L CNN
F 1 "GND_EARTH" H 4000 10680 30  0001 L CNN
	1    2000 5300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1100 4500
F 0 "#PWR4" H 2200 9000 30  0001 L CNN
F 1 "GND_EARTH" H 2200 9080 30  0001 L CNN
	1    1100 4500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 1500 4900
F 0 "#PWR5" H 3000 9800 30  0001 L CNN
F 1 "GND_EARTH" H 3000 9880 30  0001 L CNN
	1    1500 4900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 74238335
P 4500 4300
F 0 "#PWR6" H 9000 8600 30  0001 L CNN
F 1 "EGND" H 9000 8680 30  0001 L CNN
	1    4500 4300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 99885386
P 3600 4600
F 0 "#PWR7" H 7200 9200 30  0001 L CNN
F 1 "GND_EARTH" H 7200 9280 30  0001 L CNN
	1    3600 4600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 39760492
P 2800 3700
F 0 "R3" H 2800 3700 30  0001 L CNN
F 1 "R" H 2800 3780 30  0001 L CNN
	1    2800 3700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 66516649
P 1500 4500
F 0 "V2" H 1500 4500 30  0000 L CNN
F 1 "2V" H 1500 4410 30  0000 C CNN
	1    1500 4500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 1100 4100
F 0 "V1" H 1100 4100 30  0000 L CNN
F 1 "2V" H 1100 3990 30  0000 C CNN
	1    1100 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45202362
P 1600 4100
F 0 "R1" H 1600 4100 30  0001 L CNN
F 1 "10k" H 1600 4250 30  0000 L CNN
	1    1600 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 10490027
P 1900 4500
F 0 "R4" H 1900 4500 30  0001 L CNN
F 1 "10k" H 1900 4650 30  0000 L CNN
	1    1900 4500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 73368690
P 2200 4900
F 0 "R5" H 2200 4900 30  0001 L CNN
F 1 "10k" H 2200 5070 30  0000 L CNN
	1    2200 4900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 32520059
P 4500 3900
F 0 "RL" H 4500 3900 30  0000 L CNN
F 1 "10k" H 4500 4230 30  0000 L CNN
	1    4500 3900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE RF
U 1 1 74897763
P 3400 5000
F 0 "RF" H 3400 5000 30  0001 L CNN
F 1 "10k" H 3400 5150 30  0000 L CNN
	1    3400 5000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V-
U 1 1 87513926
P 3800 4600
F 0 "V-" H 3800 4600 30  0001 L CNN
F 1 "15v" H 3800 4490 30  0000 C CNN
	1    3800 4600
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 25180540
P 2000 4900
F 0 "V3" H 2000 4900 30  0000 L CNN
F 1 "1V" H 2000 4810 30  0000 C CNN
	1    2000 4900
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V+
U 1 1 20383426
P 3600 3500
F 0 "V+" H 3600 3500 30  0001 L CNN
F 1 "15v" H 3600 3770 30  0000 C CNN
	1    3600 3500
	-1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 44089172
P 3200 3700
F 0 "U1" H 3200 3700 30  0001 L CNN
F 1 "uA741" H 3200 3780 30  0001 L CNN
	1    3200 3700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 53455736
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2200 4900 2000 4900
Wire Wire Line
	1100 4100 1600 4100
Wire Wire Line
	1500 4500 1900 4500
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	2000 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4500
Wire Wire Line
	2700 4500 2700 4900
Wire Wire Line
	2300 4500 2700 4500
Wire Wire Line
	2700 4900 2600 4900
Wire Wire Line
	3000 4100 3200 4100
Wire Wire Line
	3000 4100 3000 5000
Wire Wire Line
	3000 5000 3400 5000
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4300 3900 4300 5000
Wire Wire Line
	4300 5000 3800 5000
Wire Wire Line
	3800 4200 3600 4200
Wire Wire Line
	3800 4600 3600 4600
Wire Wire Line
	3600 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3400
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3200 3700
Connection ~ 2800 3700
Connection ~ 3200 4100
Connection ~ 3900 3400
Connection ~ 2000 4100
Connection ~ 2200 4900
Connection ~ 2000 5300
Connection ~ 2000 4900
Connection ~ 1600 4100
Connection ~ 1500 4500
Connection ~ 1900 4500
Connection ~ 1500 4900
Connection ~ 2700 4100
Connection ~ 2600 4900
Connection ~ 2300 4500
Connection ~ 2700 4500
Connection ~ 4500 4300
Connection ~ 4000 3900
Connection ~ 4500 3900
Connection ~ 3000 4100
Connection ~ 3400 5000
Connection ~ 4300 3900
Connection ~ 3800 5000
Connection ~ 3800 4200
Connection ~ 3600 4200
Connection ~ 3800 4600
Connection ~ 3600 4600
Connection ~ 1100 4500
Connection ~ 1100 4100
Connection ~ 3600 3100
Connection ~ 3600 3500
Connection ~ 3600 3600
$EndSCHEMATC
