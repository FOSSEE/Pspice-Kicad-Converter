*version 8.0 2129863610
u 194
Q? 7
R? 9
C? 3
V? 6
D? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 50m
+2 0
+3 0.01MS
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
pageloc 1 0 4915 
@status
n 0 99:07:19:15:38:40;935057320 e 
s 2832 99:07:19:15:38:43;935057323 e 
c 99:07:19:15:38:36;935057316
*page 1 0 970 720 iA
@ports
port 145 EGND 230 200 h
port 12 EGND 510 200 h
port 13 EGND 550 110 h
@parts
part 7 R 230 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 158 R 290 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 185 R 450 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 3 Q2N2222 490 180 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 33 15 hln 100 REFDES=Q2
a 0 sp 11 0 27 32 hln 100 PART=Q2N2222
part 146 D1N4002 280 130 u
a 0 sp 11 0 41 27 hln 100 PART=D1N4002
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 17 4 hln 100 REFDES=D1
a 0 sp 13 0 31 -9 hln 100 MODEL=D1N4002
part 147 D1N4002 470 130 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 sp 11 0 -15 25 hln 100 PART=D1N4002
a 0 x 0 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
a 0 sp 13 0 -7 27 hln 100 MODEL=D1N4002
part 8 C 310 130 h
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 9 C 410 130 h
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 5 R 400 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 23 2 hln 100 REFDES=R2
a 0 u 13 0 9 3 hln 100 VALUE=15k
part 4 R 350 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 4 hln 100 REFDES=R1
a 0 u 13 0 11 5 hln 100 VALUE=15k
part 6 R 510 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 10 VDC 550 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 29 30 hcn 100 DC=10V
part 2 Q2N2222 250 180 H
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 29 34 hln 100 PART=Q2N2222
a 0 ap 9 0 25 15 hln 100 REFDES=Q1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
s 300 170 380 170 14
s 380 170 380 130 16
s 380 130 400 130 18
s 400 130 410 130 39
s 400 110 400 130 37
s 300 170 300 180 111
s 300 180 250 180 113
w 148
s 360 130 360 180 22
s 350 130 360 130 36
s 340 130 350 130 20
s 350 110 350 130 34
s 360 180 490 180 149
w 33
s 510 110 510 130 32
s 510 130 510 160 155
s 500 130 510 130 153
w 157
s 440 130 450 130 156
s 450 130 470 130 178
s 450 120 450 130 176
w 163
s 290 120 290 130 162
s 290 130 280 130 164
s 310 130 290 130 166
w 31
s 230 120 230 130 30
s 230 130 230 160 188
s 250 130 230 130 186
w 41
s 230 80 230 70 84
s 350 70 400 70 88
s 230 70 290 70 121
s 400 70 450 70 123
s 290 70 350 70 161
s 290 70 290 80 159
s 450 70 510 70 174
s 450 70 450 80 172
s 550 70 510 70 90
@junction
j 410 130
+ p 9 1
+ w 15
j 340 130
+ p 8 2
+ w 148
j 350 130
+ w 148
+ w 148
j 350 110
+ p 4 1
+ w 148
j 400 130
+ w 15
+ w 15
j 400 110
+ p 5 1
+ w 15
j 250 180
+ p 2 b
+ w 15
j 510 70
+ p 6 2
+ w 41
j 230 80
+ p 7 2
+ w 41
j 350 70
+ p 4 2
+ w 41
j 400 70
+ p 5 2
+ w 41
j 510 110
+ p 6 1
+ w 33
j 230 200
+ s 145
+ p 2 e
j 510 200
+ p 3 e
+ s 12
j 490 180
+ p 3 b
+ w 148
j 510 160
+ p 3 c
+ w 33
j 510 130
+ w 33
+ w 33
j 440 130
+ p 9 2
+ w 157
j 290 70
+ w 41
+ w 41
j 290 80
+ p 158 1
+ w 41
j 290 120
+ p 158 2
+ w 163
j 290 130
+ w 163
+ w 163
j 310 130
+ p 8 1
+ w 163
j 450 70
+ w 41
+ w 41
j 450 130
+ w 157
+ w 157
j 450 80
+ p 185 1
+ w 41
j 450 120
+ p 185 2
+ w 157
j 470 130
+ p 147 1
+ w 157
j 500 130
+ p 147 2
+ w 33
j 230 120
+ p 7 1
+ w 31
j 230 160
+ p 2 c
+ w 31
j 280 130
+ p 146 1
+ w 163
j 230 130
+ w 31
+ w 31
j 250 130
+ p 146 2
+ w 31
j 550 110
+ p 10 -
+ s 13
j 550 70
+ p 10 +
+ w 41
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 230 230 550 260 0 38 d_info:,,,,,,,,,,,,,17, 
Transistorised Astable multi-vibrator 
t 0 t 5 240 264 525 282 0 55
Diodes D1 and D2 are placed to shrpen the  output edges
