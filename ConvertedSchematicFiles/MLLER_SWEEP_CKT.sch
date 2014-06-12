EESchema Schematic File Version 2  date Tuesday 08 June 1999 01:04:45 AM IST
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
LIBS:ConvertedSchematicFiles/MLLER_SWEEP_CKT-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "08 Jun 1999"
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
P 2900 1800
F 0 "EGND" H 5800 3600 50  0001 L CNN
F 1 "EGND" H 5800 3680 50  0001 L CNN
	1    2900 1800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2400 2500
F 0 "EGND" H 4800 5000 50  0001 L CNN
F 1 "EGND" H 4800 5080 50  0001 L CNN
	1    2400 2500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1400 2800
F 0 "EGND" H 2800 5600 50  0001 L CNN
F 1 "EGND" H 2800 5680 50  0001 L CNN
	1    1400 2800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 400 3000
F 0 "EGND" H 800 6000 50  0001 L CNN
F 1 "EGND" H 800 6080 50  0001 L CNN
	1    400 3000
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 77747793
P 600 2600
F 0 "R3" H 600 2600 50  0000 L CNN
F 1 "R" H 600 2680 50  0000 L CNN
	1    600 2600
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 74238335
P 2000 1800
F 0 "C1" H 2000 1800 50  0000 L CNN
F 1 "0.1ms" H 2000 1750 50  0000 L CNN
	1    2000 1800
	1    0    0    1
$EndComp
$Comp
L Q2N2222_PSPICE Q1
U 1 1 99885386
P 1200 2600
F 0 "Q1" H 1200 2600 50  0000 L CNN
F 1 "Q2N2222" H 1200 2680 50  0000 L CNN
	1    1200 2600
	1    0    0    1
$EndComp
$Comp
L Q2N2222_PSPICE Q2
U 1 1 39760492
P 2200 2300
F 0 "Q2" H 2200 2300 50  0000 L CNN
F 1 "Q2N2222" H 2200 2380 50  0000 L CNN
	1    2200 2300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 66516649
P 2400 1800
F 0 "R2" H 2400 1800 50  0000 L CNN
F 1 "1k" H 2400 1910 50  0000 L CNN
	1    2400 1800
	0    1    -1    0
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 29641421
P 2900 1400
F 0 "V1" H 2900 1400 50  0000 L CNN
F 1 "10V" H 2900 1290 50  0000 C CNN
	1    2900 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45202362
P 1600 1900
F 0 "R1" H 1600 1900 50  0000 L CNN
F 1 "1k" H 1600 2050 50  0000 L CNN
	1    1600 1900
	0    -1    1    0
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 10490027
P 400 2600
F 0 "V2" H 400 2600 50  0000 L CNN
F 1 "VPULSE" H 400 2680 50  0000 L CNN
	1    400 2600
	1    0    0    1
$EndComp
Wire Wire Line
	1000 2600 1200 2600
Wire Wire Line
	400 2600 600 2600
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	1400 2400 1400 2300
Wire Wire Line
	1400 2300 1600 2300
Wire Wire Line
	1600 2300 1900 2300
Wire Wire Line
	1900 2300 2200 2300
Wire Wire Line
	1900 1800 1900 2300
Wire Wire Line
	1600 1900 1600 1400
Wire Wire Line
	2400 1400 2900 1400
Wire Wire Line
	1600 1400 2400 1400
Connection ~ 2400 1800
Connection ~ 2300 1800
Connection ~ 2400 2100
Connection ~ 2900 1800
Connection ~ 2400 2500
Connection ~ 1400 2800
Connection ~ 400 3000
Connection ~ 600 2600
Connection ~ 400 2600
Connection ~ 1200 2600
Connection ~ 1000 2600
Connection ~ 400 2600
Connection ~ 400 2600
Connection ~ 2400 1900
Connection ~ 2000 1800
Connection ~ 1400 2400
Connection ~ 2200 2300
Connection ~ 1600 2300
Connection ~ 1900 2300
Connection ~ 1600 1900
Connection ~ 2400 1400
Connection ~ 2900 1400
$EndSCHEMATC
