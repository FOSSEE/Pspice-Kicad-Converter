*version 8.0 183000042
u 137
R? 6
U? 2
V? 4
C? 4
PM? 2
? 6
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10MEG
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
pageloc 1 0 5213 
@status
n 0 99:05:23:19:49:47;930147587 e 
s 0 99:05:23:19:49:50;930147590 e 
*page 1 0 297 210 ma
@ports
port 47 GND_ANALOG 650 190 h
port 48 GND_ANALOG 700 260 h
port 49 GND_ANALOG 570 310 h
port 59 GND_ANALOG 410 120 h
port 74 GND_ANALOG 480 320 h
port 92 EGND 310 330 h
@parts
part 43 VDC 570 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=+15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 44 VDC 580 180 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 25 hcn 100 REFDES=V2
a 1 u 13 0 -1 60 hcn 100 DC=-15V
a 0 a 0 0 0 0 hln 100 PKGREF=V2
part 51 C 480 270 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 33 -3 hln 100 VALUE={CF}
part 50 R 440 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 120 C 400 270 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 -3 hln 100 VALUE={CF}
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 77 VAC 310 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 121 R 340 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={RF}
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 52 R 420 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE={RF}
part 41 R 580 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 42 uA741 530 240 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 4 -12 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 73 PARAM 210 130 h
a 0 u 13 0 50 42 hlb 100 VALUE3={1/(2*3.14159*CF*FREQ_H)}
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_H
a 0 u 13 0 50 22 hlb 100 VALUE1=1kHz
a 0 u 13 0 50 32 hlb 100 VALUE2=0.1uF
a 0 u 13 0 0 40 hln 100 NAME3=RF
a 0 u 13 0 0 30 hln 100 NAME2=CF
part 46 R 700 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 13 37 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 136 nodeMarker 700 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 135 nodeMarker 310 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R5:2
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 76
s 480 320 480 300 75
w 14
s 480 240 480 270 68
s 480 240 530 240 72
s 460 240 480 240 66
w 57
s 480 120 510 120 21
s 510 120 580 120 107
s 510 200 510 120 25
s 510 200 530 200 23
w 62
s 410 120 440 120 61
w 16
s 570 180 580 180 17
s 570 190 570 180 15
w 7
s 570 260 580 260 10
s 570 260 570 270 12
s 570 250 570 260 8
w 3
s 650 180 650 190 4
s 620 180 650 180 2
w 94
s 310 330 310 310 93
w 115
a 0 sr 0:3 0 385 208 hcn 100 LABEL=OUT
s 630 220 700 220 134
a 0 sr 3 0 655 232 hcn 100 LABEL=OUT
s 400 300 400 360 128
s 400 360 630 360 130
s 610 220 630 220 30
s 700 120 620 120 32
s 700 220 700 120 36
s 630 360 630 220 132
w 117
s 380 240 400 240 118
s 400 240 400 270 116
s 400 240 420 240 126
w 125
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 310 240 340 240 124
a 0 sr 3 0 325 238 hcn 100 LABEL=IN
s 310 240 310 270 89
@junction
j 570 310
+ p 43 -
+ s 49
j 700 260
+ p 46 1
+ s 48
j 480 300
+ p 51 2
+ w 76
j 480 320
+ s 74
+ w 76
j 480 270
+ p 51 1
+ w 14
j 530 240
+ p 42 +
+ w 14
j 460 240
+ p 52 2
+ w 14
j 480 240
+ w 14
+ w 14
j 480 120
+ p 50 2
+ w 57
j 580 120
+ p 41 1
+ w 57
j 510 120
+ w 57
+ w 57
j 530 200
+ p 42 -
+ w 57
j 440 120
+ p 50 1
+ w 62
j 410 120
+ s 59
+ w 62
j 580 180
+ p 44 +
+ w 16
j 570 190
+ p 42 V-
+ w 16
j 570 270
+ p 43 +
+ w 7
j 570 250
+ p 42 V+
+ w 7
j 570 260
+ w 7
+ w 7
j 650 190
+ s 47
+ w 3
j 620 180
+ p 44 -
+ w 3
j 380 240
+ p 121 2
+ w 117
j 400 270
+ p 120 1
+ w 117
j 400 300
+ p 120 2
+ w 115
j 340 240
+ p 121 1
+ w 125
j 310 310
+ p 77 -
+ w 94
j 310 330
+ s 92
+ w 94
j 310 270
+ p 77 +
+ w 125
j 420 240
+ p 52 1
+ w 117
j 400 240
+ w 117
+ w 117
j 620 120
+ p 41 2
+ w 115
j 700 220
+ p 46 2
+ w 115
j 610 220
+ p 42 OUT
+ w 115
j 630 220
+ w 115
+ w 115
j 700 220
+ p 136 pin1
+ p 46 2
j 700 220
+ p 136 pin1
+ w 115
j 310 240
+ p 135 pin1
+ w 125
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 210 440 700 420 0 68 d_info:,,,,,,,,,,,,,14, 
SECOND ORDER LOW PASS  BUTTERWORTH  ACTIVE FILTER                   
