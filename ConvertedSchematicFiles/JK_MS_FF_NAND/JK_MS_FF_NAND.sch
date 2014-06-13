EESchema Schematic File Version 2  date Friday 11 June 1999 12:32:06 AM IST
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
LIBS:ConvertedSchematicFiles/JK_MS_FF_NAND-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "11 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V_PSPICE +5V
U 1 1 14289383
P 2600 400
F 0 "+5V" H 5200 800 30  0001 L CNN
F 1 "+5V" H 5200 880 30  0001 L CNN
	1    2600 400
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2300 2900
F 0 "EGND" H 4600 5800 30  0001 L CNN
F 1 "EGND" H 4600 5880 30  0001 L CNN
	1    2300 2900
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U2
U 1 1 71692777
P 2900 1000
F 0 "U2" H 2900 1000 30  0000 L CNN
F 1 "7410" H 2900 1080 30  0000 L CNN
	1    2900 1000
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U1
U 1 1 14636915
P 1500 1000
F 0 "U1" H 1500 1000 30  0000 L CNN
F 1 "7410" H 1500 1080 30  0000 L CNN
	1    1500 1000
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U9
U 1 1 77747793
P 6000 1100
F 0 "U9" H 6000 1100 30  0000 L CNN
F 1 "7400" H 6000 1180 30  0000 L CNN
	1    6000 1100
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U10
U 1 1 74238335
P 6000 1800
F 0 "U10" H 6000 1800 30  0000 L CNN
F 1 "7400" H 6000 1880 30  0000 L CNN
	1    6000 1800
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U1
U 1 1 99885386
P 1400 2000
F 0 "U1" H 1400 2000 30  0000 L CNN
F 1 "7410" H 1400 2080 30  0000 L CNN
	1    1400 2000
	1    0    0    1
$EndComp
$Comp
L 7404_PSPICE U11
U 1 1 39760492
P 1300 3200
F 0 "U11" H 1300 3200 30  0000 L CNN
F 1 "7404" H 1300 3280 30  0000 L CNN
	1    1300 3200
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U7
U 1 1 66516649
P 4600 1100
F 0 "U7" H 4600 1100 30  0000 L CNN
F 1 "7400" H 4600 1180 30  0000 L CNN
	1    4600 1100
	1    0    0    1
$EndComp
$Comp
L 7400_PSPICE U8
U 1 1 29641421
P 4600 1900
F 0 "U8" H 4600 1900 30  0000 L CNN
F 1 "7400" H 4600 1980 30  0000 L CNN
	1    4600 1900
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 45202362
P 800 1100
F 0 "DSTM1" H 800 1100 30  0000 L CNN
F 1 "DigStim" H 800 1180 30  0000 L CNN
	1    800 1100
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 10490027
P 800 1600
F 0 "DSTM3" H 800 1600 30  0000 L CNN
F 1 "DigStim" H 800 1680 30  0000 L CNN
	1    800 1600
	1    0    0    1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 73368690
P 900 2100
F 0 "DSTM2" H 900 2100 30  0000 L CNN
F 1 "DigStim" H 900 2180 30  0000 L CNN
	1    900 2100
	1    0    0    1
$EndComp
$Comp
L 7410_PSPICE U2
U 1 1 32520059
P 2900 2000
F 0 "U2" H 2900 2000 30  0000 L CNN
F 1 "7410" H 2900 2080 30  0000 L CNN
	1    2900 2000
	1    0    0    1
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 74897763
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 87513926
P 4500 1600
F 0 "nodeMarker" H 9000 3200 30  0001 L CNN
F 1 "nodeMarker" H 9000 3280 30  0001 L CNN
	1    4500 1600
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 25180540
P 6900 1900
F 0 "nodeMarker" H 13800 3800 30  0001 L CNN
F 1 "nodeMarker" H 13800 3880 30  0001 L CNN
	1    6900 1900
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 20383426
P 900 1100
F 0 "nodeMarker" H 1800 2200 30  0001 L CNN
F 1 "nodeMarker" H 1800 2280 30  0001 L CNN
	1    900 1100
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 44089172
P 900 1600
F 0 "nodeMarker" H 1800 3200 30  0001 L CNN
F 1 "nodeMarker" H 1800 3280 30  0001 L CNN
	1    900 1600
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 53455736
P 1200 2100
F 0 "nodeMarker" H 2400 4200 30  0001 L CNN
F 1 "nodeMarker" H 2400 4280 30  0001 L CNN
	1    1200 2100
	1    0    0    1
$EndComp
$Comp
L NODEMARKER_PSPICE nodeMarker
U 1 1 45005211
P 6800 1200
F 0 "nodeMarker" H 13600 2400 30  0001 L CNN
F 1 "nodeMarker" H 13600 2480 30  0001 L CNN
	1    6800 1200
	1    0    0    1
