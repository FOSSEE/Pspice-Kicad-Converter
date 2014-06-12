*version 8.0 63509105
u 371
Q? 7
R? 11
C? 4
V? 9
D? 3
? 7
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 100M
+2 20ms
+3 0.1ms
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
pageloc 1 0 5495 
@status
n 0 99:05:26:16:00:31;930393031 e 
s 0 99:05:26:16:02:08;930393128 e 
c 99:05:07:00:59:05;928697345
*page 1 0 970 720 iA
@ports
port 145 EGND 180 340 h
port 12 EGND 380 330 h
port 13 EGND 420 250 h
port 246 EGND 240 400 h
port 355 EGND 70 370 h
@parts
part 8 C 200 270 h
a 0 ap 9 0 9 -2 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=10
a 0 u 13 0 11 29 hln 100 VALUE=1u
part 10 VDC 420 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 31 26 hcn 100 DC=10V
a 1 ap 9 0 30 7 hcn 100 REFDES=V1
part 4 R 250 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 6 hln 100 REFDES=R1
a 0 u 13 0 11 3 hln 100 VALUE={R1}
part 245 VDC 240 360 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -19 26 hcn 100 DC=-1.5V
part 244 R 240 320 d
a 0 ap 9 0 19 34 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 u 13 0 35 37 hln 100 VALUE=20k
part 220 PARAM 530 200 h
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 50 22 hlb 100 VALUE1=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 354 C 140 280 H
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
part 7 R 180 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 1 1 hln 100 VALUE=1k
part 6 R 380 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 3 31 hln 100 VALUE=1k
a 0 ap 9 0 17 34 hln 100 REFDES=R3
part 352 VPULSE 70 330 H
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 TD=0.1u
a 0 a 0 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 32 10 hcn 100 REFDES=V8
a 1 u 0 0 0 0 hcn 100 PER=20M
a 1 u 0 0 0 0 hcn 100 PW=1MS
a 1 u 0 0 0 0 hcn 100 V1=-15
a 1 u 0 0 0 0 hcn 100 V2=0
part 247 R 310 270 h
a 0 u 13 0 33 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 -1 24 hln 100 REFDES=R5
part 254 C 310 250 h
a 0 u 13 0 -13 23 hln 100 VALUE=100P
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=10
a 0 x 0 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 9 -2 hln 100 REFDES=C2
part 2 Q2N2222 200 320 H
a 0 ap 9 0 35 11 hln 100 REFDES=Q1
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 sp 11 0 23 26 hln 100 PART=Q2N2222
a 0 sp 13 0 31 30 hln 100 MODEL=Q2N2222
part 3 Q2N2222 360 310 h
a 0 ap 9 0 39 13 hln 100 REFDES=Q2
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 sp 11 0 27 30 hln 100 PART=Q2N2222
a 0 sp 13 0 35 38 hln 100 MODEL=Q2N2222
part 353 R 110 280 H
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 256
s 290 250 290 270 257
s 290 270 310 270 259
s 200 320 240 320 113
s 240 320 240 290 111
s 240 290 280 290 14
s 280 290 280 270 16
s 280 270 290 270 18
s 310 250 290 250 255
w 41
s 250 210 380 210 88
s 180 210 250 210 121
s 180 220 180 210 84
s 420 210 380 210 90
w 187
s 260 270 260 320 22
s 320 320 260 320 24
s 320 310 320 320 26
s 360 310 320 310 28
s 250 270 260 270 161
s 250 250 250 270 34
s 230 270 250 270 20
w 31
s 180 260 180 270 30
s 180 270 180 280 200
s 200 270 180 270 197
s 180 280 180 300 359
s 140 280 180 280 357
w 362
a 0 sr 0 0 0 0 hln 100 LABEL=VTRIGG
s 70 280 70 330 348
a 0 sr 3 0 28 317 hln 100 LABEL=VTRIGG
w 263
s 380 250 380 270 172
s 370 250 370 270 264
s 350 270 370 270 48
s 340 250 370 250 262
s 380 270 380 290 368
s 380 270 370 270 366
@junction
j 420 250
+ p 10 -
+ s 13
j 240 360
+ p 245 +
+ p 244 2
j 240 400
+ p 245 -
+ s 246
j 180 340
+ p 2 e
+ s 145
j 380 330
+ p 3 e
+ s 12
j 380 250
+ p 6 1
+ w 263
j 380 290
+ p 3 c
+ w 263
j 180 260
+ p 7 1
+ w 31
j 180 300
+ p 2 c
+ w 31
j 200 270
+ p 8 1
+ w 31
j 310 270
+ p 247 1
+ w 256
j 200 320
+ p 2 b
+ w 256
j 240 320
+ p 244 1
+ w 256
j 290 270
+ w 256
+ w 256
j 310 250
+ p 254 1
+ w 256
j 250 210
+ p 4 2
+ w 41
j 380 210
+ p 6 2
+ w 41
j 180 220
+ p 7 2
+ w 41
j 420 210
+ p 10 +
+ w 41
j 360 310
+ p 3 b
+ w 187
j 250 250
+ p 4 1
+ w 187
j 230 270
+ p 8 2
+ w 187
j 250 270
+ w 187
+ w 187
j 110 280
+ p 354 2
+ p 353 1
j 140 280
+ p 354 1
+ w 31
j 180 280
+ w 31
+ w 31
j 70 280
+ p 353 2
+ w 362
j 70 370
+ p 352 -
+ s 355
j 70 330
+ p 352 +
+ w 362
j 350 270
+ p 247 2
+ w 263
j 340 250
+ p 254 2
+ w 263
j 380 270
+ w 263
+ w 263
j 370 270
+ w 263
+ w 263
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 242 t 5 70 480 510 450 0 39 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED MONOSTABLE MULTIVIBRATOR
