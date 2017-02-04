*version 8.0 46966862
u 414
Q? 7
R? 11
C? 5
V? 9
D? 4
S? 2
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 160m
.STEP 0 2 4
+ 0 cmono
+ 4 0.1u
+ 5 100u
+ 6 1
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
pageloc 1 0 6114 
@status
n 0 99:05:26:15:59:49;930392989 e 
s 2832 99:05:26:15:59:49;930392989 e 
c 99:05:26:15:59:13;930392953
*page 1 0 970 720 iA
@ports
port 13 EGND 540 270 h
port 12 EGND 450 350 h
port 145 EGND 170 360 h
port 190 EGND 200 420 h
port 238 EGND 360 380 h
port 295 EGND 450 430 h
@parts
part 3 Q2N2222 430 330 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 228 R 360 380 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 177 C 390 270 h
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 -11 3 hln 100 VALUE=10p
part 229 C 410 380 h
a 0 x 0 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 6 R 450 270 v
a 0 x 0 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 15 0 hln 100 REFDES=Rc2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 7 R 170 280 v
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 15 0 hln 100 REFDES=Rc1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 4 R 290 270 v
a 0 u 13 0 53 17 hln 100 VALUE=10k
a 0 x 0 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 183 R 200 380 v
a 0 u 13 0 17 45 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 189 VDC 200 420 u
a 1 u 13 0 -11 18 hcn 100 DC=1.5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 10 VDC 540 230 h
a 1 u 13 0 -11 18 hcn 100 DC=6v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 C 250 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=-10
a 0 u 13 0 -27 27 hln 100 VALUE={cmono}
part 2 Q2N2222 190 340 H
a 0 sp 11 0 27 22 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 296 PARAM 290 390 h
a 0 u 13 0 0 20 hln 100 NAME1=cmono
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1u
part 226 D1N4002 400 330 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 4 hln 100 REFDES=D3
a 0 sp 11 0 29 63 hln 100 PART=D1N4002
a 0 sp 13 0 -7 43 hln 100 MODEL=D1N4002
part 173 R 410 290 h
a 0 xp 9 0 17 2 hln 100 REFDES=R1
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 -3 23 hln 100 VALUE=10k
part 186 VPWL 450 390 h
a 1 u 0 0 0 0 hcn 100 V4=6v
a 1 u 0 0 0 0 hcn 100 T4=25ms
a 1 u 0 0 0 0 hcn 100 T5=25.00001m
a 1 u 0 0 0 0 hcn 100 V5=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=0
a 0 a 0 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 T2=20ms
a 1 u 0 0 0 0 hcn 100 T3=20.0001ms
a 1 u 0 0 0 0 hcn 100 V3=6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 412 nodeMarker 450 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 413 nodeMarker 450 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 235
a 0 sr 0 0 0 0 hln 100 LABEL=vtrig
s 400 380 410 380 234
a 0 sr 3 0 395 408 hln 100 LABEL=vtrig
s 400 360 400 380 236
w 15
s 390 290 410 290 265
s 390 270 390 290 178
s 320 290 390 290 18
s 320 330 320 290 16
s 200 340 190 340 184
s 240 340 200 340 113
s 240 330 240 340 111
s 240 330 320 330 14
w 41
s 290 230 450 230 123
s 540 230 450 230 90
s 170 230 290 230 121
s 170 240 170 230 84
w 224
s 290 290 300 290 253
s 290 270 290 290 34
s 280 290 290 290 20
s 300 290 300 340 22
s 300 340 360 340 24
s 360 340 360 330 26
s 400 330 430 330 227
s 360 330 400 330 28
w 31
s 170 290 170 320 244
s 250 290 170 290 98
s 170 280 170 290 30
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 450 270 450 290 32
a 0 sr 3 0 452 280 hln 100 LABEL=out
s 420 270 450 270 181
s 450 290 450 310 174
w 231
a 0 sr 0 0 0 0 hln 100 LABEL=trig
s 440 380 450 380 230
a 0 sr 3 0 445 378 hcn 100 LABEL=trig
s 450 380 450 390 232
@junction
j 450 350
+ p 3 e
+ s 12
j 360 380
+ p 228 1
+ s 238
j 200 380
+ p 183 1
+ p 189 -
j 200 420
+ p 189 +
+ s 190
j 540 270
+ p 10 -
+ s 13
j 450 430
+ p 186 -
+ s 295
j 170 360
+ p 2 e
+ s 145
j 400 360
+ p 226 2
+ w 235
j 400 380
+ p 228 2
+ w 235
j 410 380
+ p 229 1
+ w 235
j 420 270
+ p 177 2
+ w 33
j 450 270
+ p 6 1
+ w 33
j 450 310
+ p 3 c
+ w 33
j 450 290
+ p 173 2
+ w 33
j 450 390
+ p 186 +
+ w 231
j 440 380
+ p 229 2
+ w 231
j 410 290
+ p 173 1
+ w 15
j 390 270
+ p 177 1
+ w 15
j 390 290
+ w 15
+ w 15
j 200 340
+ p 183 2
+ w 15
j 190 340
+ p 2 b
+ w 15
j 450 230
+ p 6 2
+ w 41
j 290 230
+ p 4 2
+ w 41
j 540 230
+ p 10 +
+ w 41
j 170 240
+ p 7 2
+ w 41
j 290 270
+ p 4 1
+ w 224
j 280 290
+ p 8 2
+ w 224
j 290 290
+ w 224
+ w 224
j 430 330
+ p 3 b
+ w 224
j 400 330
+ p 226 1
+ w 224
j 170 320
+ p 2 c
+ w 31
j 250 290
+ p 8 1
+ w 31
j 170 280
+ p 7 1
+ w 31
j 170 290
+ w 31
+ w 31
j 450 290
+ p 412 pin1
+ p 173 2
j 450 290
+ p 412 pin1
+ w 33
j 450 390
+ p 413 pin1
+ p 186 +
j 450 390
+ p 413 pin1
+ w 231
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 386 t 5 120 480 560 450 0 39 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED MONOSTABLE MULTIVIBRATOR
