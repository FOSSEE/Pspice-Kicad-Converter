EESchema Schematic File Version 2  date Monday 28 February 2000 08:23:25 PM IST
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
LIBS:ConvertedSchematicFiles/EXP9_6-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "28 Feb 2000"
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
P 2800 1200
F 0 "EGND" H 5600 2400 30  0001 L CNN
F 1 "EGND" H 5600 2480 30  0001 L CNN
	1    2800 1200
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 46930886
P 2400 700
F 0 "DSTM1" H 2400 700 30  0000 L CNN
F 1 "DigStim" H 2400 780 30  0000 L CNN
	1    2400 700
	1    0    0    1
$EndComp
$Comp
L 74393_PSPICE U1
U 1 1 71692777
P 2500 700
F 0 "U1" H 2500 700 30  0000 L CNN
F 1 "74393" H 2500 780 30  0000 L CNN
	1    2500 700
	1    0    0    1
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 14636915
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 77747793
P 3100 900
F 0 "nodeMarker" H 6200 1800 30  0001 L CNN
F 1 "nodeMarker" H 6200 1880 30  0001 L CNN
	1    3100 900
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 74238335
P 3100 1000
F 0 "nodeMarker" H 6200 2000 30  0001 L CNN
F 1 "nodeMarker" H 6200 2080 30  0001 L CNN
	1    3100 1000
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 99885386
P 3100 800
F 0 "nodeMarker" H 6200 1600 30  0001 L CNN
F 1 "nodeMarker" H 6200 1680 30  0001 L CNN
	1    3100 800
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 39760492
P 3100 700
F 0 "nodeMarker" H 6200 1400 30  0001 L CNN
F 1 "nodeMarker" H 6200 1480 30  0001 L CNN
	1    3100 700
	1    0    0    1
$EndComp
Wire Wire Line
	2400 700 2500 700
Connection ~ 2800 1200
Connection ~ 3100 900
Connection ~ 3100 1000
Connection ~ 3100 800
Connection ~ 3100 700
Connection ~ 2400 700
Connection ~ 2500 700
$EndSCHEMATC
