EESchema Schematic File Version 2  date Saturday 04 March 2000 03:24:31 PM IST
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
LIBS:ConvertedSchematicFiles/EXP8_6-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "04 Mar 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE #PWR1
U 1 1 14289383
P 1500 3600
F 0 "#PWR1" H 3000 7200 30  0001 L CNN
F 1 "EGND" H 3000 7280 30  0001 L CNN
	1    1500 3600
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE #PWR2
U 1 1 46930886
P 4900 4700
F 0 "#PWR2" H 9800 9400 30  0001 L CNN
F 1 "EGND" H 9800 9480 30  0001 L CNN
	1    4900 4700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 71692777
P 1500 3200
F 0 "V2" H 1500 3200 30  0000 L CNN
F 1 "5V" H 1500 3090 30  0000 C CNN
	1    1500 3200
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 14636915
P 4900 4300
F 0 "V1" H 4900 4300 30  0000 L CNN
F 1 "5V" H 4900 4190 30  0000 C CNN
	1    4900 4300
	1    0    0    1
$EndComp
$Comp
L DigClock_PSPICE DSTM1
U 1 1 77747793
P 1900 4400
F 0 "DSTM1" H 1900 4400 30  0000 L CNN
F 1 "DigClock" H 1900 4480 30  0000 L CNN
	1    1900 4400
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U1
U 1 1 74238335
P 2200 3400
F 0 "U1" H 2200 3400 30  0000 L CNN
F 1 "74107" H 2200 3480 30  0000 L CNN
	1    2200 3400
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U2
U 1 1 99885386
P 3300 3400
F 0 "U2" H 3300 3400 30  0000 L CNN
F 1 "74107" H 3300 3480 30  0000 L CNN
	1    3300 3400
	1    0    0    1
$EndComp
$Comp
L 74107_PSPICE U3
U 1 1 39760492
P 4600 3400
F 0 "U3" H 4600 3400 30  0000 L CNN
F 1 "74107" H 4600 3480 30  0000 L CNN
	1    4600 3400
	1    0    0    1
$EndComp
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	1900 3300 1900 3900
Wire Wire Line
	1900 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3800
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	1900 3100 1900 3300
Wire Wire Line
	1900 3100 1500 3100
Wire Wire Line
	3200 3400 3200 3100
Wire Wire Line
	3300 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3800
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	4500 3100 3200 3100
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3800
Wire Wire Line
	4500 3100 4500 3400
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	3200 3100 1900 3100
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	3600 4300 3600 4100
Wire Wire Line
	4900 4300 4900 4100
Wire Wire Line
	3600 4300 4900 4300
Wire Wire Line
	2500 4300 2500 4100
Wire Wire Line
	2500 4300 3600 4300
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	2000 3600 2200 3600
Wire Wire Line
	1900 4400 2000 4400
Wire Wire Line
	2000 4400 2000 3600
Connection ~ 1500 3600
Connection ~ 1900 4400
Connection ~ 3600 4300
Connection ~ 3200 3400
Connection ~ 3200 3100
Connection ~ 4500 3400
Connection ~ 1900 3300
Connection ~ 1900 3100
Connection ~ 1500 3200
Connection ~ 4900 4700
Connection ~ 4900 4300
Connection ~ 2200 3400
Connection ~ 2200 3800
Connection ~ 2500 4100
Connection ~ 2800 3500
Connection ~ 2200 3600
Connection ~ 4600 3400
Connection ~ 4600 3800
Connection ~ 4900 4100
Connection ~ 4600 3600
Connection ~ 3300 3400
Connection ~ 3300 3800
Connection ~ 3600 4100
Connection ~ 3300 3600
Connection ~ 3900 3500
$EndSCHEMATC
