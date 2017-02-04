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
P 1800 3200
F 0 "#PWR1" H 3600 6400 30  0001 L CNN
F 1 "GND_EARTH" H 3600 6480 30  0001 L CNN
	1    1800 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2800 2500
F 0 "#PWR2" H 5600 5000 30  0001 L CNN
F 1 "GND_EARTH" H 5600 5080 30  0001 L CNN
	1    2800 2500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 400 2200
F 0 "#PWR3" H 800 4400 30  0001 L CNN
F 1 "GND_EARTH" H 800 4480 30  0001 L CNN
	1    400 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 2800 400
F 0 "#PWR4" H 5600 800 30  0001 L CNN
F 1 "GND_EARTH" H 5600 880 30  0001 L CNN
	1    2800 400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 2400 1000
F 0 "R1" H 2400 1000 30  0001 L CNN
F 1 "2.5k" H 2400 1250 30  0000 L CNN
	1    2400 1000
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 74238335
P 3700 1000
F 0 "PM1" H 3700 1000 30  0001 L CNN
F 1 "PARAM" H 3700 1080 30  0001 L CNN
	1    3700 1000
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 99885386
P 400 1800
F 0 "V1" H 400 1800 30  0001 L CNN
F 1 "SINE" H 400 1880 30  0001 L CNN
	1    400 1800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 39760492
P 2800 2100
F 0 "V3" H 2800 2100 30  0001 L CNN
F 1 "{VBB2}" H 2800 1890 30  0000 C CNN
	1    2800 2100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 66516649
P 1800 2200
F 0 "R2" H 1800 2200 30  0001 L CNN
F 1 "10k" H 1800 2450 30  0000 L CNN
	1    1800 2200
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 29641421
P 1800 2800
F 0 "V2" H 1800 2800 30  0001 L CNN
F 1 "-15V" H 1800 2570 30  0000 C CNN
	1    1800 2800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 45202362
P 2400 800
F 0 "V4" H 2400 800 30  0001 L CNN
F 1 "12V" H 2400 690 30  0000 C CNN
	1    2400 800
	-1    0    0    1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 10490027
P 1000 1800
F 0 "Q1" H 1000 1800 30  0000 L CNN
F 1 "Q2N2222" H 1000 1880 30  0000 L CNN
	1    1000 1800
	1    0    0    -1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 73368690
P 2600 1800
F 0 "Q2" H 2600 1800 30  0000 L CNN
F 1 "Q2N2222" H 2600 1880 30  0000 L CNN
	1    2600 1800
	-1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 32520059
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2800 400 2400 400
Wire Wire Line
	1800 2600 1800 2800
Wire Wire Line
	2400 800 2400 1000
Wire Wire Line
	1200 1600 1200 1000
Wire Wire Line
	2400 1000 1200 1000
Wire Wire Line
	400 1800 1000 1800
Wire Wire Line
	2800 1800 2800 2100
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2400 1400 2400 1600
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	1200 2100 1200 2000
Wire Wire Line
	2400 2100 1800 2100
Wire Wire Line
	1800 2100 1200 2100
Wire Wire Line
	1800 2200 1800 2100
Connection ~ 400 2200
Connection ~ 2800 2500
Connection ~ 1800 3200
Connection ~ 400 1800
Connection ~ 2400 1000
Connection ~ 2400 800
Connection ~ 2400 400
Connection ~ 2800 400
Connection ~ 1800 2600
Connection ~ 1800 2800
Connection ~ 1800 2200
Connection ~ 1800 2100
Connection ~ 2800 2100
Connection ~ 2400 1400
Connection ~ 1200 1600
Connection ~ 1000 1800
Connection ~ 1200 2000
Connection ~ 2600 1800
Connection ~ 2400 1600
Connection ~ 2400 2000
$EndSCHEMATC
