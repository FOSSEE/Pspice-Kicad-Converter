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
P 3800 1600
F 0 "#PWR1" H 7600 3200 30  0001 L CNN
F 1 "EGND" H 7600 3280 30  0001 L CNN
	1    3800 1600
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 3400 1600
F 0 "#PWR2" H 6800 3200 30  0001 L CNN
F 1 "EGND" H 6800 3280 30  0001 L CNN
	1    3400 1600
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71692777
P 4100 1900
F 0 "#PWR3" H 8200 3800 30  0001 L CNN
F 1 "EGND" H 8200 3880 30  0001 L CNN
	1    4100 1900
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 14636915
P 500 2700
F 0 "#PWR4" H 1000 5400 30  0001 L CNN
F 1 "EGND" H 1000 5480 30  0001 L CNN
	1    500 2700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 77747793
P 2700 2000
F 0 "#PWR5" H 5400 4000 30  0001 L CNN
F 1 "EGND" H 5400 4080 30  0001 L CNN
	1    2700 2000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 1800 2000
F 0 "R1" H 1800 2000 30  0000 L CNN
F 1 "R" H 1800 2080 30  0000 L CNN
	1    1800 2000
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 99885386
P 2800 1800
F 0 "C1" H 2800 1800 30  0000 L CNN
F 1 "0.1u" H 2800 1830 30  0000 L CNN
	1    2800 1800
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 500 1800
F 0 "R2" H 500 1800 30  0000 L CNN
F 1 "1k" H 500 1790 30  0000 L CNN
	1    500 1800
	0    -1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 66516649
P 4100 1500
F 0 "V2" H 4100 1500 30  0000 L CNN
F 1 "PULSE" H 4100 1580 30  0000 L CNN
	1    4100 1500
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 500 2300
F 0 "V1" H 500 2300 30  0000 L CNN
F 1 "10V" H 500 2190 30  0000 C CNN
	1    500 2300
	1    0    0    -1
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 45202362
P 3800 1500
F 0 "S1" H 3800 1500 30  0000 L CNN
F 1 "Sbreak" H 3800 1580 30  0000 L CNN
	1    3800 1500
	-1    0    0    -1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 10490027
P 1300 2000
F 0 "D2" H 1300 2000 30  0000 L CNN
F 1 "D1N4002" H 1300 2080 30  0000 L CNN
	1    1300 2000
	1    0    0    -1
$EndComp
$Comp
L Q2N2907A_PSPICE Q1
U 1 1 73368690
P 1700 1400
F 0 "Q1" H 1700 1400 30  0000 L CNN
F 1 "Q2N2907A" H 1700 1480 30  0000 L CNN
	1    1700 1400
	0    1    -1    0
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 32520059
P 1000 2000
F 0 "D1" H 1000 2000 30  0000 L CNN
F 1 "D1N750" H 1000 2080 30  0000 L CNN
	1    1000 2000
	-1    0    0    1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 74897763
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	4100 1500 3800 1500
Wire Wire Line
	500 1800 500 2000
Wire Wire Line
	500 2000 700 2000
Wire Wire Line
	500 2000 500 2300
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2800 2000 2800 1800
Wire Wire Line
	2700 2000 2200 2000
Wire Wire Line
	500 1400 500 1200
Wire Wire Line
	500 1200 1500 1200
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1700 1400 1700 2000
Wire Wire Line
	1900 1200 2800 1200
Wire Wire Line
	2800 1200 2800 1500
Wire Wire Line
	3400 1500 3400 1200
Wire Wire Line
	2800 1200 3400 1200
Connection ~ 1800 2000
Connection ~ 2200 2000
Connection ~ 2800 1800
Connection ~ 500 1400
Connection ~ 2800 1500
Connection ~ 500 1800
Connection ~ 3800 1600
Connection ~ 3400 1600
Connection ~ 3800 1500
Connection ~ 500 2700
Connection ~ 500 2300
Connection ~ 500 2000
Connection ~ 3400 1500
Connection ~ 2700 2000
Connection ~ 4100 1900
Connection ~ 4100 1500
Connection ~ 2800 1200
Connection ~ 1700 2000
Connection ~ 1300 2000
Connection ~ 1600 2000
Connection ~ 1500 1200
Connection ~ 1700 1400
Connection ~ 1900 1200
Connection ~ 1000 2000
Connection ~ 700 2000
$EndSCHEMATC
