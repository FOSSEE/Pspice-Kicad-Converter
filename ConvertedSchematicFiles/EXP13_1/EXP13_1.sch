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
P 3100 1800
F 0 "#PWR1" H 6200 3600 30  0001 L CNN
F 1 "EGND" H 6200 3680 30  0001 L CNN
	1    3100 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 3100 1300
F 0 "R1" H 3100 1300 30  0000 L CNN
F 1 "R" H 3100 1380 30  0000 L CNN
	1    3100 1300
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 71692777
P 2300 2000
F 0 "R6" H 2300 2000 30  0000 L CNN
F 1 "1MEG" H 2300 2090 30  0000 L CNN
	1    2300 2000
	1    0    0    -1
$EndComp
$Comp
L IPWL_PSPICE I1
U 1 1 14636915
P 1400 1300
F 0 "I1" H 1400 1300 30  0000 L CNN
F 1 "IPWL" H 1400 1380 30  0000 L CNN
	1    1400 1300
	1    0    0    -1
$EndComp
$Comp
L XFRM_LINEAR_PSPICE TX1
U 1 1 77747793
P 2200 1200
F 0 "TX1" H 2200 1200 30  0000 L CNN
F 1 "XFRM_LINEAR" H 2200 1280 30  0000 L CNN
	1    2200 1200
	1    0    0    -1
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
	1400 1200 2200 1200
Wire Wire Line
	1400 1300 1400 1200
Wire Wire Line
	2600 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1300
Wire Wire Line
	1400 1800 2100 1800
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	2100 1800 2100 2000
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2800 2000 2800 1800
Connection ~ 2600 1800
Connection ~ 3100 1800
Connection ~ 3100 1700
Connection ~ 1400 1700
Connection ~ 2200 1800
Connection ~ 1400 1300
Connection ~ 2200 1200
Connection ~ 3100 1300
Connection ~ 2600 1200
Connection ~ 2100 1800
Connection ~ 2300 2000
Connection ~ 2700 2000
Connection ~ 2800 1800
$EndSCHEMATC
