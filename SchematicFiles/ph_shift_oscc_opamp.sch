*version 8.0 2649184457
u 64
U? 2
V? 3
R? 7
C? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 10ms
+2 0
+3 0.001ms
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
pageloc 1 0 4449 
@status
n 0 99:05:14:14:15:55;929349955 e 
s 0 99:05:14:14:16:15;929349975 e 
*page 1 0 970 720 iA
@ports
port 23 EGND 300 240 h
port 22 EGND 310 360 h
port 58 EGND 160 310 h
port 59 EGND 150 470 h
port 61 EGND 310 470 h
port 60 EGND 230 470 h
@parts
part 3 VDC 300 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 4 VDC 310 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 33 24 hcn 100 DC=-15V
part 2 uA741 230 270 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 R 150 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 31 1 hln 100 VALUE=680
part 8 R 230 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 31 3 hln 100 VALUE=680
part 9 R 310 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 31 -1 hln 100 VALUE=680
part 10 R 160 270 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 29 1 hln 100 VALUE=6.8k
part 5 R 250 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=200k
part 6 R 170 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6.8k
part 11 C 180 430 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 9 29 hln 100 VALUE=0.1U
a 0 u 0 0 0 0 hln 100 IC=15
part 12 C 260 430 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=15
part 13 C 340 430 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 13 29 hln 100 VALUE=0.1u
a 0 u 0 0 0 0 hln 100 IC=-15
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 nodeMarker 380 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
s 270 260 270 200 14
s 270 200 300 200 16
w 25
s 210 380 210 310 24
s 210 310 230 310 26
s 210 380 250 380 28
w 19
s 270 320 310 320 18
w 37
s 170 380 150 380 36
s 150 380 150 430 38
s 180 430 150 430 40
w 43
s 230 430 210 430 42
s 260 430 230 430 44
w 47
s 310 430 290 430 46
s 340 430 310 430 48
w 57
s 160 270 230 270 56
w 51
s 370 430 390 430 50
s 390 430 390 290 52
s 310 290 360 290 30
s 360 290 360 380 32
s 360 380 290 380 34
s 390 290 380 290 54
s 380 290 360 290 63
@junction
j 270 260
+ p 2 V+
+ w 15
j 300 200
+ p 3 +
+ w 15
j 270 320
+ p 2 V-
+ w 19
j 300 240
+ s 23
+ p 3 -
j 210 380
+ p 6 2
+ w 25
j 230 310
+ p 2 -
+ w 25
j 250 380
+ p 5 1
+ w 25
j 310 360
+ p 4 -
+ s 22
j 310 320
+ p 4 +
+ w 19
j 170 380
+ p 6 1
+ w 37
j 150 430
+ p 7 1
+ w 37
j 230 430
+ p 8 1
+ w 43
j 310 430
+ p 9 1
+ w 47
j 340 430
+ p 13 1
+ w 47
j 370 430
+ p 13 2
+ w 51
j 310 290
+ p 2 OUT
+ w 51
j 290 380
+ p 5 2
+ w 51
j 360 290
+ w 51
+ w 51
j 230 270
+ p 2 +
+ w 57
j 160 270
+ p 10 1
+ w 57
j 160 310
+ s 58
+ p 10 2
j 150 470
+ s 59
+ p 7 2
j 310 470
+ s 61
+ p 9 2
j 230 470
+ s 60
+ p 8 2
j 380 290
+ p 62 pin1
+ w 51
j 180 430
+ p 11 1
+ w 37
j 210 430
+ p 11 2
+ w 43
j 260 430
+ p 12 1
+ w 43
j 290 430
+ p 12 2
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
