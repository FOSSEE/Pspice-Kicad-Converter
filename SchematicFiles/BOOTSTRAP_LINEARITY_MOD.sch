*version 8.0 2599310247
u 100
Q? 3
D? 3
C? 4
R? 4
V? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 100ms
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
pageloc 1 0 4569 
@status
n 0 99:05:08:17:25:49;928842949 e 
s 2832 99:05:08:17:25:50;928842950 e 
c 99:05:08:17:25:48;928842948
*page 1 0 970 720 iA
@ports
port 67 GND_ANALOG 40 440 h
port 70 GND_ANALOG 340 520 h
port 71 GND_ANALOG 410 300 h
port 69 GND_ANALOG 230 440 h
port 68 GND_ANALOG 190 420 h
a 1 s 3 0 14 20 hln 100 LABEL=0
@parts
part 2 Q2N2222 170 400 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 -35 54 hln 100 PART=Q2N2222
part 8 R 140 360 v
a 0 u 13 0 5 -1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 11 VDC 410 260 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 12 VDC 340 520 u
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 10 R 340 480 v
a 0 u 13 0 15 41 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 72 D1N4148 230 260 d
a 0 sp 11 0 25 69 hln 100 PART=D1N4148
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 9 R 230 370 v
a 0 u 13 0 17 37 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 C 80 400 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 0 0 0 0 hln 100 IC=-15
part 3 Q2N2222 320 380 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 -31 36 hln 100 PART=Q2N2222
part 5 C 290 310 h
a 0 u 13 0 -11 23 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 6 C 230 410 d
a 0 u 13 0 -3 -1 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 13 VPULSE 40 400 h
a 1 u 0 0 0 0 hcn 100 PER=1000u
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 PW=1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
s 110 400 140 400 16
s 140 400 170 400 77
s 140 360 140 400 18
w 32
s 230 290 230 310 31
s 230 310 290 310 33
s 230 310 230 330 35
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=CAP
s 230 380 320 380 80
a 0 sr 3 0 275 378 hcn 100 LABEL=CAP
s 190 380 230 380 51
s 230 370 230 380 55
s 230 380 230 410 58
w 22
s 140 260 140 320 21
s 140 260 230 260 45
s 230 260 340 260 64
s 340 260 410 260 94
s 340 260 340 360 92
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 390 420 340 420 41
a 0 sr 3 0 365 418 hln 100 LABEL=out
s 320 310 390 310 37
s 340 420 340 440 43
s 340 400 340 420 65
s 390 310 390 420 96
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=trig
s 40 400 80 400 98
a 0 sr 3 0 60 398 hcn 100 LABEL=trig
@junction
j 80 400
+ p 7 1
+ w 15
j 110 400
+ p 7 2
+ w 17
j 170 400
+ p 2 b
+ w 17
j 140 400
+ w 17
+ w 17
j 140 360
+ p 8 1
+ w 17
j 190 380
+ p 2 c
+ w 52
j 320 380
+ p 3 b
+ w 52
j 230 380
+ w 52
+ w 52
j 230 370
+ p 9 1
+ w 52
j 230 410
+ p 6 1
+ w 52
j 320 310
+ p 5 2
+ w 38
j 340 440
+ p 10 2
+ w 38
j 340 420
+ w 38
+ w 38
j 340 400
+ p 3 e
+ w 38
j 230 290
+ p 72 2
+ w 32
j 290 310
+ p 5 1
+ w 32
j 230 310
+ w 32
+ w 32
j 230 330
+ p 9 2
+ w 32
j 140 320
+ p 8 2
+ w 22
j 230 260
+ p 72 1
+ w 22
j 410 260
+ p 11 +
+ w 22
j 190 420
+ p 2 e
+ s 68
j 230 440
+ p 6 2
+ s 69
j 410 300
+ p 11 -
+ s 71
j 340 480
+ p 12 -
+ p 10 1
j 340 520
+ p 12 +
+ s 70
j 340 360
+ p 3 c
+ w 22
j 340 260
+ w 22
+ w 22
j 40 400
+ p 13 +
+ w 15
j 40 440
+ p 13 -
+ s 67
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 99 t 5 40 540 290 510 0 33 d_info:,,,,,,,,,,,,,14, 
The Bootstrap Time Base Generator
