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
L AGND #PWR1
U 1 1 14289383
P 4400 3900
F 0 "#PWR1" H 8800 7800 30  0001 L CNN
F 1 "GND_ANALOG" H 8800 7880 30  0001 L CNN
	1    4400 3900
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR2
U 1 1 46930886
P 4900 4600
F 0 "#PWR2" H 9800 9200 30  0001 L CNN
F 1 "GND_ANALOG" H 9800 9280 30  0001 L CNN
	1    4900 4600
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR3
U 1 1 71692777
P 3600 5100
F 0 "#PWR3" H 7200 10200 30  0001 L CNN
F 1 "GND_ANALOG" H 7200 10280 30  0001 L CNN
	1    3600 5100
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR4
U 1 1 14636915
P 2000 3200
F 0 "#PWR4" H 4000 6400 30  0001 L CNN
F 1 "GND_ANALOG" H 4000 6480 30  0001 L CNN
	1    2000 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 1900 5300
F 0 "#PWR5" H 3800 10600 30  0001 L CNN
F 1 "EGND" H 3800 10680 30  0001 L CNN
	1    1900 5300
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR6
U 1 1 74238335
P 2600 5200
F 0 "#PWR6" H 5200 10400 30  0001 L CNN
F 1 "GND_ANALOG" H 5200 10480 30  0001 L CNN
	1    2600 5200
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR7
U 1 1 99885386
P 7900 3700
F 0 "#PWR7" H 15800 7400 30  0001 L CNN
F 1 "GND_ANALOG" H 15800 7480 30  0001 L CNN
	1    7900 3700
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR8
U 1 1 39760492
P 8400 4400
F 0 "#PWR8" H 16800 8800 30  0001 L CNN
F 1 "GND_ANALOG" H 16800 8880 30  0001 L CNN
	1    8400 4400
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR9
U 1 1 66516649
P 7100 4900
F 0 "#PWR9" H 14200 9800 30  0001 L CNN
F 1 "GND_ANALOG" H 14200 9880 30  0001 L CNN
	1    7100 4900
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR10
U 1 1 29641421
P 5500 3000
F 0 "#PWR10" H 11000 6000 30  0001 L CNN
F 1 "GND_ANALOG" H 11000 6080 30  0001 L CNN
	1    5500 3000
	1    0    0    -1
$EndComp
$Comp
L AGND #PWR11
U 1 1 45202362
P 6200 5000
F 0 "#PWR11" H 12400 10000 30  0001 L CNN
F 1 "GND_ANALOG" H 12400 10080 30  0001 L CNN
	1    6200 5000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 10490027
P 3700 3800
F 0 "V1" H 3700 3800 30  0001 L CNN
F 1 "-15V" H 3700 3790 30  0000 C CNN
	1    3700 3800
	0    -1    -1    0
$EndComp
$Comp
L VAC_PSPICE V2
U 1 1 73368690
P 1900 4700
F 0 "V2" H 1900 4700 30  0000 L CNN
F 1 "AC" H 1900 4780 30  0000 L CNN
	1    1900 4700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 32520059
P 3700 3200
F 0 "R1" H 3700 3200 30  0001 L CNN
F 1 "10k" H 3700 3350 30  0000 L CNN
	1    3700 3200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 74897763
P 2300 3200
F 0 "R2" H 2300 3200 30  0000 L CNN
F 1 "10k" H 2300 3350 30  0000 L CNN
	1    2300 3200
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 87513926
P 3200 4400
F 0 "U1" H 3200 4400 30  0001 L CNN
F 1 "uA741" H 3200 4480 30  0001 L CNN
	1    3200 4400
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 25180540
P 3600 4700
F 0 "V3" H 3600 4700 30  0001 L CNN
F 1 "+15v" H 3600 5030 30  0000 C CNN
	1    3600 4700
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 20383426
P 2100 4400
F 0 "C1" H 2100 4400 30  0000 L CNN
F 1 "{CFH}" H 2100 4470 30  0000 L CNN
	1    2100 4400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 44089172
P 2600 4600
F 0 "R4" H 2600 4600 30  0000 L CNN
F 1 "{RFH}" H 2600 5010 30  0000 L CNN
	1    2600 4600
	0    1    1    0
$EndComp
$Comp
L uA741_PSPICE U2
U 1 1 53455736
P 6700 4200
F 0 "U2" H 6700 4200 30  0001 L CNN
F 1 "uA741" H 6700 4280 30  0001 L CNN
	1    6700 4200
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V5
U 1 1 45005211
P 7200 3600
F 0 "V5" H 7200 3600 30  0001 L CNN
F 1 "-15V" H 7200 3590 30  0000 C CNN
	1    7200 3600
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 81595368
P 7200 3000
F 0 "R6" H 7200 3000 30  0001 L CNN
F 1 "10k" H 7200 3150 30  0000 L CNN
	1    7200 3000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 34702567
