EESchema Schematic File Version 2  date Saturday 04 March 2000 03:31:27 PM IST
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
LIBS:ConvertedSchematicFiles/EXP11_6-cache
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
L GND #PWR1
U 1 1 14289383
P 2800 3900
F 0 "#PWR1" H 5600 7800 30  0001 L CNN
F 1 "EGND" H 5600 7880 30  0001 L CNN
	1    2800 3900
	1    0    0    1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 4500 2300
F 0 "#PWR2" H 9000 4600 30  0001 L CNN
F 1 "EGND" H 9000 4680 30  0001 L CNN
	1    4500 2300
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 71692777
P 3000 2100
F 0 "DSTM3" H 3000 2100 30  0000 L CNN
F 1 "DigStim" H 3000 2180 30  0000 L CNN
	1    3000 2100
	1    0    0    1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 14636915
P 2500 3400
F 0 "U1" H 2500 3400 30  0000 L CNN
F 1 "74393" H 2500 3480 30  0000 L CNN
	1    2500 3400
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 77747793
P 3400 1800
F 0 "DSTM2" H 3400 1800 30  0000 L CNN
F 1 "DigStim" H 3400 1880 30  0000 L CNN
	1    3400 1800
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 74238335
P 2500 3400
F 0 "DSTM4" H 2500 3400 30  0000 L CNN
F 1 "DigStim" H 2500 3480 30  0000 L CNN
	1    2500 3400
	1    0    0    1
$EndComp
$Comp
L 74151A_PSPICE U2
U 1 1 99885386
P 4500 2300
F 0 "U2" H 4500 2300 30  0000 L CNN
F 1 "74151A" H 4500 2380 30  0000 L CNN
	1    4500 2300
	1    0    0    1
$EndComp
Wire Wire Line
	3100 3400 4000 3400
Wire Wire Line
	4000 3400 4500 3400
Wire Wire Line
	3500 3100 3500 1800
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	4500 2900 3700 2900
Wire Wire Line
	3700 2900 3700 1800
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	3900 2700 3900 1800
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4200 1800 4200 2500
Wire Wire Line
	3400 1800 3500 1800
Wire Wire Line
	4500 2700 3900 2700
Wire Wire Line
	4500 3100 3500 3100
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 3200 3400 2100
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	4500 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2100
Wire Wire Line
	3600 2100 3800 2100
Wire Wire Line
	3800 2800 3800 2100
Wire Wire Line
	3800 2100 4100 2100
Wire Wire Line
	4100 2600 4500 2600
Wire Wire Line
	4100 2100 4100 2600
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	4500 2800 3800 2800
Wire Wire Line
	4500 3200 3400 3200
Wire Wire Line
	3100 3500 4000 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	3100 3600 4000 3600
Wire Wire Line
	4000 3600 4500 3600
Connection ~ 2500 3400
Connection ~ 2800 3900
Connection ~ 2500 3400
Connection ~ 3400 1800
Connection ~ 2500 3400
Connection ~ 4500 2300
Connection ~ 5100 2600
Connection ~ 5100 3000
Connection ~ 3100 3400
Connection ~ 4000 3400
Connection ~ 4500 3400
Connection ~ 4500 2900
Connection ~ 3700 1800
Connection ~ 3900 1800
Connection ~ 4500 2500
Connection ~ 3400 1800
Connection ~ 3400 1800
Connection ~ 3500 1800
Connection ~ 4500 2700
Connection ~ 4500 3100
Connection ~ 3300 2100
Connection ~ 3400 2100
Connection ~ 4500 3000
Connection ~ 3600 2100
Connection ~ 3800 2100
Connection ~ 4500 2600
Connection ~ 3000 2100
Connection ~ 4500 2800
Connection ~ 4500 3200
Connection ~ 3100 3500
Connection ~ 4000 3500
Connection ~ 4500 3500
Connection ~ 3100 3600
Connection ~ 4000 3600
Connection ~ 4500 3600
$EndSCHEMATC
