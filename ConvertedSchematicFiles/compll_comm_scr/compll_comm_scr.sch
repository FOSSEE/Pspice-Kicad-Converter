EESchema Schematic File Version 2  date Wednesday 14 July 1999 05:54:12 PM IST
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
LIBS:ConvertedSchematicFiles/compll_comm_scr-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 Jul 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 4500 3500
F 0 "EGND" H 9000 7000 30  0001 L CNN
F 1 "EGND" H 9000 7080 30  0001 L CNN
	1    4500 3500
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 46930886
P 6100 2900
F 0 "PM2" H 6100 2900 30  0000 L CNN
F 1 "PARAM" H 6100 2980 30  0000 L CNN
	1    6100 2900
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 71692777
P 2700 2600
F 0 "V1" H 2700 2600 30  0000 L CNN
F 1 "100V" H 2700 2350 30  0000 C CNN
	1    2700 2600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 14636915
P 3400 1900
F 0 "R1" H 3400 1900 30  0000 L CNN
F 1 "5" H 3400 2210 30  0000 L CNN
	1    3400 1900
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 77747793
P 4600 1900
F 0 "R2" H 4600 1900 30  0000 L CNN
F 1 "5" H 4600 2210 30  0000 L CNN
	1    4600 1900
	0    -1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 74238335
P 6100 2100
F 0 "PM1" H 6100 2100 30  0000 L CNN
F 1 "PARAM" H 6100 2180 30  0000 L CNN
	1    6100 2100
	1    0    0    1
$EndComp
$Comp
L L_PSPICE L1
U 1 1 99885386
P 2700 1800
F 0 "L1" H 2700 1800 30  0000 L CNN
F 1 "50mH" H 2700 1950 30  0000 L CNN
	1    2700 1800
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 39760492
P 3800 2400
F 0 "C1" H 3800 2400 30  0000 L CNN
F 1 "10u" H 3800 2470 30  0000 L CNN
	1    3800 2400
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 66516649
P 4600 2600
F 0 "U2" H 4600 2600 30  0000 L CNN
F 1 "SCR2T" H 4600 2680 30  0000 L CNN
	1    4600 2600
	0    -1    1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 29641421
P 3400 2600
F 0 "U1" H 3400 2600 30  0000 L CNN
F 1 "SCR2T" H 3400 2680 30  0000 L CNN
	1    3400 2600
	0    -1    1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 45202362
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	2700 2600 2700 1800
Wire Wire Line
	3300 1800 3400 1800
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	3400 1800 4600 1800
Wire Wire Line
	3400 1800 3400 1900
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	3400 3300 3400 3500
Wire Wire Line
	3400 3500 4500 3500
Wire Wire Line
	4600 3500 4600 3300
Wire Wire Line
	2700 3500 3400 3500
Wire Wire Line
	2700 3000 2700 3500
Wire Wire Line
	3400 2400 3800 2400
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	3400 2400 3400 2600
Wire Wire Line
	4100 2400 4600 2400
Wire Wire Line
	4600 2600 4600 2400
Wire Wire Line
	4600 2400 4600 2300
Connection ~ 4100 2400
Connection ~ 4600 2300
Connection ~ 4600 2400
Connection ~ 3800 2400
Connection ~ 3400 2300
Connection ~ 3400 2400
Connection ~ 2700 2600
Connection ~ 2700 1800
Connection ~ 3300 1800
Connection ~ 4600 1900
Connection ~ 3400 1900
Connection ~ 3400 1800
Connection ~ 4500 3500
Connection ~ 3400 3500
Connection ~ 2700 3000
Connection ~ 4600 3300
Connection ~ 4600 2600
Connection ~ 3400 3300
Connection ~ 3400 2600
$EndSCHEMATC
