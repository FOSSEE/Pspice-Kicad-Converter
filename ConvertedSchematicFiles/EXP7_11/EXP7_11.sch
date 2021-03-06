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
P 1900 2400
F 0 "#PWR1" H 3800 4800 30  0001 L CNN
F 1 "GND_EARTH" H 3800 4880 30  0001 L CNN
	1    1900 2400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3800 2300
F 0 "#PWR2" H 7600 4600 30  0001 L CNN
F 1 "EGND" H 7600 4680 30  0001 L CNN
	1    3800 2300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 3200 2300
F 0 "#PWR3" H 6400 4600 30  0001 L CNN
F 1 "GND_EARTH" H 6400 4680 30  0001 L CNN
	1    3200 2300
	0    -1    -1    0
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 3200 1400
F 0 "#PWR4" H 6400 2800 30  0001 L CNN
F 1 "GND_EARTH" H 6400 2880 30  0001 L CNN
	1    3200 1400
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE RL
U 1 1 77747793
P 3800 1900
F 0 "RL" H 3800 1900 30  0000 L CNN
F 1 "10k" H 3800 2190 30  0000 L CNN
	1    3800 1900
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V+
U 1 1 74238335
P 2800 2300
F 0 "V+" H 2800 2300 30  0001 L CNN
F 1 "15v" H 2800 2210 30  0000 C CNN
	1    2800 2300
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 99885386
P 1900 2000
F 0 "VIN" H 1900 2000 30  0001 L CNN
F 1 "SINE" H 1900 2080 30  0001 L CNN
	1    1900 2000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V-
U 1 1 39760492
P 2700 1400
F 0 "V-" H 2700 1400 30  0001 L CNN
F 1 "-15v" H 2700 1630 30  0000 C CNN
	1    2700 1400
	0    -1    -1    0
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 66516649
P 2300 2000
F 0 "U1" H 2300 2000 30  0000 L CNN
F 1 "uA741" H 2300 2080 30  0000 L CNN
	1    2300 2000
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 29641421
P 3200 1800
F 0 "D3" H 3200 1800 30  0000 L CNN
F 1 "D1N4002" H 3200 1880 30  0000 L CNN
	1    3200 1800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 45202362
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 10490027
P 3800 1800
F 0 "nodeMarker" H 7600 3600 30  0001 L CNN
F 1 "nodeMarker" H 7600 3680 30  0001 L CNN
	1    3800 1800
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2700 2100 2700 2300
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	1900 2000 2300 2000
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	2300 1600 2300 1000
Wire Wire Line
	3800 1800 3800 1900
Wire Wire Line
	3800 1800 3500 1800
Wire Wire Line
	2300 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1800
Connection ~ 1900 2400
Connection ~ 1900 2000
Connection ~ 3800 2300
Connection ~ 3800 1900
Connection ~ 3200 2300
Connection ~ 2700 1400
Connection ~ 3100 1400
Connection ~ 3200 1400
Connection ~ 2800 2300
Connection ~ 2700 1500
Connection ~ 2700 2100
Connection ~ 2300 2000
Connection ~ 3500 1800
Connection ~ 2300 1600
Connection ~ 3800 1800
Connection ~ 3100 1800
Connection ~ 3200 1800
Connection ~ 3800 1800
$EndSCHEMATC
