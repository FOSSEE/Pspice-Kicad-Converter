*version 8.0 27075862
u 125
U? 2
R? 9
C? 4
V? 3
PM? 3
D? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 100MS
+2 0
+3 0.01MS
.STEP 0 0 4
+ 0 RF
+ 4 1.8K
+ 5 2.2.K
+ 6 100
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
pageloc 1 0 3759 
@status
n 0 100:02:05:19:25:42;952264542 e 
s 0 100:02:05:19:26:07;952264567 e 
*page 1 0 970 720 iA
@ports
port 42 GND_EARTH 360 270 h
port 45 GND_EARTH 390 130 h
port 71 GND_EARTH 380 330 h
port 43 GND_EARTH 420 320 h
port 44 GND_EARTH 540 290 h
@parts
part 40 VDC 360 170 u
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 32 33 hcn 100 REFDES=V1
part 41 VDC 360 270 u
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 uA741 320 180 h
a 0 sp 11 0 116 2 hcn 100 PART=uA741
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 52 C 480 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 0 0 0 0 hln 100 IC=5v
a 0 u 13 0 13 25 hln 100 VALUE=0.1u
part 10 C 420 320 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=5
a 0 u 13 0 -1 45 hln 100 VALUE=0.1u
part 7 R 380 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 3 1 hln 100 VALUE=10k
part 8 R 460 290 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 21 28 hln 100 REFDES=R6
a 0 u 13 0 17 3 hln 100 VALUE=10k
part 121 PARAM 230 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=RF
a 0 u 13 0 50 22 hlb 100 VALUE1=2.2K
part 108 R 540 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 29 1 hln 100 VALUE=1.1k
part 90 R 540 200 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 27 -3 hln 100 VALUE={RF}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 123 nodeMarker 480 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 47
s 360 130 390 130 46
w 21
s 460 290 480 290 20
w 87
s 320 180 280 180 86
s 280 290 380 290 67
s 380 290 420 290 70
s 280 180 280 290 88
w 112
s 320 220 300 220 111
s 300 220 300 350 113
s 300 350 520 350 115
s 520 350 520 250 117
s 540 250 540 240 109
s 520 250 540 250 119
w 104
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 400 200 480 200 91
a 0 sr 3 0 455 198 hcn 100 LABEL=OUT
s 510 200 510 290 102
s 510 200 540 200 93
s 480 200 510 200 124
@junction
j 360 230
+ p 41 -
+ p 2 V-
j 360 170
+ p 40 +
+ p 2 V+
j 360 270
+ s 42
+ p 41 +
j 390 130
+ s 45
+ w 47
j 360 130
+ p 40 -
+ w 47
j 480 290
+ p 52 1
+ w 21
j 460 290
+ p 8 1
+ w 21
j 380 330
+ s 71
+ p 7 1
j 420 290
+ p 10 2
+ p 8 2
j 420 320
+ p 10 1
+ s 43
j 320 180
+ p 2 +
+ w 87
j 420 290
+ p 8 2
+ w 87
j 380 290
+ p 7 2
+ w 87
j 420 290
+ p 10 2
+ w 87
j 400 200
+ p 2 OUT
+ w 104
j 510 290
+ p 52 2
+ w 104
j 540 200
+ p 90 1
+ w 104
j 510 200
+ w 104
+ w 104
j 540 290
+ p 108 2
+ s 44
j 320 220
+ p 2 -
+ w 112
j 540 250
+ p 108 1
+ w 112
j 540 240
+ p 90 2
+ w 112
j 480 200
+ p 123 pin1
+ w 104
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 122 t 5 250 374 498 392 0 39
STUDY OF OP-AMP WEIN BRIDGE OSCILLATOR 
