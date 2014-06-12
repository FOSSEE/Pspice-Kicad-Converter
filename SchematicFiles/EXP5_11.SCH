*version 8.0 39245643
u 165
V? 7
R? 9
C? 3
U? 3
PM? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100K
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7574 
@status
n 0 99:05:23:20:53:39;930151419 e 
s 0 99:05:23:20:55:08;930151508 e 
c 99:05:23:21:04:05;930152045
*page 1 0 297 210 ma
@ports
port 13 GND_ANALOG 440 390 h
port 14 GND_ANALOG 490 460 h
port 15 GND_ANALOG 360 510 h
port 16 GND_ANALOG 200 320 h
port 17 EGND 190 530 h
port 18 GND_ANALOG 260 520 h
port 71 GND_ANALOG 790 370 h
port 72 GND_ANALOG 840 440 h
port 73 GND_ANALOG 710 490 h
port 74 GND_ANALOG 550 300 h
port 75 GND_ANALOG 620 500 h
@parts
part 3 VDC 370 380 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -1 60 hcn 100 DC=-15V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 25 hcn 100 REFDES=V1
part 4 VAC 190 470 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 5 R 370 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 6 R 230 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 10 uA741 320 440 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 sp 11 0 -2 -16 hcn 100 PART=uA741
a 0 ap 9 0 -2 -4 hln 100 REFDES=U1
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 11 VDC 360 470 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 33 28 hcn 100 DC=+15v
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 8 C 210 440 h
a 0 u 13 0 7 31 hln 100 VALUE={CFH}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 R 260 460 d
a 0 u 13 0 41 -1 hln 100 VALUE={RFH}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 61 uA741 670 420 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 sp 11 0 4 -12 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 63 VDC 720 360 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -1 60 hcn 100 DC=-15V
a 0 a 0 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 25 hcn 100 REFDES=V5
part 67 R 720 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 68 R 580 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 64 C 620 450 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 33 -3 hln 100 VALUE={CFL}
part 62 VDC 710 450 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 37 26 hcn 100 DC=+15v
part 7 R 490 460 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 13 37 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 65 R 560 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE={RFL}
part 12 PARAM 350 220 h
a 0 u 13 0 50 42 hlb 100 VALUE3={1/(2*3.14159*CFH*FREQ_L)}
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_L
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 0 40 hln 100 NAME3=RFH
a 0 u 13 0 0 30 hln 100 NAME2=CFH
a 0 u 13 0 50 22 hlb 100 VALUE1=200Hz
a 0 u 13 0 50 32 hlb 100 VALUE2=0.05uF
part 70 PARAM 660 220 h
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_H
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=CFL
a 0 u 13 0 0 40 hln 100 NAME3=RFL
a 0 u 13 0 50 42 hlb 100 VALUE3={1/(2*3.14159*CFL*FREQ_H)}
a 0 u 13 0 50 22 hlb 100 VALUE1=2kHz
a 0 u 13 0 50 32 hlb 100 VALUE2=0.01uF
part 69 R 840 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 13 37 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 55
s 360 450 360 470 54
w 53
s 260 500 260 520 52
w 46
s 260 440 260 460 49
s 260 440 320 440 51
s 240 440 260 440 47
w 38
s 190 530 190 510 37
w 30
s 270 320 300 320 33
s 300 320 370 320 143
s 300 400 300 320 31
s 300 400 320 400 29
w 28
s 200 320 230 320 27
w 24
s 360 380 370 380 25
s 360 390 360 380 23
w 20
s 440 380 440 390 21
s 410 380 440 380 19
w 78
s 760 360 790 360 77
s 790 360 790 370 79
w 82
s 710 430 710 440 87
s 710 440 710 450 150
s 710 440 720 440 85
w 89
s 710 370 710 360 88
s 710 360 720 360 90
w 93
s 550 300 580 300 92
w 95
s 650 380 670 380 94
s 650 380 650 300 96
s 650 300 720 300 130
s 620 300 650 300 98
w 103
s 600 420 620 420 108
s 620 420 670 420 157
s 620 420 620 450 106
w 110
s 620 500 620 480 109
w 57
a 0 sr 0:3 0 180 218 hcn 100 LABEL=IN
s 190 440 210 440 56
a 0 sr 3 0 200 438 hcn 100 LABEL=IN
s 190 440 190 470 58
w 40
a 0 sr 0:3 0 421 212 hcn 100 LABEL=OUT1
s 400 420 490 420 39
a 0 sr 3 0 441 432 hcn 100 LABEL=OUT1
s 490 320 410 320 43
s 490 420 490 320 41
s 490 420 560 420 160
w 118
a 0 sr 0:3 0 861 202 hcn 100 LABEL=OUT
s 750 400 840 400 117
a 0 sr 3 0 791 412 hcn 100 LABEL=OUT
s 840 400 840 300 119
s 840 300 760 300 121
@junction
j 490 460
+ p 7 1
+ s 14
j 360 510
+ p 11 -
+ s 15
j 190 470
+ p 4 +
+ w 57
j 210 440
+ p 8 1
+ w 57
j 360 450
+ p 10 V+
+ w 55
j 360 470
+ p 11 +
+ w 55
j 260 500
+ p 9 2
+ w 53
j 260 520
+ s 18
+ w 53
j 260 460
+ p 9 1
+ w 46
j 320 440
+ p 10 +
+ w 46
j 240 440
+ p 8 2
+ w 46
j 260 440
+ w 46
+ w 46
j 410 320
+ p 5 2
+ w 40
j 490 420
+ p 7 2
+ w 40
j 400 420
+ p 10 OUT
+ w 40
j 190 510
+ p 4 -
+ w 38
j 190 530
+ s 17
+ w 38
j 270 320
+ p 6 2
+ w 30
j 370 320
+ p 5 1
+ w 30
j 300 320
+ w 30
+ w 30
j 320 400
+ p 10 -
+ w 30
j 230 320
+ p 6 1
+ w 28
j 200 320
+ s 16
+ w 28
j 370 380
+ p 3 +
+ w 24
j 360 390
+ p 10 V-
+ w 24
j 440 390
+ s 13
+ w 20
j 410 380
+ p 3 -
+ w 20
j 840 440
+ p 69 1
+ s 72
j 710 490
+ p 62 -
+ s 73
j 760 360
+ p 63 -
+ w 78
j 790 370
+ s 71
+ w 78
j 710 430
+ p 61 V+
+ w 82
j 710 450
+ p 62 +
+ w 82
j 710 440
+ w 82
+ w 82
j 710 370
+ p 61 V-
+ w 89
j 720 360
+ p 63 +
+ w 89
j 580 300
+ p 68 1
+ w 93
j 550 300
+ s 74
+ w 93
j 670 380
+ p 61 -
+ w 95
j 720 300
+ p 67 1
+ w 95
j 620 300
+ p 68 2
+ w 95
j 650 300
+ w 95
+ w 95
j 600 420
+ p 65 2
+ w 103
j 670 420
+ p 61 +
+ w 103
j 620 450
+ p 64 1
+ w 103
j 620 420
+ w 103
+ w 103
j 620 480
+ p 64 2
+ w 110
j 620 500
+ s 75
+ w 110
j 750 400
+ p 61 OUT
+ w 118
j 840 400
+ p 69 2
+ w 118
j 760 300
+ p 67 2
+ w 118
j 560 420
+ p 65 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 270 560 530 630 0 68 d_info:,,,,,,,,,,,,,14, 
FIRST ORDER HIGH PASS  BUTTERWORTH  ACTIVE FILTER                   
t 60 t 5 610 560 870 620 0 67 d_info:,,,,,,,,,,,,,14, 
FIRST ORDER LOW PASS  BUTTERWORTH  ACTIVE FILTER                   
t 164 t 5 390 642 670 620 0 22 d_info:,,,,,,,,,,,,,17, 
WIDE BAND-PASS FILTER 
