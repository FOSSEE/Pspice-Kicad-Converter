EESchema Schematic File Version 2  date Saturday 12 June 1999 05:05:33 PM IST
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
LIBS:ConvertedSchematicFiles/SPDT-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "12 Jun 1999"
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
P 700 1000
F 0 "EGND" H 1400 2000 30  0001 L CNN
F 1 "EGND" H 1400 2080 30  0001 L CNN
	1    700 1000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2500 700
F 0 "EGND" H 5000 1400 30  0001 L CNN
F 1 "EGND" H 5000 1480 30  0001 L CNN
	1    2500 700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1900 1100
F 0 "EGND" H 3800 2200 30  0001 L CNN
F 1 "EGND" H 3800 2280 30  0001 L CNN
	1    1900 1100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 1500 800
F 0 "EGND" H 3000 1600 30  0001 L CNN
F 1 "EGND" H 3000 1680 30  0001 L CNN
	1    1500 800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 2600 1700
F 0 "EGND" H 5200 3400 30  0001 L CNN
F 1 "EGND" H 5200 3480 30  0001 L CNN
	1    2600 1700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 2300 800
F 0 "EGND" H 4600 1600 30  0001 L CNN
F 1 "EGND" H 4600 1680 30  0001 L CNN
	1    2300 800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 99885386
P 1900 200
F 0 "R1" H 1900 200 30  0000 L CNN
F 1 "R" H 1900 280 30  0000 L CNN
	1    1900 200
	1    0    0    1
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 39760492
P 1500 600
F 0 "S1" H 1500 600 30  0000 L CNN
F 1 "Sbreak" H 1500 680 30  0000 L CNN
	1    1500 600
	1    0    0    1
$EndComp
$Comp
L Sbreak_PSPICE S2
U 1 1 66516649
P 1500 1000
F 0 "S2" H 1500 1000 30  0000 L CNN
F 1 "Sbreak" H 1500 1080 30  0000 L CNN
	1    1500 1000
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 29641421
P 2500 300
F 0 "V2" H 2500 300 30  0000 L CNN
F 1 "5V" H 2500 190 30  0000 C CNN
	1    2500 300
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 45202362
P 700 600
F 0 "V1" H 700 600 30  0000 L CNN
F 1 "VPULSE" H 700 680 30  0000 L CNN
	1    700 600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 10490027
P 2000 1400
F 0 "R2" H 2000 1400 30  0000 L CNN
F 1 "R" H 2000 1480 30  0000 L CNN
	1    2000 1400
	0    -1    1    0
$EndComp
$Comp
L VDC_PSPICE V3
U 1 1 73368690
P 2600 1300
F 0 "V3" H 2600 1300 30  0000 L CNN
F 1 "10V" H 2600 1190 30  0000 C CNN
	1    2600 1300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 32520059
P 1300 1400
F 0 "R3" H 1300 1400 30  0000 L CNN
F 1 "10MEG" H 1300 1550 30  0000 L CNN
	1    1300 1400
	1    0    0    1
$EndComp
Wire Wire Line
	1900 200 1900 600
Wire Wire Line
	2300 200 2500 200
Wire Wire Line
	2500 200 2500 300
Wire Wire Line
	1500 700 1400 700
Wire Wire Line
	1400 700 1400 800
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1400 800 1400 1000
Wire Wire Line
	1500 800 1400 800
Wire Wire Line
	1900 700 2200 700
Wire Wire Line
	2200 700 2200 800
Wire Wire Line
	2200 800 2200 1000
Wire Wire Line
	2300 800 2200 800
Wire Wire Line
	2200 1000 1900 1000
Wire Wire Line
	2000 1800 2500 1800
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1300
Wire Wire Line
	2500 1800 2500 1400
Wire Wire Line
	1500 600 1200 600
Wire Wire Line
	1200 600 1200 1100
Wire Wire Line
	1200 1100 1500 1100
Wire Wire Line
	700 600 1000 600
Wire Wire Line
	1000 600 1200 600
Wire Wire Line
	1000 600 1000 1400
Wire Wire Line
	1000 1400 1300 1400
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	1900 1200 1900 1400
Wire Wire Line
	1700 1400 1900 1400
Connection ~ 700 1000
Connection ~ 1900 700
Connection ~ 1900 1000
Connection ~ 1900 200
Connection ~ 1900 600
Connection ~ 2300 200
Connection ~ 2500 300
Connection ~ 2500 700
Connection ~ 1900 1100
Connection ~ 1500 700
Connection ~ 1500 1000
Connection ~ 1500 800
Connection ~ 1400 800
Connection ~ 1500 600
Connection ~ 1500 1100
Connection ~ 2300 800
Connection ~ 2200 800
Connection ~ 2600 1700
Connection ~ 700 600
Connection ~ 1200 600
Connection ~ 2000 1400
Connection ~ 2000 1800
Connection ~ 2600 1300
Connection ~ 2500 1400
Connection ~ 1000 600
Connection ~ 1300 1400
Connection ~ 1700 1400
Connection ~ 1900 1400
$EndSCHEMATC