$EndComp
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2200 1100 2900 1100
Wire Wire Line
	2100 2100 2900 2100
Wire Wire Line
	5300 2000 6000 2000
Wire Wire Line
	5300 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1100
Wire Wire Line
	5500 1100 6000 1100
Wire Wire Line
	2600 400 2600 1000
Wire Wire Line
	2600 1000 2900 1000
Wire Wire Line
	1800 3200 4300 3200
Wire Wire Line
	4300 3200 4300 1600
Wire Wire Line
	4600 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1600
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 1600 4500 1900
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	3900 1500 3900 1100
Wire Wire Line
	3900 1100 3600 1100
Wire Wire Line
	2900 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1500
Wire Wire Line
	2700 1500 3900 1500
Wire Wire Line
	3900 1100 4600 1100
Wire Wire Line
	3900 1600 3900 2100
Wire Wire Line
	2500 1600 3900 1600
Wire Wire Line
	3900 2100 3600 2100
Wire Wire Line
	2500 1200 2500 1600
Wire Wire Line
	2900 1200 2500 1200
Wire Wire Line
	3900 2100 4600 2100
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	900 1600 1100 1600
Wire Wire Line
	1300 1200 1300 1600
Wire Wire Line
	1500 1200 1300 1200
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1300 1600 1300 2000
Wire Wire Line
	1100 1600 1100 3200
Wire Wire Line
	1100 3200 1300 3200
Wire Wire Line
	800 1600 900 1600
Wire Wire Line
	900 1100 1500 1100
Wire Wire Line
	800 1100 900 1100
Wire Wire Line
	1200 2100 1400 2100
Wire Wire Line
	900 2100 1200 2100
Wire Wire Line
	7100 1500 7100 1900
Wire Wire Line
	1300 1000 1300 600
Wire Wire Line
	1500 1000 1300 1000
Wire Wire Line
	1300 600 5800 600
Wire Wire Line
	5700 1300 5700 1500
Wire Wire Line
	6000 1300 5800 1300
Wire Wire Line
	5700 1500 7100 1500
Wire Wire Line
	7100 1900 6900 1900
Wire Wire Line
	5800 1300 5700 1300
Wire Wire Line
	5800 600 5800 1300
Wire Wire Line
	6900 1900 6700 1900
Wire Wire Line
	6900 1600 6900 1200
Wire Wire Line
	6900 1200 6800 1200
Wire Wire Line
	5700 1600 6900 1600
Wire Wire Line
	5700 1800 5700 1600
Wire Wire Line
	6000 1800 5800 1800
Wire Wire Line
	5800 1800 5700 1800
Wire Wire Line
	5800 1800 5800 2700
Wire Wire Line
	5800 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2200
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	6800 1200 6700 1200
Wire Wire Line
	6800 1200 6800 600
Wire Wire Line
	2500 2800 2500 2200
Wire Wire Line
	2300 2900 2300 2800
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2300 2800 2500 2800
Connection ~ 2900 1100
Connection ~ 2900 2100
Connection ~ 2900 1200
Connection ~ 3600 2100
Connection ~ 3600 1100
Connection ~ 2900 2000
Connection ~ 2900 1000
Connection ~ 2200 1100
Connection ~ 2100 2100
Connection ~ 1500 1200
Connection ~ 1400 2000
Connection ~ 1300 1600
Connection ~ 1400 2100
Connection ~ 1500 1100
Connection ~ 4600 1100
Connection ~ 3900 1100
Connection ~ 4600 2100
Connection ~ 3900 2100
Connection ~ 6700 1200
Connection ~ 6000 1800
Connection ~ 6000 2000
Connection ~ 5300 2000
Connection ~ 5300 1200
Connection ~ 6000 1100
Connection ~ 1500 1000
Connection ~ 6000 1300
Connection ~ 6700 1900
Connection ~ 5800 1300
Connection ~ 5800 1800
Connection ~ 1400 2200
Connection ~ 2600 400
Connection ~ 1100 1600
Connection ~ 1300 3200
Connection ~ 1800 3200
Connection ~ 4600 1300
Connection ~ 4600 1900
Connection ~ 4500 1600
Connection ~ 900 1100
Connection ~ 900 1600
Connection ~ 4500 1600
Connection ~ 6800 1200
Connection ~ 6900 1900
Connection ~ 800 1100
Connection ~ 800 1600
Connection ~ 900 2100
Connection ~ 1200 2100
Connection ~ 2300 2900
Connection ~ 2900 2200
$EndSCHEMATC
