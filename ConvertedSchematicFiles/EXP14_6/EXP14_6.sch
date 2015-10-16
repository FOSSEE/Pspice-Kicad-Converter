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
P 1400 1300
F 0 "#PWR1" H 2800 2600 30  0001 L CNN
F 1 "EGND" H 2800 2680 30  0001 L CNN
	1    1400 1300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 700 1200
F 0 "#PWR2" H 1400 2400 30  0001 L CNN
F 1 "EGND" H 1400 2480 30  0001 L CNN
	1    700 1200
	1    0    0    -1
$EndComp
$Comp
L +5V #PWR3
U 1 1 71692777
P 1900 600
F 0 "#PWR3" H 3800 1200 30  0001 L CNN
F 1 "+5V" H 3800 1280 30  0001 L CNN
	1    1900 600
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE V1
U 1 1 14636915
P 700 800
F 0 "V1" H 700 800 30  0000 L CNN
F 1 "PULSE" H 700 880 30  0000 L CNN
	1    700 800
	1    0    0    -1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 77747793
P 1100 800
F 0 "U1" H 1100 800 30  0000 L CNN
F 1 "74393" H 1100 880 30  0000 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L 7448_PSPICE U2
U 1 1 74238335
P 2100 400
F 0 "U2" H 2100 400 30  0000 L CNN
F 1 "7448" H 2100 480 30  0000 L CNN
	1    2100 400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 99885386
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1900 600 2000 600
Wire Wire Line
	2000 600 2100 600
Wire Wire Line
	2000 600 2000 500
Wire Wire Line
	2000 500 2100 500
Wire Wire Line
	2000 500 2000 400
Wire Wire Line
	2000 400 2100 400
Wire Wire Line
	2100 800 1700 800
Wire Wire Line
	2100 1100 1700 1100
Wire Wire Line
	2100 1000 1700 1000
Wire Wire Line
	2100 900 1700 900
Wire Wire Line
	700 800 1100 800
Connection ~ 700 1200
Connection ~ 1400 1300
Connection ~ 1900 600
Connection ~ 2100 600
Connection ~ 2000 600
Connection ~ 2100 500
Connection ~ 2000 500
Connection ~ 2100 400
Connection ~ 2100 800
Connection ~ 1700 800
Connection ~ 2100 1100
Connection ~ 1700 1100
Connection ~ 2100 1000
Connection ~ 1700 1000
Connection ~ 2100 900
Connection ~ 1700 900
Connection ~ 700 800
Connection ~ 1100 800
$EndSCHEMATC
