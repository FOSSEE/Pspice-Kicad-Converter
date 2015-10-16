EESchema Schematic File Version 2  date 
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date ""
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
P 2900 1800
F 0 "#PWR1" H 5800 3600 30  0001 L CNN
F 1 "EGND" H 5800 3680 30  0001 L CNN
	1    2900 1800
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 46930886
P 2900 1300
F 0 "V1" H 2900 1300 30  0000 L CNN
F 1 "DC" H 2900 1380 30  0000 L CNN
	1    2900 1300
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 71692777
P 2100 1000
F 0 "V2" H 2100 1000 30  0000 L CNN
F 1 "DC" H 2100 1080 30  0000 L CNN
	1    2100 1000
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN1
U 1 1 14636915
P 1000 400
F 0 "IN1" H 1000 400 30  0000 L CNN
F 1 "INCLUDE" H 1000 480 30  0000 L CNN
	1    1000 400
	1    0    0    -1
$EndComp
$Comp
L D1N914_PSPICE D1
U 1 1 77747793
P 2900 900
F 0 "D1" H 2900 900 30  0000 L CNN
F 1 "D1N914" H 2900 980 30  0000 L CNN
	1    2900 900
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 74238335
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	2100 1400 2100 1800
Wire Wire Line
	2100 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1700
Wire Wire Line
	2100 1000 2100 600
Wire Wire Line
	2100 600 2900 600
Wire Wire Line
	2900 600 2900 900
Connection ~ 2100 1400
Connection ~ 2900 1700
Connection ~ 2900 1200
Connection ~ 2900 1300
Connection ~ 2900 1800
Connection ~ 2100 1000
Connection ~ 2900 900
$EndSCHEMATC
