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
P 3800 2200
F 0 "#PWR1" H 7600 4400 30  0001 L CNN
F 1 "GND_EARTH" H 7600 4480 30  0001 L CNN
	1    3800 2200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2600 1200
F 0 "R1" H 2600 1200 30  0001 L CNN
F 1 "{r}" H 2600 1350 30  0000 L CNN
	1    2600 1200
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 71692777
P 2800 1600
F 0 "C1" H 2800 1600 30  0001 L CNN
F 1 "30.4u" H 2800 1550 30  0000 L CNN
	1    2800 1600
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 14636915
P 4800 1300
F 0 "PM1" H 4800 1300 30  0001 L CNN
F 1 "PARAM" H 4800 1380 30  0001 L CNN
	1    4800 1300
	1    0    0    -1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 77747793
P 3000 1200
F 0 "L1" H 3000 1200 30  0001 L CNN
F 1 "0.303H" H 3000 1330 30  0000 L CNN
	1    3000 1200
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 74238335
P 3100 2200
F 0 "V1" H 3100 2200 30  0001 L CNN
F 1 "SINE" H 3100 2280 30  0001 L CNN
	1    3100 2200
	0    -1    -1    0
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
	2600 2200 3100 2200
Wire Wire Line
	2600 1200 2600 1600
Wire Wire Line
	2600 1600 2600 2200
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	3600 1200 3800 1200
Wire Wire Line
	3800 2200 3500 2200
Wire Wire Line
	3800 1200 3800 1600
Wire Wire Line
	3800 1600 3800 2200
Wire Wire Line
	3100 1600 3800 1600
Connection ~ 3100 2200
Connection ~ 2600 1200
Connection ~ 3000 1200
Connection ~ 3600 1200
Connection ~ 2800 1600
Connection ~ 2600 1600
Connection ~ 3800 2200
Connection ~ 3500 2200
Connection ~ 3100 1600
Connection ~ 3800 1600
$EndSCHEMATC
