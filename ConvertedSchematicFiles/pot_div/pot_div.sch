EESchema Schematic File Version 2  date Monday 16 August 1999 06:36:40 PM IST
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
LIBS:ConvertedSchematicFiles/pot_div-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "16 Aug 1999"
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
P 2600 1400
F 0 "EGND" H 5200 2800 30  0001 L CNN
F 1 "EGND" H 5200 2880 30  0001 L CNN
	1    2600 1400
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 46930886
P 1500 900
F 0 "V1" H 1500 900 30  0000 L CNN
F 1 "5V" H 1500 790 30  0000 C CNN
	1    1500 900
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 2000 800
F 0 "R1" H 2000 800 30  0000 L CNN
F 1 "R" H 2000 880 30  0000 L CNN
	1    2000 800
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 14636915
P 2600 1000
F 0 "R2" H 2600 1000 30  0000 L CNN
F 1 "R" H 2600 1080 30  0000 L CNN
	1    2600 1000
	0    -1    1    0
$EndComp
Wire Wire Line
	1500 900 1500 800
Wire Wire Line
	1500 800 2000 800
Wire Wire Line
	2400 800 2600 800
Wire Wire Line
	2600 800 2600 1000
Wire Wire Line
	1500 1300 1500 1400
Wire Wire Line
	1500 1400 2600 1400
Connection ~ 1500 900
Connection ~ 2000 800
Connection ~ 2400 800
Connection ~ 2600 1000
Connection ~ 1500 1300
Connection ~ 2600 1400
Connection ~ 2600 1400
Connection ~ 2600 1400
$EndSCHEMATC
