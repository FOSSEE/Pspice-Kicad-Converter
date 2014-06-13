EESchema Schematic File Version 2  date Friday 03 March 2000 09:36:08 PM IST
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
LIBS:ConvertedSchematicFiles/EXP11_12-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "03 Mar 2000"
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
P 1100 3900
F 0 "EGND" H 2200 7800 30  0001 L CNN
F 1 "EGND" H 2200 7880 30  0001 L CNN
	1    1100 3900
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1900 3800
F 0 "EGND" H 3800 7600 30  0001 L CNN
F 1 "EGND" H 3800 7680 30  0001 L CNN
	1    1900 3800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1700 4400
F 0 "EGND" H 3400 8800 30  0001 L CNN
F 1 "EGND" H 3400 8880 30  0001 L CNN
	1    1700 4400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 2700 3800
F 0 "EGND" H 5400 7600 30  0001 L CNN
F 1 "EGND" H 5400 7680 30  0001 L CNN
	1    2700 3800
	1    0    0    1
$EndComp
$Comp
L Sbreak_PSPICE S1
U 1 1 77747793
P 1800 3800
F 0 "S1" H 1800 3800 30  0000 L CNN
F 1 "Sbreak" H 1800 3880 30  0000 L CNN
	1    1800 3800
	0    1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE V2
U 1 1 74238335
P 1700 4000
F 0 "V2" H 1700 4000 30  0000 L CNN
F 1 "VPULSE" H 1700 4080 30  0000 L CNN
	1    1700 4000
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 99885386
P 2800 4300
F 0 "PM1" H 2800 4300 30  0000 L CNN
F 1 "PARAM" H 2800 4380 30  0000 L CNN
	1    2800 4300
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 39760492
P 1100 3500
F 0 "V1" H 1100 3500 30  0000 L CNN
F 1 "VSIN" H 1100 3580 30  0000 L CNN
	1    1100 3500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 66516649
P 2700 3400
F 0 "R2" H 2700 3400 30  0000 L CNN
F 1 "1k" H 2700 3670 30  0000 L CNN
	1    2700 3400
	0    -1    1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 29641421
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    1
$EndComp
Wire Wire Line
	1800 4000 1800 3800
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1100 3400 1800 3400
Wire Wire Line
	1100 3500 1100 3400
Wire Wire Line
	1900 3400 2700 3400
Connection ~ 1800 3400
Connection ~ 1900 3400
Connection ~ 1900 3800
Connection ~ 1700 4400
Connection ~ 1800 3800
Connection ~ 1700 4000
Connection ~ 1100 3900
Connection ~ 1100 3500
Connection ~ 2700 3800
Connection ~ 2700 3400
$EndSCHEMATC
