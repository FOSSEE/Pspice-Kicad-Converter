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
P 2600 900
F 0 "#PWR1" H 5200 1800 30  0001 L CNN
F 1 "EGND" H 5200 1880 30  0001 L CNN
	1    2600 900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2600 400
F 0 "R1" H 2600 400 30  0000 L CNN
F 1 "R" H 2600 480 30  0000 L CNN
	1    2600 400
	0    1    1    0
$EndComp
$Comp
L IPWL_PSPICE I1
U 1 1 71692777
P 900 400
F 0 "I1" H 900 400 30  0000 L CNN
F 1 "IPWL" H 900 480 30  0000 L CNN
	1    900 400
	1    0    0    -1
$EndComp
$Comp
L COUPLED_INDUCTOR_PSPICE TX1
U 1 1 14636915
P 1700 300
F 0 "TX1" H 1700 300 30  0000 L CNN
F 1 "COUPLED_INDUCTOR" H 1700 380 30  0000 L CNN
	1    1700 300
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 77747793
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 300 2600 300
Wire Wire Line
	2600 300 2600 400
Wire Wire Line
	2600 900 2600 800
Wire Wire Line
	2100 900 2600 900
Wire Wire Line
	900 300 1700 300
Wire Wire Line
	900 400 900 300
Wire Wire Line
	900 900 1700 900
Wire Wire Line
	900 800 900 900
Connection ~ 2600 400
Connection ~ 2600 800
Connection ~ 2600 900
Connection ~ 900 800
Connection ~ 900 400
Connection ~ 2100 300
Connection ~ 2100 900
Connection ~ 1700 300
Connection ~ 1700 900
$EndSCHEMATC
