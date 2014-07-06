EESchema Schematic File Version 2  date Saturday 19 February 2000 10:15:30 PM IST
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
LIBS:ConvertedSchematicFiles/EXP22._13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 Feb 2000"
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
P 7100 5300
F 0 "#PWR1" H 14200 10600 30  0001 L CNN
F 1 "EGND" H 14200 10680 30  0001 L CNN
	1    7100 5300
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG1
U 1 1 46930886
P 6300 3400
F 0 "VG1" H 6300 3400 30  0000 L CNN
F 1 "PULSE" H 6300 3480 30  0000 L CNN
	1    6300 3400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 71692777
P 6300 3400
F 0 "R3" H 6300 3400 30  0000 L CNN
F 1 "10" H 6300 3550 30  0000 L CNN
	1    6300 3400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 14636915
P 6300 4700
F 0 "R4" H 6300 4700 30  0000 L CNN
F 1 "10" H 6300 4850 30  0000 L CNN
	1    6300 4700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 77747793
P 8000 3200
F 0 "C2" H 8000 3200 30  0000 L CNN
F 1 "0.01U" H 8000 3530 30  0000 L CNN
	1    8000 3200
	0    1    1    0
$EndComp
$Comp
L MbreakN_PSPICE Q?
U 1 1 74238335
P 6800 3400
F 0 "Q?" H 6800 3400 30  0000 L CNN
F 1 "MbreakN" H 6800 3480 30  0000 L CNN
	1    6800 3400
	1    0    0    -1
$EndComp
$Comp
L MbreakN_PSPICE Q?
U 1 1 99885386
P 7400 3400
F 0 "Q?" H 7400 3400 30  0000 L CNN
F 1 "MbreakN" H 7400 3480 30  0000 L CNN
	1    7400 3400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 39760492
P 4700 3400
F 0 "R6" H 4700 3400 30  0000 L CNN
F 1 "22k" H 4700 3810 30  0000 L CNN
	1    4700 3400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 66516649
P 4700 4500
F 0 "R7" H 4700 4500 30  0000 L CNN
F 1 "22k" H 4700 4850 30  0000 L CNN
	1    4700 4500
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE VG2
U 1 1 29641421
P 6200 4800
F 0 "VG2" H 6200 4800 30  0000 L CNN
F 1 "PULSE" H 6200 4880 30  0000 L CNN
	1    6200 4800
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C3
U 1 1 45202362
P 8000 4500
F 0 "C3" H 8000 4500 30  0000 L CNN
F 1 "0.01U" H 8000 4830 30  0000 L CNN
	1    8000 4500
	0    1    1    0
$EndComp
$Comp
L MbreakN_PSPICE Q?
U 1 1 10490027
P 6800 4700
F 0 "Q?" H 6800 4700 30  0000 L CNN
F 1 "MbreakN" H 6800 4780 30  0000 L CNN
	1    6800 4700
	1    0    0    -1
$EndComp
$Comp
L MbreakN_PSPICE Q?
U 1 1 73368690
P 7400 4700
F 0 "Q?" H 7400 4700 30  0000 L CNN
F 1 "MbreakN" H 7400 4780 30  0000 L CNN
	1    7400 4700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 32520059
P 5500 2800
F 0 "R5" H 5500 2800 30  0000 L CNN
F 1 "0.01" H 5500 2950 30  0000 L CNN
	1    5500 2800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V6
U 1 1 74897763
P 4000 3400
F 0 "V6" H 4000 3400 30  0000 L CNN
F 1 "150V" H 4000 3290 30  0000 C CNN
	1    4000 3400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V7
U 1 1 87513926
P 4000 4500
F 0 "V7" H 4000 4500 30  0000 L CNN
F 1 "150V" H 4000 4390 30  0000 C CNN
	1    4000 4500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 25180540
P 5300 4100
F 0 "L1" H 5300 4100 30  0000 L CNN
F 1 "16.71uH" H 5300 4250 30  0000 L CNN
	1    5300 4100
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 20383426
P 6500 4100
F 0 "C1" H 6500 4100 30  0000 L CNN
F 1 "0.11u" H 6500 4250 30  0000 L CNN
	1    6500 4100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 44089172
P 6000 4100
F 0 "R1" H 6000 4100 30  0000 L CNN
F 1 "1.4" H 6000 4250 30  0000 L CNN
	1    6000 4100
	1    0    0    -1
