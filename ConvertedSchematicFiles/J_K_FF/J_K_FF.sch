EESchema Schematic File Version 2  date Saturday 17 July 1999 12:12:38 PM IST
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
LIBS:ConvertedSchematicFiles/J_K_FF-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "17 Jul 1999"
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
P 5700 2200
F 0 "#PWR1" H 11400 4400 30  0001 L CNN
F 1 "EGND" H 11400 4480 30  0001 L CNN
	1    5700 2200
	1    0    0    -1
$EndComp
$Comp
L DigClock_PSPICE DSTM6
U 1 1 46930886
P 800 2800
F 0 "DSTM6" H 800 2800 30  0000 L CNN
F 1 "DigClock" H 800 2880 30  0000 L CNN
	1    800 2800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 71692777
P 5700 1900
F 0 "V1" H 5700 1900 30  0000 L CNN
F 1 "5V" H 5700 1790 30  0000 C CNN
	1    5700 1900
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 14636915
P 800 2200
F 0 "DSTM4" H 800 2200 30  0000 L CNN
F 1 "DigStim" H 800 2280 30  0000 L CNN
	1    800 2200
	1    0    0    -1
$EndComp
$Comp
L 7476_PSPICE U1
U 1 1 77747793
P 1500 2600
F 0 "U1" H 1500 2600 30  0000 L CNN
F 1 "7476" H 1500 2680 30  0000 L CNN
	1    1500 2600
	1    0    0    -1
$EndComp
$Comp
L 7476_PSPICE U2
U 1 1 74238335
P 3200 2600
F 0 "U2" H 3200 2600 30  0000 L CNN
F 1 "7476" H 3200 2680 30  0000 L CNN
	1    3200 2600
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	800 2800 1300 2800
Wire Wire Line
	1300 2800 1500 2800
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	2300 2800 3000 2800
Wire Wire Line
	2300 2600 2300 2800
Wire Wire Line
	3200 2800 3000 2800
Wire Wire Line
	2100 2600 2300 2600
Wire Wire Line
	3100 2600 2900 2600
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3100 2200 3100 2600
Wire Wire Line
	3100 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1200 2600 1200 3000
Wire Wire Line
	1200 3000 1500 3000
Wire Wire Line
	5700 1900 1400 1900
Wire Wire Line
	1400 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	800 2200 1400 2200
Wire Wire Line
	1400 1900 1400 2200
Wire Wire Line
	1400 2600 1200 2600
Wire Wire Line
	1400 2200 1400 2600
Wire Wire Line
	1200 3000 1200 3300
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	2900 3000 2900 3300
Wire Wire Line
	2900 3300 3500 3300
Wire Wire Line
	1200 3300 1800 3300
Wire Wire Line
	2900 2600 2900 3000
Wire Wire Line
	1800 3300 2900 3300
Connection ~ 1300 2800
Connection ~ 2300 3000
Connection ~ 800 2800
Connection ~ 1400 2600
Connection ~ 5700 2300
Connection ~ 5700 2200
Connection ~ 1200 3000
Connection ~ 3100 2600
Connection ~ 4000 2600
Connection ~ 4000 3000
Connection ~ 2900 3300
Connection ~ 2300 2600
Connection ~ 3000 2800
Connection ~ 5700 1900
Connection ~ 1400 2200
Connection ~ 800 2200
Connection ~ 2900 3000
Connection ~ 2100 3000
Connection ~ 1500 2800
Connection ~ 2100 2600
Connection ~ 1800 2300
Connection ~ 1500 2600
Connection ~ 1500 3000
Connection ~ 1800 3300
Connection ~ 3800 2600
Connection ~ 3800 3000
Connection ~ 3200 2800
Connection ~ 3500 2300
Connection ~ 3200 2600
Connection ~ 3200 3000
Connection ~ 3500 3300
$EndSCHEMATC
