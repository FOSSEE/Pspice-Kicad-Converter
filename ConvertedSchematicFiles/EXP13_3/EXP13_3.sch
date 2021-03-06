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
P 3800 3000
F 0 "#PWR1" H 7600 6000 30  0001 L CNN
F 1 "EGND" H 7600 6080 30  0001 L CNN
	1    3800 3000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE VGS
U 1 1 46930886
P 2300 2800
F 0 "VGS" H 2300 2800 30  0000 L CNN
F 1 "1V" H 2300 3190 30  0000 C CNN
	1    2300 2800
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE VDD
U 1 1 71692777
P 3800 2400
F 0 "VDD" H 3800 2400 30  0000 L CNN
F 1 "12V" H 3800 2710 30  0000 C CNN
	1    3800 2400
	1    0    0    -1
$EndComp
$Comp
L J2N3819_PSPICE Q?
U 1 1 14636915
P 2900 2400
F 0 "Q?" H 2900 2400 30  0000 L CNN
F 1 "J2N3819" H 2900 2480 30  0000 L CNN
	1    2900 2400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 77747793
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L iMarker_PSPICE iMarker
U 1 1 74238335
P 3200 2200
F 0 "iMarker" H 6400 4400 30  0001 L CNN
F 1 "iMarker" H 6400 4480 30  0001 L CNN
	1    3200 2200
	1    0    0    -1
$EndComp
Wire Wire Line
	2300 2400 2900 2400
Wire Wire Line
	2300 2800 2300 3000
Wire Wire Line
	2300 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2600
Wire Wire Line
	3200 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2800
Wire Wire Line
	3800 2000 3800 2400
Wire Wire Line
	3200 2000 3200 2200
Wire Wire Line
	3800 2000 3200 2000
Connection ~ 2900 2400
Connection ~ 2300 2400
Connection ~ 2300 2800
Connection ~ 3200 2600
Connection ~ 3800 3000
Connection ~ 3200 3000
Connection ~ 3800 2800
Connection ~ 3800 2400
Connection ~ 3200 2200
Connection ~ 3200 2200
Connection ~ 3200 2200
$EndSCHEMATC
