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
P 2000 2200
F 0 "#PWR1" H 4000 4400 30  0001 L CNN
F 1 "EGND" H 4000 4480 30  0001 L CNN
	1    2000 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4200 2900
F 0 "#PWR2" H 8400 5800 30  0001 L CNN
F 1 "EGND" H 8400 5880 30  0001 L CNN
	1    4200 2900
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 71692777
P 800 1200
F 0 "PM1" H 800 1200 30  0001 L CNN
F 1 "PARAM" H 800 1280 30  0001 L CNN
	1    800 1200
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 14636915
P 2000 1800
F 0 "V1" H 2000 1800 30  0001 L CNN
F 1 "SINE" H 2000 1880 30  0001 L CNN
	1    2000 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 77747793
P 4200 1700
F 0 "R1" H 4200 1700 30  0001 L CNN
F 1 "100" H 4200 1970 30  0000 L CNN
	1    4200 1700
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 74238335
P 4200 2200
F 0 "L1" H 4200 2200 30  0000 L CNN
F 1 "100mH" H 4200 2550 30  0000 L CNN
	1    4200 2200
	0    1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 99885386
P 800 2100
F 0 "PM2" H 800 2100 30  0000 L CNN
F 1 "PARAM" H 800 2180 30  0000 L CNN
	1    800 2100
	1    0    0    -1
$EndComp
$Comp
L SCR_PSPICE U2
U 1 1 39760492
P 3200 2200
F 0 "U2" H 3200 2200 30  0000 L CNN
F 1 "SCR" H 3200 2280 30  0000 L CNN
	1    3200 2200
	-1    0    0    1
$EndComp
$Comp
L SCR_PSPICE U1
U 1 1 66516649
P 2500 1700
F 0 "U1" H 2500 1700 30  0000 L CNN
F 1 "SCR" H 2500 1780 30  0000 L CNN
	1    2500 1700
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
	2000 1700 2400 1700
Wire Wire Line
	2000 1800 2000 1700
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2400 1700 2400 2200
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	3400 1700 4200 1700
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3400 1700 3400 2200
Wire Wire Line
	3400 2200 3200 2200
Wire Wire Line
	4200 2100 4200 2200
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 2000 2200
Connection ~ 2000 1800
Connection ~ 2500 1700
Connection ~ 4200 1700
Connection ~ 3200 1700
Connection ~ 2400 1700
Connection ~ 3400 1700
Connection ~ 2500 2200
Connection ~ 3200 2200
Connection ~ 4200 2100
Connection ~ 4200 2200
Connection ~ 4200 2800
Connection ~ 4200 2900
$EndSCHEMATC
