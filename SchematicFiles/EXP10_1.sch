*version 8.0 285865594
u 383
V? 6
R? 14
I? 6
PM? 2
IN? 2
@libraries
@analysis
.DC 1 0 3 4 1 1
+ 0 0 RL
+ 0 7 3.6
.TF 0 I(VZERO) V0
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
pageloc 1 0 7494 
@status
n 0 100:01:25:19:58:35;951488915 e 
s 0 100:01:25:19:58:36;951488916 e 
c 100:01:25:19:58:31;951488911
*page 1 0 970 720 iA
@ports
port 53 EGND 290 300 h
port 105 EGND 290 410 h
port 213 EGND 470 410 h
port 161 EGND 550 300 h
@parts
part 158 R 570 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 48 VDC 210 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 52 R 400 250 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 157 R 520 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 49 R 240 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 309 VDC 630 230 d
a 0 x 0 0 0 0 hln 100 PKGREF=Vzero
a 1 xp 9 0 24 7 hcn 100 REFDES=Vzero
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 212 R 580 360 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 3 0 hln 100 REFDES=RL1
part 103 IDC 330 400 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 102 R 290 360 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 4 hln 100 REFDES=R5
part 101 R 240 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 50 R 290 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 51 IDC 330 290 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
part 330 INCLUDE 410 200 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 63 9 hln 100 FILENAME=THEV.PRN
part 100 VDC 210 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 208 VDC 470 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=VTH
a 1 xp 9 0 -16 7 hcn 100 REFDES=VTH
a 1 u 13 0 -11 43 hcn 100 DC={VTH}
part 274 R 490 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RTH
a 0 xp 9 0 15 0 hln 100 REFDES=RTH
a 0 u 13 0 17 33 hln 100 VALUE={RTH}
part 382 IDC 650 290 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=I0
a 1 xp 9 0 -8 2 hcn 100 REFDES=I0
a 1 u 13 0 -21 21 hcn 100 DC=1A
part 325 PARAM 670 330 h
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 50 22 hlb 100 VALUE1=3.6
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=VTH
a 0 u 13 0 0 40 hln 100 NAME3=RTH
a 0 u 13 0 50 32 hlb 100 VALUE2=36
a 0 u 13 0 50 42 hlb 100 VALUE3=2.4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 580 400 580 410 286
s 470 410 580 410 282
a 0 up 33 0 525 409 hct 100 V=
s 470 390 470 410 187
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 400 410 400 400 98
s 290 400 290 410 91
s 290 410 330 410 93
s 330 410 400 410 376
s 330 410 330 400 85
s 210 410 290 410 82
a 0 up 33 0 250 409 hct 100 V=
s 210 390 210 410 79
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 210 340 240 340 58
a 0 up 33 0 221 325 hct 100 V=
s 210 350 210 340 55
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 330 340 400 340 107
a 0 sr 3 0 365 338 hln 100 LABEL=X
a 0 up 33 0 379 323 hlt 100 V=
s 290 340 290 360 64
s 290 340 330 340 258
s 280 340 290 340 61
s 330 340 330 360 70
s 400 340 400 360 76
w 304
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 590 230 315
s 570 230 570 250 120
a 0 up 33 0 560 212 hlt 100 V=
s 560 230 570 230 117
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 330 300 400 300 43
a 0 up 33 0 353 303 hlt 100 V=
a 0 sr 3 0 365 298 hln 100 LABEL=B
s 400 300 400 290 46
s 290 290 290 300 39
s 290 300 330 300 41
s 210 300 290 300 30
s 330 300 330 290 33
s 210 280 210 300 27
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 240 230 6
a 0 up 33 0 215 213 hct 100 V=
s 210 240 210 230 3
w 164
a 0 up 0:33 0 0 0 hln 100 V=
s 470 340 490 340 326
a 0 up 33 0 464 327 hct 100 V=
s 470 350 470 340 163
w 170
a 0 sr 0 0 0 0 hln 100 LABEL=THEV
a 0 up 0:33 0 0 0 hln 100 V=
s 530 340 580 340 278
a 0 up 33 0 537 347 hlt 100 V=
a 0 sr 3 0 565 338 hln 100 LABEL=THEV
s 580 340 580 360 284
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 650 290 650 300 323
s 550 300 570 300 308
s 490 230 490 300 111
s 490 300 550 300 138
s 570 300 650 300 360
a 0 up 33 0 610 299 hct 100 V=
s 570 290 570 300 147
s 490 230 520 230 114
w 311
a 0 up 0:33 0 0 0 hln 100 V=
s 650 230 650 250 321
s 630 230 650 230 310
a 0 up 33 0 668 211 hct 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 330 230 400 230 21
a 0 sr 3 0 365 228 hln 100 LABEL=A
a 0 up 33 0 339 203 hlt 100 V=
s 400 230 400 250 24
s 330 230 330 250 18
s 290 230 330 230 15
s 290 230 290 250 12
s 280 230 290 230 9
@junction
j 580 360
+ p 212 1
+ w 170
j 530 340
+ p 274 2
+ w 170
j 490 340
+ p 274 1
+ w 164
j 470 350
+ p 208 +
+ w 164
j 400 290
+ p 52 2
+ w 28
j 290 290
+ p 50 2
+ w 28
j 290 300
+ s 53
+ w 28
j 330 290
+ p 51 +
+ w 28
j 210 280
+ p 48 -
+ w 28
j 330 300
+ w 28
+ w 28
j 590 230
+ p 309 -
+ w 304
j 570 250
+ p 158 1
+ w 304
j 560 230
+ p 157 2
+ w 304
j 570 230
+ w 304
+ w 304
j 580 400
+ p 212 2
+ w 188
j 470 410
+ s 213
+ w 188
j 470 390
+ p 208 -
+ w 188
j 280 340
+ p 101 2
+ w 62
j 290 340
+ w 62
+ w 62
j 330 360
+ p 103 -
+ w 62
j 330 340
+ w 62
+ w 62
j 290 410
+ s 105
+ w 80
j 330 400
+ p 103 +
+ w 80
j 330 410
+ w 80
+ w 80
j 240 340
+ p 101 1
+ w 56
j 240 230
+ p 49 1
+ w 4
j 210 240
+ p 48 +
+ w 4
j 400 250
+ p 52 1
+ w 10
j 290 230
+ w 10
+ w 10
j 330 250
+ p 51 -
+ w 10
j 290 250
+ p 50 1
+ w 10
j 280 230
+ p 49 2
+ w 10
j 330 230
+ w 10
+ w 10
j 290 360
+ p 102 1
+ w 62
j 290 400
+ p 102 2
+ w 80
j 210 390
+ p 100 -
+ w 80
j 210 350
+ p 100 +
+ w 56
j 550 300
+ s 161
+ w 112
j 570 290
+ p 158 2
+ w 112
j 570 300
+ w 112
+ w 112
j 520 230
+ p 157 1
+ w 112
j 630 230
+ p 309 +
+ w 311
j 650 250
+ p 382 -
+ w 311
j 650 290
+ p 382 +
+ w 112
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 350 461 681 485 0 33 d_info:,,,,,,,,,,,,,15, 
TO DEMONSTRATE THEVENIN'S THEOREM
t 381 t 5 220 454 300 480 0 9 d_info:,,,,,,,,,,,,,14, 
Fig. 1.10
t 0 t 5 180 301 240 320 0 10
FIG.1.10.1
t 0 t 5 180 411 240 430 0 10
FIG.1.10.2
t 0 t 5 450 300 520 320 0 10
FIG.1.10.3
t 0 t 5 510 421 570 440 0 10
FIG.1.10.4
