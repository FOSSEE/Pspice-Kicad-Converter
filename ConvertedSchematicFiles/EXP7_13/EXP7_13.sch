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
P 3900 3100
F 0 "#PWR1" H 7800 6200 30  0001 L CNN
F 1 "EGND" H 7800 6280 30  0001 L CNN
	1    3900 3100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 3900 1500
F 0 "R1" H 3900 1500 30  0001 L CNN
F 1 "100" H 3900 1770 30  0000 L CNN
	1    3900 1500
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 71692777
P 3900 2000
F 0 "L1" H 3900 2000 30  0001 L CNN
F 1 "50mh" H 3900 2430 30  0000 L CNN
	1    3900 2000
	0    1    1    0
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 14636915
P 1800 2900
F 0 "D1" H 1800 2900 30  0000 L CNN
F 1 "D1N914" H 1800 2980 30  0000 L CNN
	1    1800 2900
	0    -1    -1    0
$EndComp
$Comp
L D1N914_PSPICE D2
U 1 1 77747793
P 3000 2900
F 0 "D2" H 3000 2900 30  0000 L CNN
F 1 "D1N914" H 3000 2980 30  0000 L CNN
	1    3000 2900
	0    -1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 74238335
P 2200 2300
F 0 "VIN" H 2200 2300 30  0001 L CNN
F 1 "SINE" H 2200 2380 30  0001 L CNN
	1    2200 2300
	0    -1    -1    0
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 99885386
P 5300 2700
F 0 "PM2" H 5300 2700 30  0000 L CNN
F 1 "PARAM" H 5300 2780 30  0000 L CNN
	1    5300 2700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 39760492
P 5300 1800
F 0 "PM3" H 5300 1800 30  0001 L CNN
F 1 "PARAM" H 5300 1880 30  0001 L CNN
	1    5300 1800
	1    0    0    -1
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 66516649
P 1800 2000
F 0 "U1" H 1800 2000 30  0000 L CNN
F 1 "SCR2T" H 1800 2080 30  0000 L CNN
	1    1800 2000
	0    -1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 29641421
P 3000 2000
F 0 "U2" H 3000 2000 30  0000 L CNN
F 1 "SCR2T" H 3000 2080 30  0000 L CNN
	1    3000 2000
	0    -1    -1    0
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
Wire Wire Line
	1800 3100 3000 3100
Wire Wire Line
	1800 3100 1800 2900
Wire Wire Line
	3000 3100 3900 3100
Wire Wire Line
	3000 3100 3000 2900
Wire Wire Line
	3900 3100 3900 2600
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	2200 2300 1800 2300
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	1800 2300 1800 2600
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	3000 2000 3000 2300
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3000 1100 3900 1100
Wire Wire Line
	1800 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1300
Wire Wire Line
	1800 1300 1800 1100
Wire Wire Line
	3900 1100 3900 1500
Connection ~ 3000 1100
Connection ~ 3900 3100
Connection ~ 3000 3100
Connection ~ 3000 2300
Connection ~ 1800 2300
Connection ~ 2200 2300
Connection ~ 2600 2300
Connection ~ 3900 1500
Connection ~ 3900 2600
Connection ~ 3900 1900
Connection ~ 3900 2000
Connection ~ 1800 2600
Connection ~ 1800 2900
Connection ~ 3000 2600
Connection ~ 3000 2900
Connection ~ 1800 2000
Connection ~ 1800 1300
Connection ~ 3000 2000
Connection ~ 3000 1300
$EndSCHEMATC
