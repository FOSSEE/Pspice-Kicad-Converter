EESchema Schematic File Version 2  date Tuesday 22 June 1999 09:51:10 PM IST
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
LIBS:ConvertedSchematicFiles/EXP16_11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 Jun 1999"
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
P 2700 500
F 0 "EGND" H 5400 1000 30  0001 L CNN
F 1 "EGND" H 5400 1080 30  0001 L CNN
	1    2700 500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2500 2400
F 0 "EGND" H 5000 4800 30  0001 L CNN
F 1 "EGND" H 5000 4880 30  0001 L CNN
	1    2500 2400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 1200 2500
F 0 "EGND" H 2400 5000 30  0001 L CNN
F 1 "EGND" H 2400 5080 30  0001 L CNN
	1    1200 2500
	-1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 800 1300
F 0 "EGND" H 1600 2600 30  0001 L CNN
F 1 "EGND" H 1600 2680 30  0001 L CNN
	1    800 1300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V10
U 1 1 77747793
P 2500 900
F 0 "V10" H 2500 900 30  0000 L CNN
F 1 "15V" H 2500 790 30  0000 C CNN
	1    2500 900
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V11
U 1 1 74238335
P 2500 2000
F 0 "V11" H 2500 2000 30  0000 L CNN
F 1 "-15V" H 2500 1890 30  0000 C CNN
	1    2500 2000
	1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE VIN1
U 1 1 99885386
P 1200 1800
F 0 "VIN1" H 1200 1800 30  0000 L CNN
F 1 "VSIN" H 1200 1880 30  0000 L CNN
	1    1200 1800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 39760492
P 1800 1800
F 0 "R5" H 1800 1800 30  0000 L CNN
F 1 "{RCM}" H 1800 1850 30  0000 L CNN
	1    1800 1800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R7
U 1 1 66516649
P 1400 1300
F 0 "R7" H 1400 1300 30  0000 L CNN
F 1 "{R1}" H 1400 1450 30  0000 L CNN
	1    1400 1300
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R8
U 1 1 29641421
P 1600 1000
F 0 "R8" H 1600 1000 30  0000 L CNN
F 1 "{R2}" H 1600 1150 30  0000 L CNN
	1    1600 1000
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 45202362
P 3600 1600
F 0 "R6" H 3600 1600 30  0000 L CNN
F 1 "10k" H 3600 1730 30  0000 L CNN
	1    3600 1600
	0    1    -1    0
$EndComp
$Comp
L uA741_PSPICE U5
U 1 1 10490027
P 2100 1400
F 0 "U5" H 2100 1400 30  0000 L CNN
F 1 "uA741" H 2100 1480 30  0000 L CNN
	1    2100 1400
	1    0    0    1
$EndComp
Wire Wire Line
	2500 1000 2500 1300
Wire Wire Line
	2500 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1200
Wire Wire Line
	2500 900 2500 1000
Wire Wire Line
	2500 500 2700 500
Wire Wire Line
	2500 1900 2500 2000
Wire Wire Line
	1200 2200 1200 2500
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1400 1800 1200 1800
Wire Wire Line
	800 1300 1000 1300
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1100
Wire Wire Line
	2100 1100 3200 1100
Wire Wire Line
	2900 1600 3200 1600
Wire Wire Line
	3200 1100 3200 1600
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1000
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1600 1400 2100 1400
Connection ~ 3600 1200
Connection ~ 2500 1300
Connection ~ 2500 900
Connection ~ 2500 1000
Connection ~ 2500 500
Connection ~ 2700 500
Connection ~ 2500 2400
Connection ~ 2500 1900
Connection ~ 2500 2000
Connection ~ 1200 2200
Connection ~ 1200 2500
Connection ~ 1800 1800
Connection ~ 2100 1800
Connection ~ 1400 1800
Connection ~ 1200 1800
Connection ~ 800 1300
Connection ~ 1000 1300
Connection ~ 1400 1300
Connection ~ 1600 1000
Connection ~ 2000 1000
Connection ~ 3600 1600
Connection ~ 2900 1600
Connection ~ 3200 1600
Connection ~ 1600 1300
Connection ~ 2100 1400
$EndSCHEMATC
