*version 8.0 62165596
u 80
Q? 3
D? 2
R? 6
V? 2
PM? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1S
+1 2S
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
pageloc 1 0 4216 
@status
n 0 100:02:01:21:18:33;951925713 e 
s 0 100:02:01:21:18:34;951925714 e 
*page 1 0 970 720 iA
@ports
port 68 EGND 150 200 h
@parts
part 6 Q2N2222 170 120 H
a 0 ap 9 0 -9 13 hln 100 REFDES=Q2
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
part 58 VPWL 60 130 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1S
a 1 u 0 0 0 0 hcn 100 V2=25V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 11 R 320 100 d
a 0 u 13 0 33 -5 hln 100 VALUE={ RL }
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 12 R 80 90 h
a 0 u 13 0 15 25 hln 100 VALUE=820
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 9 R 270 70 d
a 0 u 13 0 31 1 hln 100 VALUE=6.1K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 10 R 270 140 d
a 0 u 13 0 29 -1 hln 100 VALUE=8.2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 8 R 220 70 d
a 0 u 13 0 31 -1 hln 100 VALUE=750
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 67 PARAM 380 30 h
a 0 u 13 0 50 32 hlb 100 VALUE2=50
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VZ
a 0 u 13 0 0 30 hln 100 NAME2=RL
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=7.5V
part 5 Q2N2222 150 80 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 13 0 -5 74 hln 100 MODEL=Q2N2222
part 7 D1N750 150 190 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 1 1 hln 100 PART=D1N750
a 0 sp 13 0 3 61 hln 100 MODEL=D1N750
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 45
s 270 110 270 120 44
s 270 120 270 140 48
s 170 120 270 120 46
w 53
s 120 90 150 90 52
s 150 90 150 80 54
s 150 90 150 100 56
w 64
s 60 170 60 200 63
s 270 200 270 180 38
s 270 200 320 200 40
s 320 200 320 140 42
s 150 190 150 200 49
s 60 200 150 200 65
s 150 200 270 200 69
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 60 60 80 60 73
a 0 sr 3 0 70 58 hcn 100 LABEL=IN
s 60 130 60 60 59
s 80 90 80 60 13
s 80 60 130 60 15
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=Z
s 150 150 220 150 31
a 0 sr 3 0 195 148 hcn 100 LABEL=Z
s 150 140 150 150 29
s 150 150 150 160 33
s 220 150 220 110 34
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 270 60 320 60 75
a 0 sr 3 0 285 58 hcn 100 LABEL=OUT
s 170 60 220 60 17
s 320 60 320 100 19
s 270 60 270 70 21
s 220 60 270 60 26
s 220 60 220 70 24
@junction
j 170 60
+ p 5 e
+ w 18
j 270 60
+ w 18
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
j 270 200
+ w 64
+ w 64
j 270 140
+ p 10 1
+ w 45
j 170 120
+ p 6 b
+ w 45
j 270 120
+ w 45
+ w 45
j 150 200
+ w 64
+ w 64
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
j 60 170
+ p 58 -
+ w 64
j 270 180
+ p 10 2
+ w 64
j 150 190
+ p 7 1
+ w 64
j 320 100
+ p 11 1
+ w 18
j 320 140
+ p 11 2
+ w 64
j 270 70
+ p 9 1
+ w 18
j 270 110
+ p 9 2
+ w 45
j 220 70
+ p 8 1
+ w 18
j 220 110
+ p 8 2
+ w 28
j 150 200
+ s 68
+ w 64
j 60 130
+ p 58 +
+ w 60
j 80 90
+ p 12 1
+ w 60
j 130 60
+ p 5 c
+ w 60
j 80 60
+ w 60
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 78 t 5 140 234 308 252 0 25
SERIES VOLTAGE REGULATOR 
t 79 t 5 70 225 120 250 0 9
Fig. 3.18
