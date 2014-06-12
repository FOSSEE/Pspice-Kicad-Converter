*version 8.0 284478387
u 244
Q? 7
R? 7
C? 3
V? 6
D? 3
? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 50ms
+2 20ms
+3 0.01ms
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
pageloc 1 0 3734 
@status
n 0 99:05:06:23:53:39;928693419 e 
s 0 99:05:06:23:53:45;928693425 e 
c 99:05:06:23:51:19;928693279
*page 1 0 970 720 iA
@ports
port 145 EGND 80 340 h
port 12 EGND 280 330 h
port 13 EGND 320 250 h
@parts
part 7 R 80 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 C 220 270 h
a 0 u 13 0 7 27 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=10
part 8 C 100 270 h
a 0 ap 9 0 9 -2 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=10
a 0 u 13 0 11 29 hln 100 VALUE=1u
part 6 R 280 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 10 VDC 320 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 31 26 hcn 100 DC=10V
a 1 ap 9 0 30 7 hcn 100 REFDES=V1
part 4 R 150 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 6 hln 100 REFDES=R1
a 0 u 13 0 11 3 hln 100 VALUE={R1}
part 5 R 200 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 3 7 hln 100 VALUE={R2}
a 0 ap 9 0 23 2 hln 100 REFDES=R2
part 2 Q2N2222 100 320 H
a 0 ap 9 0 35 11 hln 100 REFDES=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 23 26 hln 100 PART=Q2N2222
part 3 Q2N2222 260 310 h
a 0 ap 9 0 39 13 hln 100 REFDES=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 sp 11 0 27 30 hln 100 PART=Q2N2222
part 220 PARAM 400 280 h
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 0 30 hln 100 NAME2=R2
a 0 u 13 0 50 32 hlb 100 VALUE2=10k
a 0 u 13 0 50 22 hlb 100 VALUE1=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 41
s 320 210 280 210 90
s 200 210 280 210 123
s 80 220 80 210 84
s 80 210 150 210 121
s 150 210 200 210 88
w 15
s 140 290 180 290 14
s 140 320 140 290 111
s 100 320 140 320 113
s 180 290 180 270 16
s 200 270 220 270 153
s 200 250 200 270 37
s 180 270 200 270 18
w 31
s 100 270 80 270 197
s 80 270 80 300 200
s 80 260 80 270 30
w 187
s 130 270 150 270 20
s 150 250 150 270 34
s 150 270 160 270 161
s 260 310 220 310 28
s 220 310 220 320 26
s 220 320 160 320 24
s 160 270 160 320 22
w 33
s 250 270 280 270 48
s 280 270 280 290 196
s 280 250 280 270 172
@junction
j 280 330
+ p 3 e
+ s 12
j 80 340
+ p 2 e
+ s 145
j 320 250
+ p 10 -
+ s 13
j 280 210
+ p 6 2
+ w 41
j 320 210
+ p 10 +
+ w 41
j 200 210
+ p 5 2
+ w 41
j 80 220
+ p 7 2
+ w 41
j 150 210
+ p 4 2
+ w 41
j 100 320
+ p 2 b
+ w 15
j 220 270
+ p 9 1
+ w 15
j 200 250
+ p 5 1
+ w 15
j 200 270
+ w 15
+ w 15
j 100 270
+ p 8 1
+ w 31
j 80 300
+ p 2 c
+ w 31
j 80 260
+ p 7 1
+ w 31
j 80 270
+ w 31
+ w 31
j 130 270
+ p 8 2
+ w 187
j 150 250
+ p 4 1
+ w 187
j 150 270
+ w 187
+ w 187
j 260 310
+ p 3 b
+ w 187
j 250 270
+ p 9 2
+ w 33
j 280 290
+ p 3 c
+ w 33
j 280 250
+ p 6 1
+ w 33
j 280 270
+ w 33
+ w 33
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 242 t 5 50 410 440 380 0 36 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED ASTABLE MULTIVIBRATOR
