EESchema Schematic File Version 2  date Thursday 02 March 2000 01:22:14 PM IST
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
LIBS:ConvertedSchematicFiles/EXP8_5-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "02 Mar 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 4300 4900
F 0 "EGND" H 8600 9800 30  0001 L CNN
F 1 "EGND" H 8600 9880 30  0001 L CNN
	1    4300 4900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 4500 3500
F 0 "EGND" H 9000 7000 30  0001 L CNN
F 1 "EGND" H 9000 7080 30  0001 L CNN
	1    4500 3500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 71692777
P 3700 4100
F 0 "R5" H 3700 4100 30  0000 L CNN
F 1 "2" H 3700 4250 30  0000 L CNN
	1    3700 4100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 14636915
P 3400 4300
F 0 "R8" H 3400 4300 30  0000 L CNN
F 1 "1" H 3400 4570 30  0000 L CNN
	1    3400 4300
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 77747793
P 4300 4400
F 0 "R7" H 4300 4400 30  0000 L CNN
F 1 "2" H 4300 4550 30  0000 L CNN
	1    4300 4400
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 74238335
P 3000 2700
F 0 "R1" H 3000 2700 30  0000 L CNN
F 1 "2" H 3000 2850 30  0000 L CNN
	1    3000 2700
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 99885386
P 5400 2800
F 0 "IN1" H 5400 2800 30  0000 L CNN
F 1 "INCLUDE" H 5400 2880 30  0000 L CNN
	1    5400 2800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 39760492
P 3600 2900
F 0 "R2" H 3600 2900 30  0000 L CNN
F 1 "1" H 3600 3170 30  0000 L CNN
	1    3600 2900
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 66516649
P 4500 3000
F 0 "R3" H 4500 3000 30  0000 L CNN
F 1 "2" H 4500 3150 30  0000 L CNN
	1    4500 3000
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 2800 2900
F 0 "V1" H 2800 2900 30  0000 L CNN
F 1 "1V" H 2800 2790 30  0000 C CNN
	1    2800 2900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 45202362
P 2800 4100
F 0 "R6" H 2800 4100 30  0000 L CNN
F 1 "2" H 2800 4250 30  0000 L CNN
	1    2800 4100
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 10490027
P 4900 4300
F 0 "V2" H 4900 4300 30  0000 L CNN
F 1 "1V" H 4900 4590 30  0000 C CNN
	1    4900 4300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 73368690
P 3900 2700
F 0 "R4" H 3900 2700 30  0000 L CNN
F 1 "2" H 3900 2850 30  0000 L CNN
	1    3900 2700
	1    0    0    1
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 32520059
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	3400 4100 3400 4300
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3600 2700 3600 2900
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	4500 2700 5100 2700
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	3600 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	2800 3500 3600 3500
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	4500 3500 5100 3500
Wire Wire Line
	5100 2700 5100 3500
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	2800 2900 2800 2700
Wire Wire Line
	4300 4100 4900 4100
Wire Wire Line
	4300 4100 4300 4400
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4900 4100 4900 4300
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2600 4900 3400 4900
Wire Wire Line
	3400 4700 3400 4900
Wire Wire Line
	3400 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4800
Wire Wire Line
	4900 4700 4900 4900
Wire Wire Line
	4900 4900 4300 4900
Wire Wire Line
	2600 4100 2600 4900
Connection ~ 3400 4700
Connection ~ 4300 4900
Connection ~ 3400 4900
Connection ~ 4300 4800
Connection ~ 4300 4400
Connection ~ 4100 4100
Connection ~ 4300 4100
Connection ~ 3000 2700
Connection ~ 3600 3500
Connection ~ 3400 4300
Connection ~ 3700 4100
Connection ~ 3200 4100
Connection ~ 3400 4100
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
Connection ~ 2800 3300
Connection ~ 2800 2900
Connection ~ 4900 4300
Connection ~ 4900 4700
Connection ~ 2800 4100
$EndSCHEMATC
