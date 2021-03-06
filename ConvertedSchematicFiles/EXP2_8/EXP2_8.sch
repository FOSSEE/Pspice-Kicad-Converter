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
P 800 1100
F 0 "#PWR1" H 1600 2200 30  0001 L CNN
F 1 "EGND" H 1600 2280 30  0001 L CNN
	1    800 1100
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 46930886
P 3000 600
F 0 "PM1" H 3000 600 30  0000 L CNN
F 1 "PARAM" H 3000 680 30  0000 L CNN
	1    3000 600
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 71692777
P 800 700
F 0 "V1" H 800 700 30  0000 L CNN
F 1 "SINE" H 800 780 30  0000 L CNN
	1    800 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 1100 600
F 0 "R1" H 1100 600 30  0000 L CNN
F 1 "1.6k" H 1100 730 30  0000 L CNN
	1    1100 600
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 1800 700
F 0 "C1" H 1800 700 30  0000 L CNN
F 1 "{CAP}" H 1800 1010 30  0000 L CNN
	1    1800 700
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 74238335
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	800 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	800 600 1100 600
Wire Wire Line
	800 700 800 600
Wire Wire Line
	1500 600 1800 600
Wire Wire Line
	1800 600 1800 700
Connection ~ 800 1100
Connection ~ 800 700
Connection ~ 800 1100
Connection ~ 800 1100
Connection ~ 1800 1000
Connection ~ 1100 600
Connection ~ 1500 600
Connection ~ 1800 700
$EndSCHEMATC