$EndComp
Wire Wire Line
	6200 4800 6200 4700
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6500 4100 6400 4100
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6700 3400 6700 3000
Wire Wire Line
	6700 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3400
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6700 4700 6700 4400
Wire Wire Line
	6700 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4700
Wire Wire Line
	8000 2800 8000 3200
Wire Wire Line
	7100 2800 7700 2800
Wire Wire Line
	7100 2800 7100 3200
Wire Wire Line
	7700 2800 8000 2800
Wire Wire Line
	7700 2800 7700 3200
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2800 7100 2800
Wire Wire Line
	6000 3000 6000 2800
Wire Wire Line
	6800 4100 7100 4100
Wire Wire Line
	7100 4100 7100 3800
Wire Wire Line
	7100 4300 7100 4100
Wire Wire Line
	7100 4300 7700 4300
Wire Wire Line
	6300 3800 7100 3800
Wire Wire Line
	8000 3500 8000 3800
Wire Wire Line
	8000 3800 7100 3800
Wire Wire Line
	8000 4300 8000 4500
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3600 7700 3600
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 4300 7100 4500
Wire Wire Line
	7700 4300 8000 4300
Wire Wire Line
	7700 4300 7700 4500
Wire Wire Line
	4700 4900 4700 5300
Wire Wire Line
	7100 5300 7100 5100
Wire Wire Line
	8000 5100 7700 5100
Wire Wire Line
	4700 5300 6200 5300
Wire Wire Line
	6200 5300 7100 5300
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	8000 4800 8000 5100
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	7200 4900 7200 5100
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7700 4900 7800 4900
Wire Wire Line
	7700 5100 7200 5100
Wire Wire Line
	7700 4900 7700 5100
Wire Wire Line
	4000 5300 4700 5300
Wire Wire Line
	4000 4900 4000 5300
Wire Wire Line
	4700 4100 5300 4100
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4700 4100 4700 4500
Wire Wire Line
	4000 3800 4000 4100
Wire Wire Line
	4000 4100 4000 4500
Wire Wire Line
	4000 4100 4700 4100
Wire Wire Line
	4700 3400 4700 2800
Wire Wire Line
	5300 2800 5300 3000
Wire Wire Line
	4700 2800 5300 2800
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	4000 2800 4700 2800
Wire Wire Line
	4000 3400 4000 2800
Wire Wire Line
	5900 4100 6000 4100
Connection ~ 7100 4100
Connection ~ 6500 4100
Connection ~ 6800 4100
Connection ~ 6300 3800
Connection ~ 6300 3400
Connection ~ 6700 3400
Connection ~ 6200 5300
Connection ~ 6200 4800
Connection ~ 6300 4700
Connection ~ 6700 4700
Connection ~ 6800 3400
Connection ~ 8000 3500
Connection ~ 7100 3800
Connection ~ 8000 4500
Connection ~ 6800 4700
Connection ~ 7700 2800
Connection ~ 7100 3600
Connection ~ 7200 3600
Connection ~ 7700 3600
Connection ~ 7800 3600
Connection ~ 7100 4500
Connection ~ 7100 4300
Connection ~ 7700 4500
Connection ~ 7700 4300
Connection ~ 7200 5100
Connection ~ 7700 5100
Connection ~ 7400 3400
Connection ~ 7400 4700
Connection ~ 7100 2800
Connection ~ 5300 2800
Connection ~ 8000 3200
Connection ~ 7100 3200
Connection ~ 7700 3200
Connection ~ 6000 2800
Connection ~ 4700 3800
Connection ~ 4700 4500
Connection ~ 4700 4100
Connection ~ 4700 3400
Connection ~ 4700 2800
Connection ~ 4700 4900
Connection ~ 7100 5300
Connection ~ 6200 5200
Connection ~ 8000 4800
Connection ~ 7200 4900
Connection ~ 7100 4900
Connection ~ 7700 4900
Connection ~ 7800 4900
Connection ~ 4700 5300
Connection ~ 5900 4100
Connection ~ 5300 4100
Connection ~ 5900 2800
Connection ~ 5500 2800
Connection ~ 4000 3400
Connection ~ 4000 4900
Connection ~ 4000 4500
Connection ~ 4000 3800
Connection ~ 4000 4100
Connection ~ 6000 4100
Connection ~ 6400 4100
$EndSCHEMATC
