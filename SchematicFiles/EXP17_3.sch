*version 8.0 3214684711
u 70
Q? 3
D? 2
R? 6
V? 2
? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 1m
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
pageloc 1 0 4089 
@status
n 0 100:02:01:21:11:14;951925274 e 
s 0 100:02:01:21:11:15;951925275 e 
*page 1 0 970 720 iA
@ports
port 67 EGND 150 200 h
@parts
part 8 R 220 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 9 R 270 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 10 R 270 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 Q2N2222 150 80 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 6 Q2N2222 170 120 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 -9 13 hln 100 REFDES=Q2
part 7 D1N750 150 190 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 1 1 hln 100 PART=D1N750
part 68 PARAM 210 30 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VZ
a 0 u 13 0 50 22 hlb 100 VALUE1=6V
part 58 VPWL 80 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1m
a 1 u 0 0 0 0 hcn 100 V2=25
part 11 R 320 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=100
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 11 -6 hln 100 REFDES=RL
part 12 R 80 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 4 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 64 nodeMarker 80 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 65 nodeMarker 300 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 28
s 150 140 150 150 29
s 150 150 150 160 33
s 150 150 220 150 31
s 220 150 220 110 34
w 45
s 270 110 270 120 44
s 270 120 270 140 48
s 170 120 270 120 46
w 53
s 120 90 150 90 52
s 150 90 150 80 54
s 150 90 150 100 56
w 37
s 270 200 270 180 38
s 270 200 320 200 40
s 320 200 320 140 42
s 150 200 270 200 51
s 150 190 150 200 49
s 80 200 150 200 63
s 80 170 80 200 61
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 80 90 80 130 59
a 0 sr 3 0 66 114 hln 100 LABEL=IN
s 80 90 80 60 13
s 80 60 130 60 15
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 270 60 300 60 23
a 0 sr 3 0 285 58 hcn 100 LABEL=OUT
s 170 60 220 60 17
s 320 60 320 100 19
s 270 60 270 70 21
s 220 60 270 60 26
s 220 60 220 70 24
s 300 60 320 60 66
@junction
j 80 90
+ p 12 1
+ w 14
j 130 60
+ p 5 c
+ w 14
j 170 60
+ p 5 e
+ w 18
j 320 100
+ p 11 1
+ w 18
j 270 70
+ p 9 1
+ w 18
j 270 60
+ w 18
+ w 18
j 220 70
+ p 8 1
+ w 18
j 220 60
+ w 18
+ w 18
j 150 140
+ p 6 e
+ w 28
j 150 160
+ p 7 2
+ w 28
j 150 150
+ w 28
+ w 28
j 220 110
+ p 8 2
+ w 28
j 270 180
+ p 10 2
+ w 37
j 270 200
+ w 37
+ w 37
j 320 140
+ p 11 2
+ w 37
j 270 110
+ p 9 2
+ w 45
j 270 140
+ p 10 1
+ w 45
j 170 120
+ p 6 b
+ w 45
j 270 120
+ w 45
+ w 45
j 150 190
+ p 7 1
+ w 37
j 150 200
+ w 37
+ w 37
j 120 90
+ p 12 2
+ w 53
j 150 80
+ p 5 b
+ w 53
j 150 100
+ p 6 c
+ w 53
j 150 90
+ w 53
+ w 53
j 80 130
+ p 58 +
+ w 14
j 80 170
+ p 58 -
+ w 37
j 80 90
+ p 64 pin1
+ p 12 1
j 80 90
+ p 64 pin1
+ w 14
j 300 60
+ p 65 pin1
+ w 18
j 150 200
+ s 67
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 69 t 5 90 225 310 250 0 49
Fig. 3.17         Study of Zener Series Regulator
