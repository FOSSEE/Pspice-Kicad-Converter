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
P 2800 400
F 0 "#PWR1" H 5600 800 30  0001 L CNN
F 1 "GND_EARTH" H 5600 880 30  0001 L CNN
	1    2800 400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2400 2100
F 0 "#PWR2" H 4800 4200 30  0001 L CNN
F 1 "GND_EARTH" H 4800 4280 30  0001 L CNN
	1    2400 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1200 2200
F 0 "#PWR3" H 2400 4400 30  0001 L CNN
F 1 "GND_EARTH" H 2400 4480 30  0001 L CNN
	1    1200 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rc
U 1 1 14636915
P 2400 900
F 0 "Rc" H 2400 900 30  0001 L CNN
F 1 "2.2k" H 2400 1150 30  0000 L CNN
	1    2400 900
	0    1    1    0
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 77747793
P 2200 1800
F 0 "Q1" H 2200 1800 30  0001 L CNN
F 1 "Q2N2222" H 2200 1880 30  0001 L CNN
	1    2200 1800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V4
U 1 1 74238335
P 2400 800
F 0 "V4" H 2400 800 30  0001 L CNN
F 1 "15V" H 2400 690 30  0000 C CNN
	1    2400 800
	-1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 99885386
P 3700 1000
F 0 "PM1" H 3700 1000 30  0001 L CNN
F 1 "PARAM" H 3700 1080 30  0001 L CNN
	1    3700 1000
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39760492
P 1200 1800
F 0 "V1" H 1200 1800 30  0001 L CNN
F 1 "SINE" H 1200 1880 30  0001 L CNN
	1    1200 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE Rb
U 1 1 66516649
P 1600 1800
F 0 "Rb" H 1600 1800 30  0000 L CNN
F 1 "100k" H 1600 1950 30  0000 L CNN
	1    1600 1800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 29641421
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2800 400 2400 400
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2000 1800 2200 1800
Wire Wire Line
	2400 900 2400 800
Wire Wire Line
	2400 1300 2400 1600
Wire Wire Line
	1200 1800 1600 1800
Connection ~ 2400 400
Connection ~ 2800 400
Connection ~ 2400 2000
Connection ~ 2400 2100
Connection ~ 2200 1800
Connection ~ 2000 1800
Connection ~ 2400 900
Connection ~ 2400 800
Connection ~ 2400 1300
Connection ~ 2400 1600
Connection ~ 1600 1800
Connection ~ 1200 2200
Connection ~ 1200 1800
$EndSCHEMATC
