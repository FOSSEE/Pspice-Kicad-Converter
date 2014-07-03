EESchema Schematic File Version 2  date Saturday 26 June 1999 11:31:43 AM IST
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
LIBS:ConvertedSchematicFiles/EXP5_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 Jun 1999"
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
P 3200 1300
F 0 "#PWR1" H 6400 2600 30  0001 L CNN
F 1 "EGND" H 6400 2680 30  0001 L CNN
	1    3200 1300
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2000 700
F 0 "R1" H 2000 700 30  0000 L CNN
F 1 "5.5" H 2000 850 30  0000 L CNN
	1    2000 700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 71692777
P 1200 700
F 0 "R2" H 1200 700 30  0000 L CNN
F 1 "25" H 1200 850 30  0000 L CNN
	1    1200 700
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 14636915
P 2400 700
F 0 "L1" H 2400 700 30  0000 L CNN
F 1 "0.126H" H 2400 850 30  0000 L CNN
	1    2400 700
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 77747793
P 1900 1300
F 0 "V1" H 1900 1300 30  0000 L CNN
F 1 "VSIN" H 1900 1380 30  0000 L CNN
	1    1900 1300
	0    1    -1    0
$EndComp
Wire Wire Line
	3000 700 3200 700
Wire Wire Line
	3200 700 3200 1300
Wire Wire Line
	3200 1300 2300 1300
Wire Wire Line
	1600 700 2000 700
Wire Wire Line
	1200 700 1200 1300
Wire Wire Line
	1200 1300 1900 1300
Connection ~ 2400 700
Connection ~ 1200 700
Connection ~ 2000 700
Connection ~ 1600 700
Connection ~ 3000 700
Connection ~ 1900 1300
Connection ~ 2300 1300
Connection ~ 3200 1300
$EndSCHEMATC
