EESchema Schematic File Version 2  date Tuesday 07 March 2000 09:31:51 PM IST
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
LIBS:ConvertedSchematicFiles/EXP8_13-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "07 Mar 2000"
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
P 3900 3500
F 0 "EGND" H 7800 7000 30  0001 L CNN
F 1 "EGND" H 7800 7080 30  0001 L CNN
	1    3900 3500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 3900 1500
F 0 "R1" H 3900 1500 30  0001 L CNN
F 1 "100" H 3900 1770 30  0000 L CNN
	1    3900 1500
	0    -1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 71692777
P 3900 2000
F 0 "L1" H 3900 2000 30  0001 L CNN
F 1 "50mh" H 3900 2430 30  0000 L CNN
	1    3900 2000
	0    -1    1    0
$EndComp
$Comp
L PARAM_PSPICE PM3
U 1 1 14636915
P 5300 1800
F 0 "PM3" H 5300 1800 30  0001 L CNN
F 1 "PARAM" H 5300 1880 30  0001 L CNN
	1    5300 1800
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 77747793
P 5300 2700
F 0 "PM2" H 5300 2700 30  0000 L CNN
F 1 "PARAM" H 5300 2780 30  0000 L CNN
	1    5300 2700
	1    0    0    1
$EndComp
$Comp
L SCR2T_PSPICE U4
U 1 1 74238335
P 3000 3300
F 0 "U4" H 3000 3300 30  0000 L CNN
F 1 "SCR2T" H 3000 3380 30  0000 L CNN
	1    3000 3300
	0    1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U1
U 1 1 99885386
P 1800 2000
F 0 "U1" H 1800 2000 30  0000 L CNN
F 1 "SCR2T" H 1800 2080 30  0000 L CNN
	1    1800 2000
	0    1    -1    0
$EndComp
$Comp
L VSIN_PSPICE VIN
U 1 1 39760492
P 2200 2300
F 0 "VIN" H 2200 2300 30  0001 L CNN
F 1 "VSIN" H 2200 2380 30  0001 L CNN
	1    2200 2300
	0    1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U3
U 1 1 66516649
P 1800 3200
F 0 "U3" H 1800 3200 30  0000 L CNN
F 1 "SCR2T" H 1800 3280 30  0000 L CNN
	1    1800 3200
	0    1    -1    0
$EndComp
$Comp
L SCR2T_PSPICE U2
U 1 1 29641421
P 3000 2000
F 0 "U2" H 3000 2000 30  0000 L CNN
F 1 "SCR2T" H 3000 2080 30  0000 L CNN
	1    3000 2000
	0    1    -1    0
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
	3900 1900 3900 2000
Wire Wire Line
	3900 3500 3900 2600
Wire Wire Line
	1800 3500 3000 3500
Wire Wire Line
	3000 3500 3900 3500
Wire Wire Line
	3000 3500 3000 3300
Wire Wire Line
	1800 3200 1800 3500
Wire Wire Line
	2200 2300 1800 2300
Wire Wire Line
	1800 2000 1800 2300
Wire Wire Line
	1800 2300 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	3000 2000 3000 2300
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3000 1100 3900 1100
Wire Wire Line
	1800 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1300
Wire Wire Line
	1800 1300 1800 1100
Wire Wire Line
	3900 1100 3900 1500
Connection ~ 3000 1100
Connection ~ 3000 2300
Connection ~ 1800 2300
Connection ~ 2200 2300
Connection ~ 2600 2300
Connection ~ 3900 1500
Connection ~ 3900 2600
Connection ~ 3900 1900
Connection ~ 3900 2000
Connection ~ 3900 3500
Connection ~ 3000 3500
Connection ~ 1800 2500
Connection ~ 1800 3200
Connection ~ 1800 1300
Connection ~ 1800 2000
Connection ~ 3000 2000
Connection ~ 3000 1300
Connection ~ 3000 3300
Connection ~ 3000 2600
$EndSCHEMATC
