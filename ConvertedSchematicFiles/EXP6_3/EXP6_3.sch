EESchema Schematic File Version 2  date Wednesday 01 March 2000 08:12:28 PM IST
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
LIBS:ConvertedSchematicFiles/EXP6_3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
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
P 700 1400
F 0 "#PWR1" H 1400 2800 30  0001 L CNN
F 1 "GND_EARTH" H 1400 2880 30  0001 L CNN
	1    700 1400
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 46930886
P 700 700
F 0 "V1" H 700 700 30  0000 L CNN
F 1 "VSIN" H 700 780 30  0000 L CNN
	1    700 700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 900 500
F 0 "R1" H 900 500 30  0000 L CNN
F 1 "R" H 900 580 30  0000 L CNN
	1    900 500
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 14636915
P 1600 1000
F 0 "V2" H 1600 1000 30  0000 L CNN
F 1 "{VREF}" H 1600 1370 30  0000 C CNN
	1    1600 1000
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 77747793
P 1600 500
F 0 "D1" H 1600 500 30  0000 L CNN
F 1 "D1N4002" H 1600 580 30  0000 L CNN
	1    1600 500
	0    -1    1    0
$EndComp
Wire Wire Line
	1600 1000 1600 800
Wire Wire Line
	700 1400 1600 1400
Wire Wire Line
	700 1400 700 1100
Wire Wire Line
	700 500 900 500
Wire Wire Line
	700 500 700 600
Wire Wire Line
	700 600 700 700
Wire Wire Line
	1600 500 1300 500
Connection ~ 1600 1000
Connection ~ 1600 800
Connection ~ 1600 1400
Connection ~ 700 1400
Connection ~ 700 1100
Connection ~ 1300 500
Connection ~ 1600 500
Connection ~ 700 700
Connection ~ 900 500
Connection ~ 700 600
Connection ~ 1600 500
Connection ~ 1600 500
$EndSCHEMATC
