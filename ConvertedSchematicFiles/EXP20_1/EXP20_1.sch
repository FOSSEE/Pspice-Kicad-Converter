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
P 2100 1100
F 0 "#PWR1" H 4200 2200 30  0001 L CNN
F 1 "EGND" H 4200 2280 30  0001 L CNN
	1    2100 1100
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 1300 600
F 0 "R1" H 1300 600 30  0001 L CNN
F 1 "10k" H 1300 700 30  0000 L CNN
	1    1300 600
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 71692777
P 3200 1200
F 0 "PM1" H 3200 1200 30  0000 L CNN
F 1 "PARAM" H 3200 1280 30  0000 L CNN
	1    3200 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 2100 600
F 0 "C1" H 2100 600 30  0001 L CNN
F 1 "{C1}" H 2100 900 30  0000 L CNN
	1    2100 600
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 77747793
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 600 1700 600
Wire Wire Line
	800 1000 2100 1000
Wire Wire Line
	800 600 1300 600
Wire Wire Line
	800 600 800 1000
Wire Wire Line
	2100 900 2100 1000
Wire Wire Line
	2100 1000 2100 1100
Connection ~ 2100 600
Connection ~ 1700 600
Connection ~ 2100 900
Connection ~ 2100 1100
Connection ~ 2100 1000
Connection ~ 1300 600
$EndSCHEMATC
