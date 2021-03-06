*version 8.0 571611731
u 158
U? 5
R? 4
L? 4
C? 3
V? 3
PM? 3
? 6
TX? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01ms
+1 1m
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
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6245 
@status
n 0 99:07:02:09:24:12;933566052 e 
s 0 99:07:02:09:24:14;933566054 e 
c 99:07:02:09:24:10;933566050
*page 1 0 970 720 iA
@ports
port 34 EGND 620 330 h
port 93 EGND 510 660 h
@parts
part 33 PARAM 740 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 7 VDC 330 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=25v
part 45 SCR2T 360 220 h
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 9 0 36 -4 hln 100 REFDES=U1
part 44 SCR2T 450 250 d
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+PERIOD/2},
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 x 9 0 36 -4 hln 100 REFDES=U2
a 0 s 13 0 52 -8 hln 100 MODEL=SCR2T
part 6 C 480 220 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=5u
part 5 L 530 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 17 27 hln 100 VALUE=100uh
part 4 R 620 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 31 -3 hln 100 VALUE=4
part 87 VDC 180 590 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=25v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 92 R 510 580 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 -3 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 147 R 370 440 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1meg
part 108 XFRM_LINEAR 350 490 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=100u
a 0 u 0 0 0 0 hln 100 L2_VALUE=100u
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
part 90 C 510 500 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 9 29 hln 100 VALUE=5u
part 88 SCR2T 200 480 h
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 36 -4 hln 100 REFDES=U3
part 89 SCR2T 450 590 d
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+PERIOD/2},
a 0 s 13 0 52 -8 hln 100 MODEL=SCR2T
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 36 -4 hln 100 REFDES=U4
part 30 PARAM 740 230 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 u 13 0 84 28 hlb 100 VALUE1=10u
a 0 u 13 0 70 58 hlb 100 VALUE3=5kk
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 57 nodeMarker 610 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 94 nodeMarker 510 550 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=DC_IN
s 330 260 330 220 8
a 0 sr 3 0 298 220 hln 100 LABEL=DC_IN
s 330 220 360 220 10
w 13
s 620 330 620 290 16
s 450 330 620 330 35
s 450 320 450 330 27
s 330 330 450 330 14
s 330 300 330 330 12
w 21
s 530 220 510 220 20
w 23
s 450 220 450 250 24
s 450 220 430 220 26
s 480 220 450 220 22
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=AC_OUT
s 620 220 620 250 18
a 0 sr 3 0 614 219 hln 100 LABEL=AC_OUT
s 620 220 610 220 55
s 610 220 590 220 58
w 123
s 510 550 510 580 81
s 510 550 510 530 126
w 64
s 180 630 180 660 71
s 180 660 450 660 119
s 510 660 510 620 63
s 450 660 510 660 138
w 140
s 390 550 450 550 139
s 450 550 450 590 141
w 107
s 270 480 330 480 109
s 340 480 340 490 111
s 340 490 350 490 113
s 330 480 340 480 150
s 330 480 330 440 148
s 330 440 370 440 151
w 154
s 410 440 460 440 153
s 350 550 330 550 128
s 330 550 330 590 130
s 330 590 410 590 132
s 410 590 410 490 134
s 410 490 390 490 136
s 410 490 460 490 143
s 510 490 510 500 145
s 460 490 510 490 157
s 460 440 460 490 155
w 60
s 180 590 180 480 59
s 180 480 200 480 61
@junction
j 330 260
+ p 7 +
+ w 9
j 480 220
+ p 6 1
+ w 23
j 450 220
+ w 23
+ w 23
j 620 290
+ p 4 2
+ w 13
j 620 330
+ s 34
+ w 13
j 450 330
+ w 13
+ w 13
j 330 300
+ p 7 -
+ w 13
j 620 250
+ p 4 1
+ w 39
j 510 220
+ p 6 2
+ w 21
j 610 220
+ p 57 pin1
+ w 39
j 590 220
+ p 5 2
+ w 39
j 530 220
+ p 5 1
+ w 21
j 360 220
+ p 45 A
+ w 9
j 430 220
+ p 45 K
+ w 23
j 450 320
+ p 44 K
+ w 13
j 450 250
+ p 44 A
+ w 23
j 180 590
+ p 87 +
+ w 60
j 200 480
+ p 88 A
+ w 60
j 270 480
+ p 88 K
+ w 107
j 350 490
+ p 108 1
+ w 107
j 180 630
+ p 87 -
+ w 64
j 510 660
+ s 93
+ w 64
j 510 580
+ p 92 1
+ w 123
j 510 620
+ p 92 2
+ w 64
j 510 550
+ p 94 pin1
+ w 123
j 510 530
+ p 90 2
+ w 123
j 450 660
+ p 89 K
+ w 64
j 390 550
+ p 108 4
+ w 140
j 450 590
+ p 89 A
+ w 140
j 410 490
+ w 154
+ w 154
j 330 480
+ w 107
+ w 107
j 370 440
+ p 147 1
+ w 107
j 410 440
+ p 147 2
+ w 154
j 350 550
+ p 108 2
+ w 154
j 390 490
+ p 108 3
+ w 154
j 510 500
+ p 90 1
+ w 154
j 460 490
+ w 154
+ w 154
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 43 t 5 550 480 640 460 0 11 d_info:,,,,,,,,,,,,,14, 
f(max)=8kHz
t 42 t 5 340 372 720 400 0 30 d_info:,0/0/0,,,,,,,,,,,,19, 
STUDY OF BASIC SERIES INVERTER
