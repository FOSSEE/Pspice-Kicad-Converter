*version 8.0 2748487869
u 181
U? 3
S? 5
R? 7
V? 5
DSTM? 2
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 40MS
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\DAC_BINARY_WEIGHT.stl
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
pageloc 1 0 7667 
@status
n 0 100:02:05:16:37:50;952254470 e 
s 0 100:02:05:16:40:26;952254626 e 
c 99:07:16:18:31:09;934808469
*page 1 0 970 720 iA
@ports
port 43 EGND 660 240 h
port 20 EGND 360 240 h
port 19 EGND 450 240 h
port 17 EGND 540 240 h
port 21 EGND 270 240 h
port 22 EGND 240 200 h
port 93 EGND 220 390 h
port 16 EGND 770 380 h
port 161 EGND 700 380 h
port 162 EGND 740 190 h
port 176 EGND 150 380 h
@parts
part 3 Sbreak 280 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 u 0 0 0 40 hlb 100 VON=1.0
a 0 u 0 0 0 10 hlb 100 ROFF=100e6
a 0 u 0 0 0 20 hlb 100 RON=0.001
a 0 s 13 0 -4 41 hln 100 MODEL=Sbreak
part 4 Sbreak 370 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 18 0 hln 100 REFDES=S2
a 0 u 0 0 0 10 hlb 100 ROFF=100e6
a 0 u 0 0 0 20 hlb 100 RON=0.001
a 0 s 13 0 0 41 hln 100 MODEL=Sbreak
part 5 Sbreak 460 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 18 0 hln 100 REFDES=S3
a 0 u 0 0 0 10 hlb 100 ROFF=100e6
a 0 u 0 0 0 20 hlb 100 RON=0.001
a 0 s 13 0 2 41 hln 100 MODEL=Sbreak
part 6 Sbreak 550 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 18 0 hln 100 REFDES=S4
a 0 u 0 0 0 10 hlb 100 ROFF=100e6
a 0 u 0 0 0 20 hlb 100 RON=0.001
a 0 s 13 0 4 39 hln 100 MODEL=Sbreak
part 13 R 770 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 7 R 320 160 d
a 0 u 13 0 29 43 hln 100 VALUE=10K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 R 410 160 d
a 0 u 13 0 31 41 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 R 500 160 d
a 0 u 13 0 31 41 hln 100 VALUE=40K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 10 R 590 160 d
a 0 u 13 0 29 39 hln 100 VALUE=80k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 52 R 720 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 2 uA741 660 240 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 -18 38 hcn 100 PART=uA741
part 157 VDC 700 380 u
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 156 VDC 740 150 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 92 74393 190 340 h
a 0 sp 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 -2 hln 100 REFDES=U2A
part 175 VPULSE 150 340 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=500U
a 1 u 0 0 0 0 hcn 100 PER=1ms
a 1 ap 9 0 -8 4 hcn 100 REFDES=V4
part 11 VDC 240 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VREF
a 1 xp 9 0 -10 3 hcn 100 REFDES=VREF
a 1 u 13 0 -11 18 hcn 100 DC=-5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 240 160 320 160 23
s 320 160 410 160 27
s 500 160 590 160 26
s 410 160 500 160 25
a 0 up 33 0 455 159 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 270 240 280 240 81
a 0 up 33 0 275 239 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 540 240 550 240 88
a 0 up 33 0 545 239 hct 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 450 240 460 240 86
a 0 up 33 0 455 239 hct 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 360 240 370 240 84
a 0 up 33 0 365 239 hct 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 410 230 78
a 0 up 33 0 412 215 hlt 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 500 200 500 230 76
a 0 up 33 0 502 215 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 590 200 590 230 74
a 0 up 33 0 592 215 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 230 28
a 0 up 33 0 322 215 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 590 240 590 280 71
s 590 280 500 280 73
s 500 240 500 280 68
s 500 280 410 280 70
s 410 240 410 280 65
s 410 280 320 280 67
a 0 up 33 0 365 279 hct 100 V=
s 650 280 650 320 53
s 650 280 590 280 55
s 660 280 650 280 34
s 320 240 320 280 30
s 650 320 720 320 56
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 740 150 700 150 163
s 700 150 700 230 165
a 0 up 33 0 702 190 hlt 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 700 290 700 340 167
a 0 up 33 0 702 315 hlt 100 V=
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 550 230 520 230 146
s 520 230 520 340 148
s 520 340 250 340 150
a 0 up 33 0 385 339 hct 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 250 350 430 350 140
a 0 up 33 0 340 349 hct 100 V=
s 430 350 430 230 142
s 430 230 460 230 144
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 250 360 340 360 134
s 340 360 340 230 136
a 0 up 33 0 342 295 hlt 100 V=
s 340 230 370 230 138
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 280 230 260 230 119
s 260 230 260 300 121
s 260 300 320 300 128
s 320 300 320 370 130
s 320 370 250 370 132
a 0 up 33 0 285 369 hct 100 V=
w 178
s 150 340 190 340 177
w 153
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
a 0 up 0:33 0 0 0 hln 100 V=
s 770 260 770 320 64
a 0 sr 3 0 772 290 hln 100 LABEL=OUT
a 0 up 33 0 772 291 hlt 100 V=
s 770 320 770 340 160
s 760 320 770 320 62
s 770 260 740 260 179
@junction
j 660 240
+ p 2 +
+ s 43
j 320 160
+ p 7 1
+ w 24
j 410 160
+ p 8 1
+ w 24
j 590 160
+ p 10 1
+ w 24
j 280 240
+ p 3 2
+ w 82
j 270 240
+ s 21
+ w 82
j 550 240
+ p 6 2
+ w 89
j 540 240
+ s 17
+ w 89
j 460 240
+ p 5 2
+ w 87
j 450 240
+ s 19
+ w 87
j 370 240
+ p 4 2
+ w 85
j 360 240
+ s 20
+ w 85
j 410 200
+ p 8 2
+ w 79
j 410 230
+ p 4 3
+ w 79
j 500 230
+ p 5 3
+ w 77
j 590 200
+ p 10 2
+ w 75
j 590 230
+ p 6 3
+ w 75
j 590 240
+ p 6 4
+ w 31
j 500 240
+ p 5 4
+ w 31
j 500 280
+ w 31
+ w 31
j 410 240
+ p 4 4
+ w 31
j 410 280
+ w 31
+ w 31
j 590 280
+ w 31
+ w 31
j 660 280
+ p 2 -
+ w 31
j 650 280
+ w 31
+ w 31
j 320 240
+ p 3 4
+ w 31
j 740 260
+ p 2 OUT
+ w 153
j 320 230
+ p 3 3
+ w 29
j 320 200
+ p 7 2
+ w 29
j 220 390
+ p 92 CLR
+ s 93
j 280 230
+ p 3 1
+ w 120
j 250 370
+ p 92 QD
+ w 120
j 250 360
+ p 92 QC
+ w 135
j 370 230
+ p 4 1
+ w 135
j 250 350
+ p 92 QB
+ w 141
j 460 230
+ p 5 1
+ w 141
j 550 230
+ p 6 1
+ w 147
j 250 340
+ p 92 QA
+ w 147
j 770 380
+ p 13 2
+ s 16
j 770 340
+ p 13 1
+ w 153
j 500 160
+ p 9 1
+ w 24
j 500 200
+ p 9 2
+ w 77
j 720 320
+ p 52 1
+ w 31
j 760 320
+ p 52 2
+ w 153
j 770 320
+ w 153
+ w 153
j 700 380
+ s 161
+ p 157 +
j 740 190
+ s 162
+ p 156 -
j 740 150
+ p 156 +
+ w 164
j 700 230
+ p 2 V+
+ w 164
j 700 340
+ p 157 -
+ w 168
j 700 290
+ p 2 V-
+ w 168
j 150 380
+ s 176
+ p 175 -
j 190 340
+ p 92 A
+ w 178
j 150 340
+ p 175 +
+ w 178
j 240 200
+ p 11 -
+ s 22
j 240 160
+ p 11 +
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 169 t 5 330 432 630 460 0 25 d_info:,,,,,,,,,,,,,19, 
4-BIT BINARY WEIGHTED DAC
t 180 t 5 240 434 290 460 0 9
Fig. 6.15
