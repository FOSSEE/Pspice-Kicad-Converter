EESchema Schematic File Version 2  date Thursday 03 June 1999 07:19:09 PM IST
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
LIBS:ConvertedSchematicFiles/EXP6_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "03 Jun 1999"
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
P 1600 1400
F 0 "EGND" H 3200 2800 30  0001 L CNN
F 1 "EGND" H 3200 2880 30  0001 L CNN
	1    1600 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 1200 800
F 0 "R1" H 1200 800 30  0001 L CNN
F 1 "100" H 1200 900 30  0000 L CNN
	1    1200 800
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 71692777
P 1100 900
F 0 "V1" H 1100 900 30  0001 L CNN
F 1 "VSIN" H 1100 980 30  0001 L CNN
	1    1100 900
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 14636915
P 3000 700
F 0 "PM1" H 3000 700 30  0000 L CNN
F 1 "PARAM" H 3000 780 30  0000 L CNN
	1    3000 700
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 77747793
P 1600 1000
F 0 "C1" H 1600 1000 30  0001 L CNN
F 1 "47uF" H 1600 1250 30  0000 L CNN
	1    1600 1000
	0    -1    1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 74238335
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	1600 800 1600 1000
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1100 1300 1600 1300
Wire Wire Line
	1100 900 1100 800
Wire Wire Line
	1100 800 1200 800
Connection ~ 1600 800
Connection ~ 1600 1400
Connection ~ 1200 800
Connection ~ 1100 1300
Connection ~ 1100 900
Connection ~ 1600 1000
Connection ~ 1600 1300
$EndSCHEMATC