P 5800 3000
F 0 "R7" H 5800 3000 30  0000 L CNN
F 1 "10k" H 5800 3150 30  0000 L CNN
	1    5800 3000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 26956429
P 6200 4500
F 0 "C2" H 6200 4500 30  0000 L CNN
F 1 "{CFL}" H 6200 4830 30  0000 L CNN
	1    6200 4500
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 76465782
P 7100 4500
F 0 "V4" H 7100 4500 30  0001 L CNN
F 1 "+15v" H 7100 4870 30  0000 C CNN
	1    7100 4500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 61021530
P 4900 4600
F 0 "R3" H 4900 4600 30  0001 L CNN
F 1 "10k" H 4900 4730 30  0000 L CNN
	1    4900 4600
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 18722862
P 5600 4200
F 0 "R5" H 5600 4200 30  0000 L CNN
F 1 "{RFL}" H 5600 4350 30  0000 L CNN
	1    5600 4200
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 63665123
P 3500 2200
F 0 "PM1" H 3500 2200 30  0000 L CNN
F 1 "PARAM" H 3500 2280 30  0000 L CNN
	1    3500 2200
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 85174067
P 6600 2200
F 0 "PM2" H 6600 2200 30  0000 L CNN
F 1 "PARAM" H 6600 2280 30  0000 L CNN
	1    6600 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 28703135
P 8400 4400
F 0 "R8" H 8400 4400 30  0001 L CNN
F 1 "10k" H 8400 4530 30  0000 L CNN
	1    8400 4400
	0    -1    -1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 31513929
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	2600 5000 2600 5200
Wire Wire Line
	2600 4400 2600 4600
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	2400 4400 2600 4400
Wire Wire Line
	1900 5300 1900 5100
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	3000 3200 3700 3200
Wire Wire Line
	3000 4000 3000 3200
Wire Wire Line
	3000 4000 3200 4000
Wire Wire Line
	2000 3200 2300 3200
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3600 3900 3600 3800
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4100 3800 4400 3800
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7100 3700 7100 3600
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	6500 3800 6700 3800
Wire Wire Line
	6500 3800 6500 3000
Wire Wire Line
	6500 3000 7200 3000
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6200 4200 6700 4200
Wire Wire Line
	6200 4200 6200 4500
Wire Wire Line
	6200 5000 6200 4800
Wire Wire Line
	1900 4400 2100 4400
Wire Wire Line
	1900 4400 1900 4700
Wire Wire Line
	4000 4200 4900 4200
Wire Wire Line
	4900 3200 4100 3200
Wire Wire Line
	4900 4200 4900 3200
Wire Wire Line
	4900 4200 5600 4200
Wire Wire Line
	7500 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3000
Wire Wire Line
	8400 3000 7600 3000
Connection ~ 4900 4600
Connection ~ 3600 5100
Connection ~ 1900 4700
Connection ~ 2100 4400
Connection ~ 3600 4500
Connection ~ 3600 4700
Connection ~ 2600 5000
Connection ~ 2600 5200
Connection ~ 2600 4600
Connection ~ 3200 4400
Connection ~ 2400 4400
Connection ~ 2600 4400
Connection ~ 4100 3200
Connection ~ 4900 4200
Connection ~ 4000 4200
Connection ~ 1900 5100
Connection ~ 1900 5300
Connection ~ 2700 3200
Connection ~ 3700 3200
Connection ~ 3000 3200
Connection ~ 3200 4000
Connection ~ 2300 3200
Connection ~ 2000 3200
Connection ~ 3700 3800
Connection ~ 3600 3900
Connection ~ 4400 3900
Connection ~ 4100 3800
Connection ~ 8400 4400
Connection ~ 7100 4900
Connection ~ 7600 3600
Connection ~ 7900 3700
Connection ~ 7100 4300
Connection ~ 7100 4500
Connection ~ 7100 4400
Connection ~ 7100 3700
Connection ~ 7200 3600
Connection ~ 5800 3000
Connection ~ 5500 3000
Connection ~ 6700 3800
Connection ~ 7200 3000
Connection ~ 6200 3000
Connection ~ 6500 3000
Connection ~ 6000 4200
Connection ~ 6700 4200
Connection ~ 6200 4500
Connection ~ 6200 4200
Connection ~ 6200 4800
Connection ~ 6200 5000
Connection ~ 7500 4000
Connection ~ 8400 4000
Connection ~ 7600 3000
Connection ~ 5600 4200
$EndSCHEMATC
