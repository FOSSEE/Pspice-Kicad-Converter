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
P 3000 1500
F 0 "#PWR1" H 6000 3000 30  0001 L CNN
F 1 "GND_EARTH" H 6000 3080 30  0001 L CNN
	1    3000 1500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2700 2700
F 0 "#PWR2" H 5400 5400 30  0001 L CNN
F 1 "GND_EARTH" H 5400 5480 30  0001 L CNN
	1    2700 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 1700 2200
F 0 "#PWR3" H 3400 4400 30  0001 L CNN
F 1 "GND_EARTH" H 3400 4480 30  0001 L CNN
	1    1700 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 1200 2200
F 0 "#PWR4" H 2400 4400 30  0001 L CNN
F 1 "GND_EARTH" H 2400 4480 30  0001 L CNN
	1    1200 2200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 2700 1700
F 0 "V1" H 2700 1700 30  0001 L CNN
F 1 "15v" H 2700 1970 30  0000 C CNN
	1    2700 1700
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 74238335
P 2700 2700
F 0 "V2" H 2700 2700 30  0001 L CNN
F 1 "15v" H 2700 2590 30  0000 C CNN
	1    2700 2700
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 99885386
P 1800 1800
F 0 "R3" H 1800 1800 30  0001 L CNN
F 1 "R" H 1800 1880 30  0001 L CNN
	1    1800 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 1700 2200
F 0 "R2" H 1700 2200 30  0001 L CNN
F 1 "R" H 1700 2280 30  0001 L CNN
	1    1700 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 2900 2900
F 0 "R1" H 2900 2900 30  0001 L CNN
F 1 "10k" H 2900 3050 30  0000 L CNN
	1    2900 2900
	1    0    0    -1
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 29641421
P 2300 1800
F 0 "U1" H 2300 1800 30  0001 L CNN
F 1 "uA741" H 2300 1880 30  0001 L CNN
	1    2300 1800
	1    0    0    -1
$EndComp
$Comp
L VAC_PSPICE VIN
U 1 1 45202362
P 1200 1800
F 0 "VIN" H 1200 1800 30  0000 L CNN
F 1 "AC" H 1200 1880 30  0000 L CNN
	1    1200 1800
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 10490027
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 1300 2700 1200
Wire Wire Line
	2700 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1500
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2200 2900 2900 2900
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2200 2200 2200 2900
Wire Wire Line
	3300 2000 3100 2000
Wire Wire Line
	3300 2000 3300 2900
Wire Wire Line
	1800 1800 1200 1800
Connection ~ 2700 1700
Connection ~ 2700 2300
Connection ~ 2700 2700
Connection ~ 2300 2200
Connection ~ 2700 1300
Connection ~ 3000 1500
Connection ~ 3100 2000
Connection ~ 2200 1800
Connection ~ 2300 1800
Connection ~ 3300 2900
Connection ~ 1800 1800
Connection ~ 1700 2200
Connection ~ 2100 2200
Connection ~ 2900 2900
Connection ~ 2200 2200
Connection ~ 1200 2200
Connection ~ 1200 1800
$EndSCHEMATC
