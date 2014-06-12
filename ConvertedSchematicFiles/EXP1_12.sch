EESchema Schematic File Version 2  date Wednesday 08 March 2000 02:41:03 AM IST
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
LIBS:ConvertedSchematicFiles/EXP1_12-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "08 Mar 2000"
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
P 1500 1200
F 0 "EGND" H 3000 2400 50  0001 L CNN
F 1 "EGND" H 3000 2480 50  0001 L CNN
	1    1500 1200
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1500 2100
F 0 "EGND" H 3000 4200 50  0001 L CNN
F 1 "EGND" H 3000 4280 50  0001 L CNN
	1    1500 2100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 71692777
P 1500 1600
F 0 "R2" H 1500 1600 50  0001 L CNN
F 1 "1Meg" H 1500 1900 50  0000 L CNN
	1    1500 1600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 1500 800
F 0 "R1" H 1500 800 50  0001 L CNN
F 1 "1Meg" H 1500 1100 50  0000 L CNN
	1    1500 800
	0    -1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 77747793
P 2700 700
F 0 "PM1" H 2700 700 50  0001 L CNN
F 1 "PARAM" H 2700 780 50  0001 L CNN
	1    2700 700
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 74238335
P 2700 1400
F 0 "PM2" H 2700 1400 50  0001 L CNN
F 1 "PARAM" H 2700 1480 50  0001 L CNN
	1    2700 1400
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 99885386
P 3500 1000
F 0 "PM3" H 3500 1000 50  0001 L CNN
F 1 "PARAM" H 3500 1080 50  0001 L CNN
	1    3500 1000
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39760492
P 1100 800
F 0 "V1" H 1100 800 50  0001 L CNN
F 1 "VSIN" H 1100 880 50  0001 L CNN
	1    1100 800
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 66516649
P 1100 1600
F 0 "V2" H 1100 1600 50  0001 L CNN
F 1 "VSIN" H 1100 1680 50  0001 L CNN
	1    1100 1600
	1    0    0    1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 29641421
P 2800 2300
F 0 "IN1" H 2800 2300 50  0001 L CNN
F 1 "INCLUDE" H 2800 2380 50  0001 L CNN
	1    2800 2300
	1    0    0    1
$EndComp
Wire Wire Line
	1100 1200 1500 1200
Wire Wire Line
	1100 2000 1100 2100
Wire Wire Line
	1100 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2000
Wire Wire Line
	1100 1500 1500 1500
Wire Wire Line
	1100 1600 1100 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 700 1100 700
Wire Wire Line
	1500 800 1500 700
Wire Wire Line
	1100 700 1100 800
Connection ~ 1500 800
Connection ~ 1500 1200
Connection ~ 1100 1600
Connection ~ 1500 1600
Connection ~ 1100 2000
Connection ~ 1500 2000
Connection ~ 1500 1200
Connection ~ 1500 1200
Connection ~ 1500 2100
Connection ~ 1100 800
Connection ~ 1100 1200
$EndSCHEMATC
