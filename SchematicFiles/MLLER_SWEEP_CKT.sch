*version 8.0 476722678
u 50
Q? 3
R? 4
C? 2
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 5MS
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
pageloc 1 0 3253 
@status
n 0 99:05:08:01:04:45;928784085 e 
s 2832 99:05:24:16:09:31;930220771 e 
*page 1 0 970 720 iA
@ports
port 26 EGND 290 180 h
port 27 EGND 240 250 h
port 28 EGND 140 280 h
port 29 EGND 40 300 h
@parts
part 7 R 60 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 C 200 180 h
a 0 u 13 0 -5 1 hln 100 VALUE=0.1ms
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 7 -12 hln 100 REFDES=C1
part 2 Q2N2222 120 260 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 Q2N2222 220 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 6 R 240 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 32 hln 100 REFDES=R2
a 0 u 13 0 11 35 hln 100 VALUE=1k
part 21 VDC 290 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 R 160 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 30 VPULSE 40 260 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 PW=0.1ms
a 1 u 0 0 0 0 hcn 100 PER=0.2MS
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 nodeMarker 40 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 36 nodeMarker 240 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 34
s 100 260 120 260 33
w 32
s 40 260 60 260 31
w 18
s 230 180 240 180 17
s 240 180 240 190 19
s 240 190 240 210 37
w 42
s 200 180 190 180 41
s 140 240 140 230 8
s 140 230 160 230 12
s 160 230 190 230 39
s 190 230 220 230 45
s 190 180 190 230 43
w 47
s 160 190 160 140 46
s 240 140 290 140 24
s 160 140 240 140 48
@junction
j 240 180
+ p 6 1
+ w 18
j 230 180
+ p 5 2
+ w 18
j 240 210
+ p 3 c
+ w 18
j 290 180
+ s 26
+ p 21 -
j 240 250
+ s 27
+ p 3 e
j 140 280
+ s 28
+ p 2 e
j 40 300
+ p 30 -
+ s 29
j 60 260
+ p 7 1
+ w 32
j 40 260
+ p 30 +
+ w 32
j 120 260
+ p 2 b
+ w 34
j 100 260
+ p 7 2
+ w 34
j 40 260
+ p 35 pin1
+ p 30 +
j 40 260
+ p 35 pin1
+ w 32
j 240 190
+ p 36 pin1
+ w 18
j 200 180
+ p 5 1
+ w 42
j 140 240
+ p 2 c
+ w 42
j 220 230
+ p 3 b
+ w 42
j 160 230
+ p 4 2
+ w 42
j 190 230
+ w 42
+ w 42
j 160 190
+ p 4 1
+ w 47
j 240 140
+ p 6 2
+ w 47
j 290 140
+ p 21 +
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
