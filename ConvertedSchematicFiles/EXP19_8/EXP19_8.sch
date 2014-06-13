EESchema Schematic File Version 2  date Monday 07 June 1999 11:59:06 PM IST
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
LIBS:ConvertedSchematicFiles/EXP19_8-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Jun 1999"
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
P 1700 3100
F 0 "EGND" H 3400 6200 30  0001 L CNN
F 1 "EGND" H 3400 6280 30  0001 L CNN
	1    1700 3100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1000 3000
F 0 "EGND" H 2000 6000 30  0001 L CNN
F 1 "EGND" H 2000 6080 30  0001 L CNN
	1    1000 3000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1400 3000
F 0 "EGND" H 2800 6000 30  0001 L CNN
F 1 "EGND" H 2800 6080 30  0001 L CNN
	1    1400 3000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 700 3300
F 0 "EGND" H 1400 6600 30  0001 L CNN
F 1 "EGND" H 1400 6680 30  0001 L CNN
	1    700 3300
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 2300 2400
F 0 "EGND" H 4600 4800 30  0001 L CNN
F 1 "EGND" H 4600 4880 30  0001 L CNN
	1    2300 2400
	1    0    0    1
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 74238335
P 1000 2900
F 0 "S1" H 1000 2900 30  0000 L CNN
F 1 "Sbreak" H 1000 2980 30  0000 L CNN
	1    1000 2900
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 99885386
P 700 2900
F 0 "V2" H 700 2900 30  0000 L CNN
F 1 "VPULSE" H 700 2980 30  0000 L CNN
	1    700 2900
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 39760492
P 2300 2000
F 0 "V1" H 2300 2000 30  0000 L CNN
F 1 "10V" H 2300 1890 30  0000 C CNN
	1    2300 2000
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 66516649
P 1700 2200
F 0 "R1" H 1700 2200 30  0000 L CNN
F 1 "R" H 1700 2280 30  0000 L CNN
	1    1700 2200
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 29641421
P 1700 2800
F 0 "C1" H 1700 2800 30  0000 L CNN
F 1 "0.1u" H 1700 3110 30  0000 L CNN
	1    1700 2800
	0    -1    1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 45202362
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	1700 2600 1700 2700
Wire Wire Line
	1700 2800 1700 2700
Wire Wire Line
	1400 2700 1700 2700
Wire Wire Line
	1400 2900 1400 2700
Wire Wire Line
	1700 2200 1700 2000
Wire Wire Line
	1700 2000 2300 2000
Wire Wire Line
	700 2900 1000 2900
Connection ~ 1000 3000
Connection ~ 1400 3000
Connection ~ 700 3300
Connection ~ 2300 2400
Connection ~ 1700 3100
Connection ~ 1700 2800
Connection ~ 1400 2900
Connection ~ 1700 2600
Connection ~ 1700 2700
Connection ~ 1700 2200
Connection ~ 2300 2000
Connection ~ 1000 2900
Connection ~ 700 2900
$EndSCHEMATC
