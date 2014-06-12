*version 8.0 215030802
u 102
R? 3
V? 3
C? 2
S? 2
? 4
D? 3
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1us
+1 0.5ms
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
pageloc 1 0 3640 
@status
n 0 99:05:08:18:20:28;928846228 e 
s 0 99:05:08:18:20:30;928846230 e 
c 99:05:24:16:17:32;930221252
*page 1 0 970 720 iA
@ports
port 8 EGND 380 160 H
port 9 EGND 340 160 H
port 10 EGND 410 190 H
port 11 EGND 50 270 h
port 90 EGND 270 200 h
@parts
part 2 R 180 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 C 280 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 19 36 hln 100 REFDES=C1
a 0 u 13 0 3 43 hln 100 VALUE=0.1u
part 56 R 50 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 -1 1 hln 100 VALUE=1k
part 6 VPULSE 410 150 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=0.1m
a 1 u 0 0 0 0 hcn 100 PW=0.5u
part 3 VDC 50 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 Sbreak 380 150 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 s 13 0 2 49 hln 100 MODEL=Sbreak
part 54 D1N4002 130 200 h
a 0 s 11 0 1 49 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 a 9 0 17 4 hln 100 REFDES=D2
part 55 Q2N2907A 170 140 V
a 0 s 13 0 -11 6 hln 100 MODEL=Q2N2907A
a 0 s 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 a 9 0 5 5 hln 100 REFDES=Q1
part 53 D1N750 100 200 u
a 0 s 11 0 15 25 hln 100 PART=D1N750
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 15 0 hln 100 REFDES=D1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 83
s 100 200 130 200 82
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=TRIG
s 410 150 380 150 12
a 0 sr 3 0 395 148 hcn 100 LABEL=TRIG
w 79
s 50 180 50 200 74
s 50 200 70 200 80
s 50 200 50 230 86
w 15
s 280 200 270 200 51
s 280 200 280 180 62
s 270 200 220 200 91
w 67
s 50 140 50 120 66
s 50 120 150 120 68
w 21
s 160 200 170 200 84
s 170 200 180 200 98
s 170 140 170 200 99
w 71
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 190 120 280 120 70
a 0 sr 3 0 265 116 hcn 100 LABEL=OUT
s 280 120 280 150 72
s 340 150 340 120 14
s 280 120 340 120 93
@junction
j 180 200
+ p 2 1
+ w 21
j 220 200
+ p 2 2
+ w 15
j 280 180
+ p 4 1
+ w 15
j 50 140
+ p 56 2
+ w 67
j 280 150
+ p 4 2
+ w 71
j 50 180
+ p 56 1
+ w 79
j 380 160
+ p 5 2
+ s 8
j 340 160
+ p 5 4
+ s 9
j 380 150
+ p 5 1
+ w 13
j 50 270
+ p 3 -
+ s 11
j 50 230
+ p 3 +
+ w 79
j 50 200
+ w 79
+ w 79
j 340 150
+ p 5 3
+ w 71
j 270 200
+ s 90
+ w 15
j 410 190
+ p 6 -
+ s 10
j 410 150
+ p 6 +
+ w 13
j 280 120
+ w 71
+ w 71
j 170 200
+ w 21
+ w 21
j 130 200
+ p 54 1
+ w 83
j 160 200
+ p 54 2
+ w 21
j 150 120
+ p 55 e
+ w 67
j 170 140
+ p 55 b
+ w 21
j 190 120
+ p 55 c
+ w 71
j 100 200
+ p 53 1
+ w 83
j 70 200
+ p 53 2
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 30 t 5 40 374 301 392 0 41
TO DEMONSTRATE EXPONENTIAL SWEEP CIRCUIT 
t 101 t 5 110 315 327 331 0 35
CURRENT TIME BASE GENERATOR CIRCUIT
