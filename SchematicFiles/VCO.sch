*version 8.0 425852366
u 102
U? 3
R? 7
M? 3
V? 4
C? 2
PM? 2
? 6
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1U
+1 100MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5802 
@status
n 0 99:05:23:09:51:37;930111697 e 
s 2832 99:05:23:09:51:37;930111697 e 
*page 1 0 297 210 ma
@ports
port 11 EGND 30 100 h
port 25 EGND 280 100 h
port 26 EGND 280 220 h
port 21 EGND 90 190 h
port 82 EGND 470 230 h
port 95 EGND 440 110 h
port 22 EGND 140 240 h
@parts
part 23 VDC 280 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 5 R 90 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 90 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 72 R 470 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1.8k
part 24 VDC 280 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 73 R 470 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=3.6k
part 7 R 120 40 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 27 hln 100 VALUE={2*R}
part 3 LM111 360 150 U
a 0 sp 11 0 0 70 hcn 100 PART=LM111
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 18 0 hcn 100 REFDES=U2
part 6 R 140 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 37 31 hln 100 VALUE={R}
part 99 IRF150 170 220 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 86 PARAM 380 20 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 50 22 hlb 100 VALUE1=10K
part 2 LF411 180 140 U
a 0 sp 11 0 0 70 hln 100 PART=LF411
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 9 VPWL 30 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 T2=10M
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 T3=10MS
a 1 u 0 0 0 0 hcn 100 V3=-10
a 1 u 0 0 0 0 hcn 100 V1=10
part 10 C 200 40 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=12.5P
a 0 u 0 0 0 0 hln 100 IC=10
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 89 nodeMarker 470 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 90 nodeMarker 310 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 91 nodeMarker 30 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 100 nodeMarker 180 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 101 nodeMarker 180 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 28
s 220 90 220 60 27
s 220 60 280 60 29
s 280 60 400 60 31
s 400 60 400 100 33
w 77
s 470 60 490 60 76
s 490 60 490 180 78
s 220 150 220 180 35
s 220 180 280 180 37
s 280 180 400 180 39
s 400 180 400 160 41
s 490 180 400 180 80
w 75
s 470 100 470 130 74
s 470 130 470 190 85
s 440 130 470 130 83
w 64
s 260 120 310 120 63
s 310 120 310 110 65
s 310 40 230 40 67
s 310 110 310 40 71
s 310 110 360 110 69
w 13
s 30 60 30 40 12
s 30 40 90 40 14
s 90 40 120 40 18
s 90 40 90 70 16
w 94
s 450 150 440 150 93
w 56
s 360 150 340 150 55
s 340 150 340 240 57
s 340 240 170 240 59
s 170 240 170 220 61
w 20
s 90 150 90 140 50
s 90 140 90 110 54
s 90 140 180 140 52
w 44
s 180 100 160 100 43
s 140 100 140 160 45
s 160 100 140 100 49
s 160 40 160 100 47
s 200 40 160 40 87
@junction
j 30 100
+ s 11
+ p 9 -
j 30 60
+ p 9 +
+ w 13
j 120 40
+ p 7 1
+ w 13
j 90 70
+ p 4 1
+ w 13
j 90 40
+ w 13
+ w 13
j 280 100
+ s 25
+ p 23 -
j 280 220
+ s 26
+ p 24 -
j 220 90
+ p 2 V-
+ w 28
j 280 60
+ p 23 +
+ w 28
j 400 100
+ p 3 V-
+ w 28
j 180 100
+ p 2 -
+ w 44
j 140 160
+ p 6 1
+ w 44
j 160 40
+ p 7 2
+ w 44
j 160 100
+ w 44
+ w 44
j 90 190
+ p 5 2
+ s 21
j 90 150
+ p 5 1
+ w 20
j 90 110
+ p 4 2
+ w 20
j 180 140
+ p 2 +
+ w 20
j 90 140
+ w 20
+ w 20
j 360 150
+ p 3 +
+ w 56
j 260 120
+ p 2 OUT
+ w 64
j 360 110
+ p 3 -
+ w 64
j 310 110
+ w 64
+ w 64
j 470 100
+ p 72 2
+ w 75
j 470 190
+ p 73 1
+ w 75
j 470 60
+ p 72 1
+ w 77
j 220 150
+ p 2 V+
+ w 77
j 280 180
+ p 24 +
+ w 77
j 400 160
+ p 3 V+
+ w 77
j 400 180
+ w 77
+ w 77
j 470 230
+ s 82
+ p 73 2
j 440 130
+ p 3 OUT
+ w 75
j 470 130
+ w 75
+ w 75
j 470 130
+ p 89 pin1
+ w 75
j 310 120
+ p 90 pin1
+ w 64
j 30 40
+ p 91 pin1
+ w 13
j 440 150
+ p 3 B/S
+ w 94
j 440 110
+ s 95
+ p 3 G
j 140 200
+ p 99 d
+ p 6 2
j 140 240
+ p 99 s
+ s 22
j 170 220
+ p 99 g
+ w 56
j 180 140
+ p 100 pin1
+ p 2 +
j 180 140
+ p 100 pin1
+ w 20
j 180 100
+ p 101 pin1
+ p 2 -
j 180 100
+ p 101 pin1
+ w 44
j 230 40
+ p 10 2
+ w 64
j 200 40
+ p 10 1
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
