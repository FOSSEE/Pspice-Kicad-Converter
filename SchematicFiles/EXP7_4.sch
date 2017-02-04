*version 8.0 492249274
u 208
Q? 20
R? 11
C? 13
V? 4
PM? 2
? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 0.1
+2 1G
.TRAN 1 0 0 0
+0 0.01m
+1 50ms
+2 0
+3 0.001ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.001
.STEP 1 3 4
+ 0 Rph
+ 4 1
+ 5 100
+ 6 5
+ -1 100
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
pageloc 1 0 5217 
@status
n 0 100:02:01:22:03:05;951928385 e 
s 2832 100:02:01:22:03:05;951928385 e 
c 100:02:01:22:02:32;951928352
*page 1 0 970 720 iA
@ports
port 15 EGND 400 20 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 146 GND_EARTH 470 160 h
port 147 GND_EARTH 530 160 h
port 189 EGND 290 190 h
port 14 EGND 360 210 h
@parts
part 131 R 530 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 3 -1 hln 100 VALUE={Rf}
part 132 R 580 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 -7 4 hln 100 REFDES=R8
a 0 u 13 0 1 51 hln 100 VALUE={Rph}
part 4 R 290 100 v
a 0 u 13 0 3 -1 hln 100 VALUE=150K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 188 R 290 150 d
a 0 u 13 0 31 -1 hln 100 VALUE=47k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 3 R 370 100 v
a 0 u 13 0 3 -5 hln 100 VALUE=15K
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 15 0 hln 100 REFDES=Rc1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 193 C 390 170 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 15 0 hln 100 REFDES=C12
a 0 u 13 0 29 -1 hln 100 VALUE=2.2u
part 130 R 470 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 3 1 hln 100 VALUE={Rf}
part 10 VDC 370 60 u
a 1 a 9 0 34 23 hcn 100 REFDES=V1
a 0 s 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=20v
part 162 PARAM 550 40 h
a 0 u 13 0 50 42 hlb 100 VALUE3=200K
a 0 u 13 0 50 32 hlb 100 VALUE2=33n
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 a 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=Cf
a 0 u 13 0 0 20 hln 100 NAME1=RF
a 0 u 13 0 0 40 hln 100 NAME3=Rph
a 0 u 13 0 50 22 hlb 100 VALUE1=4.7k
part 192 R 360 170 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 17 34 hln 100 REFDES=R10
a 0 u 13 0 35 35 hln 100 VALUE=6.8k
part 205 Q2N3904 340 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q19
a 0 a 9 0 5 5 hln 100 REFDES=Q19
part 133 C 410 120 h
a 0 u 0 0 0 0 hln 100 IC=5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
a 0 u 13 0 -19 31 hln 100 VALUE={Cf}
part 172 C 480 120 h
a 0 u 0 0 0 0 hln 100 IC=5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 0 hln 100 REFDES=C10
a 0 u 13 0 1 25 hln 100 VALUE={Cf}
part 173 C 540 120 h
a 0 u 0 0 0 0 hln 100 IC=5
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
a 0 u 13 0 5 25 hln 100 VALUE={Cf}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 0 s 11 0 0 0 hln 100 PART=titleblk
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 52
s 370 20 400 20 51
w 129
s 290 60 370 60 31
w 197
s 360 210 390 210 196
s 390 210 390 200 198
w 22
s 290 100 290 150 21
s 290 150 230 150 23
s 230 150 230 260 150
s 230 260 580 260 152
s 580 260 580 160 154
s 290 150 340 150 27
w 195
s 360 170 390 170 194
w 139
s 440 120 470 120 206
s 470 120 480 120 140
w 142
s 510 120 530 120 141
s 530 120 540 120 143
w 145
s 570 120 580 120 144
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 370 120 410 120 136
a 0 sr 3 0 390 118 hcn 100 LABEL=out
s 360 120 360 130 158
s 360 120 370 120 163
s 370 100 370 120 176
@junction
j 290 150
+ w 22
+ w 22
j 290 100
+ p 4 1
+ w 22
j 400 20
+ s 15
+ w 52
j 370 60
+ p 3 2
+ w 129
j 290 60
+ p 4 2
+ w 129
j 370 100
+ p 3 1
+ w 37
j 470 120
+ p 130 2
+ w 139
j 530 120
+ p 131 2
+ w 142
j 470 160
+ s 146
+ p 130 1
j 530 160
+ s 147
+ p 131 1
j 480 120
+ p 172 1
+ w 139
j 510 120
+ p 172 2
+ w 142
j 540 120
+ p 173 1
+ w 142
j 580 160
+ p 132 1
+ w 22
j 290 150
+ p 188 1
+ w 22
j 290 190
+ s 189
+ p 188 2
j 360 210
+ p 192 2
+ s 14
j 360 170
+ p 192 1
+ w 195
j 390 170
+ p 193 1
+ w 195
j 360 210
+ p 192 2
+ w 197
j 360 210
+ s 14
+ w 197
j 390 200
+ p 193 2
+ w 197
j 440 120
+ p 133 2
+ w 139
j 410 120
+ p 133 1
+ w 37
j 370 120
+ w 37
+ w 37
j 370 60
+ p 10 +
+ p 3 2
j 370 20
+ p 10 -
+ w 52
j 370 60
+ p 10 +
+ w 129
j 360 170
+ p 205 e
+ p 192 1
j 340 150
+ p 205 b
+ w 22
j 360 170
+ p 205 e
+ w 195
j 360 130
+ p 205 c
+ w 37
j 570 120
+ p 173 2
+ w 145
j 580 120
+ p 132 2
+ w 145
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 207 t 5 190 264 260 290 0 8 d_info:,,,,,,,,,,,,,14, 
Fig. 4.7
t 171 t 5 300 301 540 280 0 38
TRANSISTORISED  PHASE SHIFT OSCILLATOR
