*version 8.0 3660381867
u 173
U? 3
R? 11
C? 6
V? 3
PM? 2
D? 5
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01u
+1 4MS
+2 0
+3 0.01MS
.STEP 0 2 4
+ 0 Rf
+ 4 10k
+ 5 20k
+ 6 10
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
pageloc 1 0 4824 
@status
n 0 99:05:23:11:12:16;930116536 e 
s 2832 99:05:23:11:12:17;930116537 e 
c 99:05:23:11:11:28;930116488
*page 1 0 970 720 iA
@ports
port 45 GND_EARTH 540 60 h
port 42 GND_EARTH 480 350 h
port 112 GND_EARTH 550 180 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 86 GND_EARTH 280 220 h
port 167 GND_EARTH 440 260 h
@parts
part 77 R 310 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 39 -3 hln 100 VALUE={Rf}
part 41 VDC 480 350 u
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 40 VDC 500 100 u
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 32 33 hcn 100 REFDES=V1
part 93 R 510 220 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 5 R 270 180 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 95 C 580 270 h
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 -1 27 hln 100 VALUE=0.05u
part 2 uA741 320 180 h
a 0 s 11 0 116 2 hcn 100 PART=uA741
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 14 0 hln 100 REFDES=U1
part 92 uA741 560 180 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 a 9 0 14 0 hln 100 REFDES=U2
a 0 s 11 0 24 74 hcn 100 PART=uA741
part 163 D1N750 440 230 v
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 a 9 0 15 0 hln 100 REFDES=D3
a 0 s 11 0 9 63 hln 100 PART=D1N750
a 0 u 0 0 0 0 hln 100 value=6.2v
part 165 D1N750 440 230 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D4
a 0 a 9 0 15 0 hln 100 REFDES=D4
a 0 s 11 0 31 61 hln 100 PART=D1N750
a 0 u 0 0 0 0 hln 100 value=6.2v
part 50 PARAM 220 280 h
a 0 u 13 0 0 30 hln 100 NAME2=VZ
a 0 u 13 0 50 32 hlb 100 VALUE2=12
a 0 u 13 0 50 22 hlb 100 VALUE1=40k
a 0 u 13 0 0 20 hln 100 NAME1=Rf
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 171 nodeMarker 460 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 172 nodeMarker 670 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 39
s 310 180 320 180 38
s 310 120 310 180 84
w 47
s 500 60 540 60 46
w 123
s 600 230 620 230 126
s 620 230 620 310 128
s 360 230 360 310 122
s 360 310 480 310 124
s 620 310 480 310 130
w 133
s 360 170 360 140 132
s 360 140 420 140 134
s 420 140 420 100 136
s 420 100 500 100 138
s 500 100 600 100 140
s 600 100 600 170 142
w 153
s 550 220 550 270 96
s 550 270 580 270 98
s 560 220 550 220 108
w 107
s 550 180 560 180 106
w 154
s 280 220 320 220 72
w 51
a 0 sr 0 0 0 0 hln 100 LABEL=vsqr
s 460 200 510 200 83
a 0 sr 3 0 485 198 hln 100 LABEL=vsqr
s 350 120 460 120 78
s 460 120 460 200 80
s 510 200 510 220 110
s 400 200 440 200 164
s 440 200 460 200 166
w 101
a 0 sr 0 0 0 0 hln 100 LABEL=vtri
s 650 200 650 270 102
a 0 sr 3 0 652 235 hln 100 LABEL=vtri
s 270 180 270 380 155
s 270 380 670 380 157
s 670 380 670 200 159
s 640 200 650 200 100
s 650 270 610 270 104
s 670 200 650 200 161
@junction
j 310 180
+ p 5 2
+ w 39
j 350 120
+ p 77 2
+ w 51
j 460 200
+ w 51
+ w 51
j 310 120
+ p 77 1
+ w 39
j 550 220
+ p 93 2
+ w 153
j 580 270
+ p 95 1
+ w 153
j 510 220
+ p 93 1
+ w 51
j 500 60
+ p 40 -
+ w 47
j 540 60
+ s 45
+ w 47
j 480 350
+ p 41 +
+ s 42
j 480 310
+ p 41 -
+ w 123
j 500 100
+ p 40 +
+ w 133
j 550 180
+ s 112
+ w 107
j 280 220
+ s 86
+ w 154
j 270 180
+ p 5 1
+ w 101
j 610 270
+ p 95 2
+ w 101
j 650 200
+ w 101
+ w 101
j 320 180
+ p 2 +
+ w 39
j 360 230
+ p 2 V-
+ w 123
j 360 170
+ p 2 V+
+ w 133
j 320 220
+ p 2 -
+ w 154
j 400 200
+ p 2 OUT
+ w 51
j 600 230
+ p 92 V-
+ w 123
j 600 170
+ p 92 V+
+ w 133
j 560 220
+ p 92 -
+ w 153
j 560 180
+ p 92 +
+ w 107
j 640 200
+ p 92 OUT
+ w 101
j 440 200
+ p 163 2
+ w 51
j 440 230
+ p 165 1
+ p 163 1
j 440 260
+ s 167
+ p 165 2
j 460 200
+ p 171 pin1
+ w 51
j 670 200
+ p 172 pin1
+ w 101
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 170 t 5 220 452 670 420 0 36 d_info:,,,,,,,,,,,,,14, 
TRIANGULAR AND SQUARE WAVE GENERATOR
