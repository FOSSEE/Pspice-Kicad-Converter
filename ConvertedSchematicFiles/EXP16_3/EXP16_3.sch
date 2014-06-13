EESchema Schematic File Version 2  date Wednesday 01 March 2000 08:34:07 PM IST
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
LIBS:ConvertedSchematicFiles/EXP16_3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "01 Mar 2000"
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
P 5000 1600
F 0 "EGND" H 10000 3200 30  0001 L CNN
F 1 "EGND" H 10000 3280 30  0001 L CNN
	1    5000 1600
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 46930886
P 5600 400
F 0 "PM1" H 5600 400 30  0000 L CNN
F 1 "PARAM" H 5600 480 30  0000 L CNN
	1    5600 400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71692777
P 4300 1000
F 0 "R1" H 4300 1000 30  0000 L CNN
F 1 "136" H 4300 1150 30  0000 L CNN
	1    4300 1000
	1    0    0    1
$EndComp
$Comp
L VPWL_PSPICE V1
U 1 1 14636915
P 3900 1100
F 0 "V1" H 3900 1100 30  0000 L CNN
F 1 "VPWL" H 3900 1180 30  0000 L CNN
	1    3900 1100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 77747793
P 5800 1100
F 0 "R2" H 5800 1100 30  0000 L CNN
F 1 "{" H 5800 1430 30  0000 L CNN
	1    5800 1100
	0    -1    1    0
$EndComp
$Comp
L D1N750_PSPICE D1
U 1 1 74238335
P 5000 1400
F 0 "D1" H 5000 1400 30  0000 L CNN
F 1 "D1N750" H 5000 1480 30  0000 L CNN
	1    5000 1400
	0    1    -1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 99885386
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	5800 1600 5800 1500
Wire Wire Line
	5000 1600 5800 1600
Wire Wire Line
	5000 1400 5000 1600
Wire Wire Line
	3900 1600 5000 1600
Wire Wire Line
	5000 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
	4700 1000 5000 1000
Wire Wire Line
	5000 1000 5000 1100
Wire Wire Line
	3900 1000 4300 1000
Wire Wire Line
	3900 1100 3900 1000
Connection ~ 3900 1500
Connection ~ 5800 1500
Connection ~ 5000 1600
Connection ~ 5000 1400
Connection ~ 5800 1100
Connection ~ 4700 1000
Connection ~ 5000 1100
Connection ~ 5000 1000
Connection ~ 3900 1100
Connection ~ 4300 1000
$EndSCHEMATC
