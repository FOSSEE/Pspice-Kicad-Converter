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
P 4500 3500
F 0 "#PWR1" H 9000 7000 30  0001 L CNN
F 1 "EGND" H 9000 7080 30  0001 L CNN
	1    4500 3500
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4500 4800
F 0 "#PWR2" H 9000 9600 30  0001 L CNN
F 1 "EGND" H 9000 9680 30  0001 L CNN
	1    4500 4800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 71692777
P 3600 2900
F 0 "R2" H 3600 2900 30  0000 L CNN
F 1 "1" H 3600 3170 30  0000 L CNN
	1    3600 2900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 14636915
P 4500 3000
F 0 "R3" H 4500 3000 30  0000 L CNN
F 1 "2" H 4500 3150 30  0000 L CNN
	1    4500 3000
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 77747793
P 3900 2700
F 0 "R4" H 3900 2700 30  0000 L CNN
F 1 "2" H 3900 2850 30  0000 L CNN
	1    3900 2700
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 74238335
P 5400 2600
F 0 "IN1" H 5400 2600 30  0000 L CNN
F 1 "INCLUDE" H 5400 2680 30  0000 L CNN
	1    5400 2600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 99885386
P 3900 4000
F 0 "R5" H 3900 4000 30  0000 L CNN
F 1 "2" H 3900 4150 30  0000 L CNN
	1    3900 4000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 39760492
P 3000 4000
F 0 "R6" H 3000 4000 30  0000 L CNN
F 1 "2" H 3000 4150 30  0000 L CNN
	1    3000 4000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 66516649
P 3600 4200
F 0 "R8" H 3600 4200 30  0000 L CNN
F 1 "1" H 3600 4470 30  0000 L CNN
	1    3600 4200
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 29641421
P 4500 4300
F 0 "R7" H 4500 4300 30  0000 L CNN
F 1 "2" H 4500 4450 30  0000 L CNN
	1    4500 4300
	0    1    1    0
$EndComp
$Comp
L VDC_PSPICE V11
U 1 1 45202362
P 2800 4200
F 0 "V11" H 2800 4200 30  0000 L CNN
F 1 "1V" H 2800 4490 30  0000 C CNN
	1    2800 4200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 10490027
P 3000 2700
F 0 "R1" H 3000 2700 30  0000 L CNN
F 1 "2" H 3000 2850 30  0000 L CNN
	1    3000 2700
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 73368690
P 2800 2900
F 0 "V1" H 2800 2900 30  0000 L CNN
F 1 "1V" H 2800 2790 30  0000 C CNN
	1    2800 2900
	1    0    0    -1
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
	4500 2700 5100 2700
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	2800 2700 2800 2900
Wire Wire Line
	3600 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	2800 3500 3600 3500
Wire Wire Line
	4500 3500 5100 3500
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	4500 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4800
Wire Wire Line
	5100 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	3600 4800 4500 4800
Wire Wire Line
	3600 4600 3600 4800
Wire Wire Line
	2800 4600 2800 4800
Wire Wire Line
	2800 4800 3600 4800
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4300
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	2800 4000 2800 4200
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3600 4000 3900 4000
Wire Wire Line
	3600 4000 3600 4200
Wire Wire Line
	3600 2700 3600 2900
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3400 2700 3600 2700
Connection ~ 3000 2700
Connection ~ 3600 3500
Connection ~ 3600 2900
Connection ~ 3900 2700
Connection ~ 3400 2700
Connection ~ 3600 2700
Connection ~ 4500 3000
Connection ~ 4300 2700
Connection ~ 4500 2700
Connection ~ 4500 3500
Connection ~ 3600 3300
Connection ~ 4500 3400
Connection ~ 2800 2900
Connection ~ 2800 3300
Connection ~ 4500 4800
Connection ~ 4500 4700
Connection ~ 3600 4600
Connection ~ 2800 4600
Connection ~ 3600 4800
Connection ~ 4300 4000
Connection ~ 4500 4300
Connection ~ 4500 4000
Connection ~ 2800 4200
Connection ~ 3000 4000
Connection ~ 3400 4000
Connection ~ 3900 4000
Connection ~ 3600 4200
Connection ~ 3600 4000
$EndSCHEMATC
