EESchema Schematic File Version 2  date Wednesday 08 March 2000 03:01:09 AM IST
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
LIBS:ConvertedSchematicFiles/EXP3_12-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "08 Mar 2000"
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
P 1400 1500
F 0 "#PWR1" H 2800 3000 30  0001 L CNN
F 1 "EGND" H 2800 3080 30  0001 L CNN
	1    1400 1500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2000 900
F 0 "R1" H 2000 900 30  0000 L CNN
F 1 "R" H 2000 980 30  0000 L CNN
	1    2000 900
	0    1    1    0
$EndComp
$Comp
L VSFFM_PSPICE V1
U 1 1 71692777
P 1400 900
F 0 "V1" H 1400 900 30  0000 L CNN
F 1 "VSFFM" H 1400 980 30  0000 L CNN
	1    1400 900
	-1    0    0    -1
$EndComp
Wire Wire Line
	1400 1500 1400 1400
Wire Wire Line
	2000 1400 2000 1300
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1400 1400 2000 1400
Wire Wire Line
	1400 800 1400 900
Wire Wire Line
	2000 800 2000 900
Wire Wire Line
	1400 800 1900 800
Wire Wire Line
	1900 800 2000 800
Connection ~ 1400 1300
Connection ~ 1400 1500
Connection ~ 2000 1300
Connection ~ 1400 1400
Connection ~ 1400 900
Connection ~ 2000 900
Connection ~ 1900 800
$EndSCHEMATC
