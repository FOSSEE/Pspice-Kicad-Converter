*version 8.0 523708591
u 179
Q? 7
R? 7
C? 3
V? 6
D? 5
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 80mS
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
pageloc 1 0 5079 
@status
n 2409 99:05:24:15:48:19;930219499 e 
s 0 99:05:24:15:45:06;930219306 e 
c 99:05:24:15:49:16;930219556
*page 1 0 970 720 iA
@ports
port 13 EGND 600 110 h
port 12 EGND 510 190 h
port 138 EGND 230 250 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 139 EGND 180 280 h
@parts
part 7 R 230 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 10 VDC 600 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 8 C 310 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 R 350 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 1 -8 hln 100 REFDES=R1
a 0 u 13 0 9 39 hln 100 VALUE=10k
part 5 R 400 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 25 41 hln 100 VALUE=10k
part 6 R 510 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 C 410 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=
part 137 VPWL 180 240 h
a 1 xp 9 0 26 6 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 T2=40ms
a 1 u 0 0 0 0 hcn 100 T3=40.00001m
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 V3=0
a 1 u 0 0 0 0 hcn 100 T4=
a 1 u 0 0 0 0 hcn 100 V4=
a 1 u 0 0 0 0 hcn 100 T5=
a 1 u 0 0 0 0 hcn 100 V5=
a 0 x 0 0 0 0 hln 100 PKGREF=V2
part 3 Q2N2222 490 170 h
a 0 s 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 a 9 0 5 5 hln 100 REFDES=Q2
part 148 D1N4002 490 110 u
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D4
a 0 a 9 0 17 4 hln 100 REFDES=D4
a 0 s 11 0 63 29 hln 100 PART=D1N4002
part 136 Q2N2222 210 230 h
a 0 s 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Q3
a 0 x 9 0 31 17 hln 100 REFDES=Q3
part 2 Q2N2222 250 180 H
a 0 s 11 0 47 20 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 a 9 0 5 5 hln 100 REFDES=Q1
part 147 D1N4002 290 100 h
a 0 s 13 0 17 27 hln 100 MODEL=D1N4002
a 0 s 11 0 9 -5 hln 100 PART=D1N4002
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 a 9 0 17 4 hln 100 REFDES=D3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 41
s 230 80 230 70 84
s 600 70 510 70 90
s 230 70 510 70 123
w 21
s 340 130 360 130 20
s 360 130 360 180 22
s 360 180 400 180 24
s 420 180 420 170 26
s 420 170 490 170 28
s 400 180 420 180 146
w 156
s 320 100 350 100 155
s 350 100 350 120 157
w 15
s 380 170 380 130 16
s 380 130 410 130 18
s 300 170 300 180 111
s 300 180 250 180 113
s 300 170 350 170 145
s 350 170 380 170 161
s 350 160 350 170 159
w 163
s 400 140 400 110 162
s 400 110 460 110 164
w 31
s 230 120 230 130 30
s 230 130 230 160 151
s 230 130 290 130 149
s 290 130 310 130 154
s 290 100 290 130 152
w 33
s 510 110 510 130 32
s 490 110 510 110 166
s 510 130 510 150 170
s 440 130 510 130 168
w 175
s 230 210 230 200 174
w 132
s 180 230 210 230 134
s 180 240 180 230 131
@junction
j 410 130
+ p 9 1
+ w 15
j 340 130
+ p 8 2
+ w 21
j 230 120
+ p 7 1
+ w 31
j 600 110
+ p 10 -
+ s 13
j 510 70
+ p 6 2
+ w 41
j 230 80
+ p 7 2
+ w 41
j 600 70
+ p 10 +
+ w 41
j 510 110
+ p 6 1
+ w 33
j 400 180
+ p 5 1
+ w 21
j 230 130
+ w 31
+ w 31
j 310 130
+ p 8 1
+ w 31
j 290 130
+ w 31
+ w 31
j 350 120
+ p 4 2
+ w 156
j 350 170
+ w 15
+ w 15
j 350 160
+ p 4 1
+ w 15
j 400 140
+ p 5 2
+ w 163
j 510 130
+ w 33
+ w 33
j 440 130
+ p 9 2
+ w 33
j 180 280
+ p 137 -
+ s 139
j 180 240
+ p 137 +
+ w 132
j 250 180
+ p 2 b
+ w 15
j 230 160
+ p 2 c
+ w 31
j 230 200
+ p 2 e
+ w 175
j 230 250
+ p 136 e
+ s 138
j 230 210
+ p 136 c
+ w 175
j 210 230
+ p 136 b
+ w 132
j 510 190
+ p 3 e
+ s 12
j 490 170
+ p 3 b
+ w 21
j 510 150
+ p 3 c
+ w 33
j 460 110
+ p 148 2
+ w 163
j 490 110
+ p 148 1
+ w 33
j 320 100
+ p 147 2
+ w 156
j 290 100
+ p 147 1
+ w 31
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 178 t 5 660 344 240 370 0 51 d_info:,,,,,,,,,,,,,14, 
Q3 & V3 are used to Enable/Disable the oscillations
t 177 t 5 230 340 680 310 0 36 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED ASTABLE MULTIVIBRATOR
