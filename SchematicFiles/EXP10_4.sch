*version 8.0 325244160
u 135
Q? 2
R? 6
C? 6
L? 2
V? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 10U
+2 0
+3 0.001U
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
pageloc 1 0 5222 
@status
n 0 100:02:02:12:45:47;951981347 e 
s 0 100:02:02:12:46:07;951981367 e 
c 100:01:18:18:41:47;950879507
*page 1 0 297 210 ma
@ports
port 87 EGND 270 290 h
port 89 EGND 400 140 h
port 96 EGND 420 290 h
@parts
part 5 R 210 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 88 VDC 400 100 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 R 270 100 d
a 0 u 13 0 27 35 hln 100 VALUE=330
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 R 270 210 d
a 0 u 13 0 31 29 hln 100 VALUE=91
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 13 26 hln 100 REFDES=R4
part 58 C 300 210 d
a 0 u 13 0 29 -1 hln 100 VALUE=18n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 4 R 210 100 d
a 0 u 13 0 31 5 hln 100 VALUE=5.1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 Q2N2222 250 180 h
a 0 s 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 a 9 0 5 5 hln 100 REFDES=Q1
part 33 L 220 330 h
a 0 u 13 0 15 25 hln 100 VALUE=1uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=1A
part 7 C 160 170 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -37 27 hln 100 VALUE=2.27NF
part 10 C 210 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 0 0 0 0 hln 100 IC=5
a 0 u 13 0 -5 29 hln 100 VALUE=30n
part 9 C 290 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 0 0 0 0 hln 100 IC=-5
a 0 u 13 0 15 25 hln 100 VALUE=3n
part 8 C 300 150 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=5n
a 0 u 0 0 0 0 hln 100 IC=
part 95 R 360 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 9 29 hln 100 VALUE=1MEG
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 133 nodeMarker 270 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 91
s 270 100 400 100 92
s 210 100 270 100 90
w 79
s 290 290 270 290 43
s 270 290 240 290 49
s 270 260 270 290 57
s 300 240 300 260 70
s 300 260 270 260 72
s 210 230 210 260 53
s 210 260 270 260 55
s 270 250 270 260 47
w 20
s 160 290 210 290 21
s 160 290 160 330 83
s 160 170 160 290 51
s 160 330 220 330 36
w 74
s 300 200 300 210 68
s 270 200 300 200 66
s 270 200 270 210 64
w 12
s 190 170 210 170 16
s 210 170 210 180 18
s 210 180 250 180 13
s 210 180 210 190 15
s 210 140 210 170 11
w 130
s 420 290 400 290 129
w 39
s 360 150 330 150 97
s 360 330 360 290 40
s 280 330 360 330 38
s 360 290 360 150 45
s 320 290 360 290 42
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 300 150 270 150 132
a 0 sr 3 0 291 164 hcn 100 LABEL=out
s 270 150 270 160 31
s 270 150 270 140 29
@junction
j 400 140
+ p 88 -
+ s 89
j 330 150
+ p 8 2
+ w 39
j 360 290
+ p 95 1
+ w 39
j 280 330
+ p 33 2
+ w 39
j 320 290
+ p 9 2
+ w 39
j 300 150
+ p 8 1
+ w 28
j 270 160
+ p 2 c
+ w 28
j 270 140
+ p 3 2
+ w 28
j 270 150
+ w 28
+ w 28
j 400 100
+ p 88 +
+ w 91
j 270 100
+ p 3 1
+ w 91
j 210 100
+ p 4 1
+ w 91
j 290 290
+ p 9 1
+ w 79
j 270 290
+ s 87
+ w 79
j 240 290
+ p 10 2
+ w 79
j 300 240
+ p 58 2
+ w 79
j 210 230
+ p 5 2
+ w 79
j 270 260
+ w 79
+ w 79
j 270 250
+ p 6 2
+ w 79
j 210 290
+ p 10 1
+ w 20
j 160 170
+ p 7 1
+ w 20
j 160 290
+ w 20
+ w 20
j 220 330
+ p 33 1
+ w 20
j 300 210
+ p 58 1
+ w 74
j 270 200
+ p 2 e
+ w 74
j 270 210
+ p 6 1
+ w 74
j 190 170
+ p 7 2
+ w 12
j 250 180
+ p 2 b
+ w 12
j 210 190
+ p 5 1
+ w 12
j 210 180
+ w 12
+ w 12
j 210 140
+ p 4 2
+ w 12
j 210 170
+ w 12
+ w 12
j 420 290
+ s 96
+ w 130
j 400 290
+ p 95 2
+ w 130
j 270 150
+ p 133 pin1
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 127 t 5 130 402 450 380 0 30 d_info:,,,,,,,,,,,,,17, 
STUDY OF COLLPITT'S OSCILLATOR
t 134 t 5 50 385 100 410 0 9
Exp. 4.10
