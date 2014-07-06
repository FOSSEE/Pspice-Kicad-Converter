EESchema Schematic File Version 2  date Wednesday 01 March 2000 08:22:52 PM IST
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
LIBS:ConvertedSchematicFiles/EXP12_3-cache
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
L GND #PWR1
U 1 1 14289383
P 4000 2700
F 0 "#PWR1" H 8000 5400 30  0001 L CNN
F 1 "EGND" H 8000 5480 30  0001 L CNN
	1    4000 2700
	1    0    0    -1
$EndComp
$Comp
L IDC_PSPICE iB
U 1 1 46930886
P 2400 2600
F 0 "iB" H 2400 2600 30  0000 L CNN
F 1 "1mA" H 2400 2990 30  0000 C CNN
	1    2400 2600
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE VCE
U 1 1 71692777
P 4000 2000
F 0 "VCE" H 4000 2000 30  0000 L CNN
F 1 "12V" H 4000 1890 30  0000 C CNN
	1    4000 2000
	1    0    0    -1
$EndComp
$Comp
L QbreakN_PSPICE Q1
U 1 1 14636915
P 2900 2200
F 0 "Q1" H 2900 2200 30  0000 L CNN
F 1 "QbreakN" H 2900 2280 30  0000 L CNN
	1    2900 2200
	1    0    0    -1
$EndComp
Wire Wire Line
	2900 2200 2400 2200
Wire Wire Line
	4000 2700 4000 2400
Wire Wire Line
	2400 2700 3100 2700
Wire Wire Line
	3100 2700 4000 2700
Wire Wire Line
	3100 2400 3100 2700
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	4000 1700 4000 2000
Wire Wire Line
	3100 1700 4000 1700
Wire Wire Line
	3100 2000 3100 1700
Connection ~ 2400 2200
Connection ~ 4000 2400
Connection ~ 4000 2700
Connection ~ 3100 2700
Connection ~ 2400 2600
Connection ~ 4000 2000
Connection ~ 2900 2200
Connection ~ 3100 2400
Connection ~ 3100 2000
Connection ~ 3100 2000
Connection ~ 3100 2000
$EndSCHEMATC
