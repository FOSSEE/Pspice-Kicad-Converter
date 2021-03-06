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
P 500 2100
F 0 "#PWR1" H 1000 4200 30  0001 L CNN
F 1 "EGND" H 1000 4280 30  0001 L CNN
	1    500 2100
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2700 500
F 0 "#PWR2" H 5400 1000 30  0001 L CNN
F 1 "EGND" H 5400 1080 30  0001 L CNN
	1    2700 500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 2500 2400
F 0 "#PWR3" H 5000 4800 30  0001 L CNN
F 1 "EGND" H 5000 4880 30  0001 L CNN
	1    2500 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 900 2200
F 0 "#PWR4" H 1800 4400 30  0001 L CNN
F 1 "EGND" H 1800 4480 30  0001 L CNN
	1    900 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 77747793
P 1200 1400
F 0 "R5" H 1200 1400 30  0000 L CNN
F 1 "1K" H 1200 1550 30  0000 L CNN
	1    1200 1400
	-1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 74238335
P 3600 1600
F 0 "R6" H 3600 1600 30  0000 L CNN
F 1 "10k" H 3600 1730 30  0000 L CNN
	1    3600 1600
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VIN1
U 1 1 99885386
P 500 1400
F 0 "VIN1" H 500 1400 30  0000 L CNN
F 1 "SINE" H 500 1480 30  0000 L CNN
	1    500 1400
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V10
U 1 1 39760492
P 2500 900
F 0 "V10" H 2500 900 30  0000 L CNN
F 1 "15V" H 2500 790 30  0000 C CNN
	1    2500 900
	-1    0    0    1
$EndComp
$Comp
L uA741_PSPICE U5
U 1 1 66516649
P 2100 1400
F 0 "U5" H 2100 1400 30  0000 L CNN
F 1 "uA741" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V11
U 1 1 29641421
P 2500 2000
F 0 "V11" H 2500 2000 30  0000 L CNN
F 1 "-15V" H 2500 1890 30  0000 C CNN
	1    2500 2000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 45202362
P 900 1800
F 0 "V1" H 900 1800 30  0000 L CNN
F 1 "{VREF}" H 900 2130 30  0000 C CNN
	1    900 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 10490027
P 1400 1800
F 0 "R7" H 1400 1800 30  0000 L CNN
F 1 "1K" H 1400 1950 30  0000 L CNN
	1    1400 1800
	-1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 73368690
P 1400 1700
F 0 "D1" H 1400 1700 30  0000 L CNN
F 1 "D1N4002" H 1400 1780 30  0000 L CNN
	1    1400 1700
	0    -1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 32520059
P 1600 1400
F 0 "D2" H 1600 1400 30  0000 L CNN
F 1 "D1N4002" H 1600 1480 30  0000 L CNN
	1    1600 1400
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 74897763
P 4600 400
F 0 "PM1" H 4600 400 30  0000 L CNN
F 1 "PARAM" H 4600 480 30  0000 L CNN
	1    4600 400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 87513926
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 25180540
P 3200 1600
F 0 "nodeMarker" H 6400 3200 30  0001 L CNN
F 1 "nodeMarker" H 6400 3280 30  0001 L CNN
	1    3200 1600
	1    0    0    -1
$EndComp
Wire Wire Line
	500 1800 500 2100
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	2900 1600 3200 1600
Wire Wire Line
	2500 1000 2500 1300
Wire Wire Line
	2500 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1200
Wire Wire Line
	2500 900 2500 1000
Wire Wire Line
	2500 500 2700 500
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	1200 1400 1400 1400
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	1600 1400 2100 1400
Wire Wire Line
	1400 1800 1600 1800
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	1600 1800 2100 1800
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1000 1800 900 1800
Wire Wire Line
	800 1400 500 1400
Connection ~ 800 1400
Connection ~ 500 2100
Connection ~ 1200 1400
Connection ~ 3200 1600
Connection ~ 3600 1600
Connection ~ 3600 1200
Connection ~ 2100 1800
Connection ~ 2900 1600
Connection ~ 2500 1300
Connection ~ 2100 1400
Connection ~ 2500 900
Connection ~ 2500 1000
Connection ~ 2500 500
Connection ~ 2700 500
Connection ~ 2500 2400
Connection ~ 2500 1900
Connection ~ 2500 2000
Connection ~ 900 2200
Connection ~ 1400 1800
Connection ~ 1000 1800
Connection ~ 900 1800
Connection ~ 1400 1400
Connection ~ 1600 1400
Connection ~ 1400 1700
Connection ~ 1600 1700
Connection ~ 1600 1800
Connection ~ 500 1400
Connection ~ 500 1800
$EndSCHEMATC
