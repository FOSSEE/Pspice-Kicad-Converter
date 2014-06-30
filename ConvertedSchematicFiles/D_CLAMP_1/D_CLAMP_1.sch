EESchema Schematic File Version 2  date Sunday 06 June 1999 09:45:34 AM IST
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
LIBS:ConvertedSchematicFiles/D_CLAMP_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "06 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND_EARTH_PSPICE #PWR1
U 1 1 14289383
P 500 1400
F 0 "#PWR1" H 1000 2800 30  0001 L CNN
F 1 "GND_EARTH" H 1000 2880 30  0001 L CNN
	1    500 1400
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 46930886
P 500 700
F 0 "V1" H 500 700 30  0000 L CNN
F 1 "VSIN" H 500 780 30  0000 L CNN
	1    500 700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 71692777
P 1400 1000
F 0 "V2" H 1400 1000 30  0000 L CNN
F 1 "{VREF}" H 1400 1370 30  0000 C CNN
	1    1400 1000
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 14636915
P 1400 500
F 0 "D1" H 1400 500 30  0000 L CNN
F 1 "D1N4002" H 1400 580 30  0000 L CNN
	1    1400 500
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 800 500
F 0 "C1" H 800 500 30  0000 L CNN
F 1 "0.1U" H 800 650 30  0000 L CNN
	1    800 500
	1    0    0    1
$EndComp
Wire Wire Line
	500 1400 500 1100
Wire Wire Line
	500 1400 1400 1400
Wire Wire Line
	1400 1000 1400 800
Wire Wire Line
	1400 500 1100 500
Wire Wire Line
	500 500 800 500
Wire Wire Line
	500 500 500 700
Connection ~ 500 700
Connection ~ 500 1100
Connection ~ 1400 500
Connection ~ 500 1400
Connection ~ 1400 1400
Connection ~ 1400 1000
Connection ~ 1400 800
Connection ~ 1100 500
Connection ~ 800 500
$EndSCHEMATC
