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
P 1600 1100
F 0 "#PWR1" H 3200 2200 30  0001 L CNN
F 1 "EGND" H 3200 2280 30  0001 L CNN
	1    1600 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3500 1100
F 0 "#PWR2" H 7000 2200 30  0001 L CNN
F 1 "EGND" H 7000 2280 30  0001 L CNN
	1    3500 1100
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 71692777
P 1600 500
F 0 "L1" H 1600 500 30  0001 L CNN
F 1 "10mH" H 1600 900 30  0000 L CNN
	1    1600 500
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 1000 500
F 0 "R1" H 1000 500 30  0001 L CNN
F 1 "10" H 1000 600 30  0000 L CNN
	1    1000 500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 77747793
P 2900 500
F 0 "R2" H 2900 500 30  0001 L CNN
F 1 "10" H 2900 600 30  0000 L CNN
	1    2900 500
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L2
U 1 1 74238335
P 3500 500
F 0 "L2" H 3500 500 30  0001 L CNN
F 1 "10mH" H 3500 850 30  0000 L CNN
	1    3500 500
	0    1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 99885386
P 700 600
F 0 "V1" H 700 600 30  0001 L CNN
F 1 "PULSE" H 700 680 30  0001 L CNN
	1    700 600
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 39760492
P 2600 600
F 0 "V2" H 2600 600 30  0001 L CNN
F 1 "PULSE" H 2600 680 30  0001 L CNN
	1    2600 600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 66516649
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1400 500 1600 500
Wire Wire Line
	3300 500 3500 500
Wire Wire Line
	700 500 1000 500
Wire Wire Line
	700 500 700 600
Wire Wire Line
	700 1100 1600 1100
Wire Wire Line
	700 1000 700 1100
Wire Wire Line
	2600 1100 3500 1100
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2600 500 2900 500
Wire Wire Line
	2600 500 2600 600
Connection ~ 1600 1100
Connection ~ 3500 1100
Connection ~ 1400 500
Connection ~ 1000 500
Connection ~ 1600 1100
Connection ~ 1600 1100
Connection ~ 1600 500
Connection ~ 2900 500
Connection ~ 3300 500
Connection ~ 3500 1100
Connection ~ 3500 500
Connection ~ 3500 1100
Connection ~ 700 600
Connection ~ 700 1000
Connection ~ 2600 1000
Connection ~ 2600 600
$EndSCHEMATC
