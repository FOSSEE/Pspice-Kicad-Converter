*version 8.0 546291521
u 409
V? 6
R? 15
I? 6
PM? 2
IN? 2
@libraries
@analysis
.DC 1 0 3 4 1 1
+ 0 0 RL
+ 0 7 3.6
.TF 1 I(VZERO) V0
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
pageloc 1 0 7626 
@status
n 0 100:01:27:11:12:43;951630163 e 
s 2832 100:01:27:11:12:44;951630164 e 
c 100:01:27:11:12:40;951630160
*page 1 0 970 720 iA
@ports
port 53 EGND 340 280 h
port 105 EGND 340 390 h
port 213 EGND 520 390 h
port 161 EGND 600 280 h
@parts
part 48 VDC 260 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 49 R 290 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 50 R 340 230 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 51 IDC 380 270 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
part 100 VDC 260 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 101 R 290 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 102 R 340 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 103 IDC 380 380 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 325 PARAM 720 310 h
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 50 22 hlb 100 VALUE1=3.6
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 52 R 450 230 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 212 R 630 340 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 5 0 hln 100 REFDES=RL1
part 331 R 450 340 d
a 0 u 13 0 30 5 hln 100 VALUE=1E-12
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 274 R 570 340 d
a 0 x 0 0 0 0 hln 100 PKGREF=RN
a 0 xp 9 0 15 0 hln 100 REFDES=RN
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 30 0 hln 100 VALUE=2.4
part 157 R 530 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 158 R 580 230 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 309 VDC 640 210 d
a 0 x 0 0 0 0 hln 100 PKGREF=Vzero
a 1 xp 9 0 24 7 hcn 100 REFDES=Vzero
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 156 VDC 660 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 x 0 0 0 0 hln 100 PKGREF=V0
a 1 xp 9 0 24 7 hcn 100 REFDES=V0
part 330 INCLUDE 370 190 h
a 0 u 13 0 68 9 hln 100 FILENAME=NORT.PRN
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
part 332 IDC 520 370 u
a 1 u 13 0 -9 21 hcn 100 DC=15A
a 0 sp 11 0 0 0 hln 100 PART=IDC
a 0 x 0 0 0 0 hln 100 PKGREF=INORT
a 1 xp 9 0 33 -12 hcn 100 REFDES=INORT
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 660 270 660 280 323
s 600 280 660 280 352
s 500 210 500 280 111
s 500 280 580 280 138
a 0 up 33 0 540 279 hct 100 V=
s 580 280 600 280 370
s 580 270 580 280 147
s 500 210 530 210 114
w 311
a 0 up 0:33 0 0 0 hln 100 V=
s 660 210 660 230 321
s 640 210 660 210 310
a 0 up 33 0 650 209 hct 100 V=
w 304
a 0 up 0:33 0 0 0 hln 100 V=
s 580 210 600 210 315
s 580 210 580 230 120
a 0 up 33 0 582 220 hlt 100 V=
s 570 210 580 210 117
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 570 380 570 390 338
s 570 390 630 390 340
a 0 up 33 0 600 389 hct 100 V=
s 630 380 630 390 286
s 520 390 570 390 282
s 520 370 520 390 187
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 380 320 450 320 107
a 0 sr 3 0 415 318 hln 100 LABEL=X
a 0 up 33 0 415 319 hlt 100 V=
s 340 320 340 340 64
s 340 320 380 320 258
s 330 320 340 320 61
s 380 320 380 340 70
s 450 320 450 340 76
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 450 390 450 380 98
s 340 380 340 390 91
s 340 390 380 390 93
s 380 390 450 390 392
s 380 390 380 380 85
s 260 390 340 390 82
a 0 up 33 0 300 389 hct 100 V=
s 260 370 260 390 79
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 380 280 450 280 43
a 0 sr 3 0 415 278 hln 100 LABEL=B
a 0 up 33 0 415 279 hlt 100 V=
s 450 280 450 270 46
s 340 270 340 280 39
s 340 280 380 280 41
s 260 280 340 280 30
s 380 280 380 270 33
s 260 260 260 280 27
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 380 210 450 210 21
a 0 sr 3 0 415 208 hln 100 LABEL=A
a 0 up 33 0 415 209 hlt 100 V=
s 450 210 450 230 24
s 380 210 380 230 18
s 340 210 380 210 15
s 340 210 340 230 12
s 330 210 340 210 9
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 260 320 290 320 58
a 0 up 33 0 275 319 hct 100 V=
s 260 330 260 320 55
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 290 210 6
a 0 up 33 0 275 209 hct 100 V=
s 260 220 260 210 3
w 164
a 0 sr 0 0 435 168 hln 100 LABEL=THEV
a 0 up 0:33 0 0 0 hln 100 V=
s 570 320 630 320 337
a 0 sr 3 0 615 318 hln 100 LABEL=THEV
a 0 up 33 0 615 319 hlt 100 V=
s 570 320 570 340 335
s 520 320 570 320 278
s 520 330 520 320 163
s 630 320 630 340 284
@junction
j 660 270
+ p 156 -
+ w 112
j 600 280
+ s 161
+ w 112
j 580 270
+ p 158 2
+ w 112
j 580 280
+ w 112
+ w 112
j 530 210
+ p 157 1
+ w 112
j 660 230
+ p 156 +
+ w 311
j 640 210
+ p 309 +
+ w 311
j 600 210
+ p 309 -
+ w 304
j 580 230
+ p 158 1
+ w 304
j 570 210
+ p 157 2
+ w 304
j 580 210
+ w 304
+ w 304
j 570 380
+ p 274 2
+ w 188
j 630 380
+ p 212 2
+ w 188
j 520 390
+ s 213
+ w 188
j 570 390
+ w 188
+ w 188
j 520 370
+ p 332 +
+ w 188
j 570 340
+ p 274 1
+ w 164
j 520 330
+ p 332 -
+ w 164
j 630 340
+ p 212 1
+ w 164
j 570 320
+ w 164
+ w 164
j 340 340
+ p 102 1
+ w 62
j 330 320
+ p 101 2
+ w 62
j 340 320
+ w 62
+ w 62
j 380 340
+ p 103 -
+ w 62
j 450 340
+ p 331 1
+ w 62
j 380 320
+ w 62
+ w 62
j 450 380
+ p 331 2
+ w 80
j 340 380
+ p 102 2
+ w 80
j 340 390
+ s 105
+ w 80
j 380 380
+ p 103 +
+ w 80
j 380 390
+ w 80
+ w 80
j 260 370
+ p 100 -
+ w 80
j 450 270
+ p 52 2
+ w 28
j 340 270
+ p 50 2
+ w 28
j 340 280
+ s 53
+ w 28
j 380 270
+ p 51 +
+ w 28
j 260 260
+ p 48 -
+ w 28
j 380 280
+ w 28
+ w 28
j 450 230
+ p 52 1
+ w 10
j 340 210
+ w 10
+ w 10
j 380 230
+ p 51 -
+ w 10
j 340 230
+ p 50 1
+ w 10
j 330 210
+ p 49 2
+ w 10
j 380 210
+ w 10
+ w 10
j 290 320
+ p 101 1
+ w 56
j 260 330
+ p 100 +
+ w 56
j 290 210
+ p 49 1
+ w 4
j 260 220
+ p 48 +
+ w 4
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 230 285 264 299 0 5
FIG 1
t 0 t 5 230 395 264 409 0 5
FIG 2
t 0 t 5 480 285 514 299 0 5
FIG 3
t 0 t 5 570 405 604 419 0 5
FIG 4
t 408 t 5 250 424 299 442 0 9
Fig. 1.11
t 0 t 5 320 421 670 450 0 31 d_info:,,,,,,,,,,,,,15, 
TO DEMONSTRATE NORTON'S THEOREM
