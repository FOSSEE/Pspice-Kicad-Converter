EESchema Schematic File Version 2  date Sunday 27 June 1999 01:45:27 AM IST
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
LIBS:ConvertedSchematicFiles/COUNTER_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "27 Jun 1999"
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
L DigStim_PSPICE DSTM1
U 1 1 46930886
P 1100 800
F 0 "DSTM1" H 1100 800 30  0000 L CNN
F 1 "DigStim" H 1100 880 30  0000 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 71692777
P 1100 800
F 0 "U1" H 1100 800 30  0000 L CNN
F 1 "74393" H 1100 880 30  0000 L CNN
	1    1100 800
	1    0    0    -1
$EndComp
Connection ~ 1100 800
Connection ~ 1100 800
Connection ~ 1400 1300
Connection ~ 1100 800
Connection ~ 1700 800
Connection ~ 1700 900
Connection ~ 1700 1000
Connection ~ 1700 1100
$EndSCHEMATC
