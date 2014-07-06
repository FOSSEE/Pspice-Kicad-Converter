EESchema Schematic File Version 2  date Sunday 05 March 2000 04:20:46 PM IST
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
LIBS:ConvertedSchematicFiles/SHIFT_REGISTER-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "05 Mar 2000"
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
P 1500 1400
F 0 "#PWR1" H 3000 2800 30  0001 L CNN
F 1 "EGND" H 3000 2880 30  0001 L CNN
	1    1500 1400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 2500 2600
F 0 "#PWR2" H 5000 5200 30  0001 L CNN
F 1 "EGND" H 5000 5280 30  0001 L CNN
	1    2500 2600
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 71692777
P 1000 2500
F 0 "DSTM2" H 1000 2500 30  0000 L CNN
F 1 "DigStim" H 1000 2580 30  0000 L CNN
	1    1000 2500
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM3
U 1 1 14636915
P 1200 1800
F 0 "DSTM3" H 1200 1800 30  0000 L CNN
F 1 "DigClock" H 1200 1880 30  0000 L CNN
	1    1200 1800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 77747793
P 1500 1000
F 0 "V1" H 1500 1000 30  0000 L CNN
F 1 "5V" H 1500 890 30  0000 C CNN
	1    1500 1000
	1    0    0    -1
$EndComp
$Comp
L 7494_PSPICE U1
U 1 1 74238335
P 2500 1100
F 0 "U1" H 2500 1100 30  0000 L CNN
F 1 "7494" H 2500 1180 30  0000 L CNN
	1    2500 1100
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 2500 1000 2800
Wire Wire Line
	1000 2800 2100 2800
Wire Wire Line
	2100 2800 2100 2400
Wire Wire Line
	2100 2400 2500 2400
Wire Wire Line
	1200 1800 1200 2500
Wire Wire Line
	1200 2500 2500 2500
Wire Wire Line
	1900 1100 1700 1100
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	1900 1100 2500 1100
Wire Wire Line
	1900 1100 1900 1200
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	1900 1200 2500 1200
Wire Wire Line
	1700 2200 1700 2900
Wire Wire Line
	1700 2200 2500 2200
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	2500 2100 1700 2100
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	2500 2000 1700 2000
Wire Wire Line
	1700 1600 1700 1900
Wire Wire Line
	2500 1900 1700 1900
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	2500 1600 1700 1600
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	2500 1500 1700 1500
Wire Wire Line
	2500 1400 1700 1400
Wire Wire Line
	1700 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2600
Connection ~ 1900 1100
Connection ~ 2500 2500
Connection ~ 1000 2500
Connection ~ 2500 2400
Connection ~ 3100 1800
Connection ~ 1200 1800
Connection ~ 1000 2500
Connection ~ 1000 2500
Connection ~ 2500 1900
Connection ~ 1200 1800
Connection ~ 1200 1800
Connection ~ 1500 1400
Connection ~ 1700 1500
Connection ~ 1700 1600
Connection ~ 2500 1600
Connection ~ 2500 1500
Connection ~ 2500 1100
Connection ~ 2500 1200
Connection ~ 1500 1000
Connection ~ 2500 1400
Connection ~ 1700 1900
Connection ~ 2500 2200
Connection ~ 2500 2100
Connection ~ 1700 2100
Connection ~ 2500 2000
Connection ~ 1700 2000
Connection ~ 1700 2200
Connection ~ 2500 2600
Connection ~ 2500 2600
Connection ~ 2500 2600
$EndSCHEMATC
