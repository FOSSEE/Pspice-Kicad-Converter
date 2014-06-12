*version 8.0 91425941
u 374
V? 11
R? 20
C? 8
L? 8
IN? 2
I? 3
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 1
+1 1K
+2 10.00K
.SAVEBIAS 0 0 0 0 0
.STEP 1 0 4
+ 0 LMAX
+ 4 100U
+ 5 260U
+ 6 1U
+ -1 1 2 3 4 4.23 5 6 10
.PROBE 0 0 1 1 0 2
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
pageloc 1 0 9848 
@status
n 0 100:02:02:13:07:02;951982622 e 
s 0 100:02:02:13:09:22;951982762 e 
c 100:02:02:13:15:04;951983104
*page 1 0 970 720 iA
@ports
port 29 EGND 100 270 h
port 93 EGND 100 380 h
port 268 EGND 500 320 h
@parts
part 8 L 180 200 h
a 0 u 13 0 15 25 hln 100 VALUE=0.7958mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 7 C 320 200 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -13 31 hln 100 VALUE=39.788uF
part 3 VAC 100 210 h
a 0 s 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 a 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -10 38 hcn 100 ACPHASE=0Deg
a 0 u 13 0 -9 23 hcn 100 ACMAG=50V
part 4 VAC 400 210 h
a 0 s 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 a 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -15 27 hcn 100 ACMAG=25V
a 0 u 13 0 -18 40 hcn 100 ACPHASE=90Deg
part 48 R 250 210 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 37 3 hln 100 VALUE=100Meg
a 0 ap 9 0 23 -6 hln 100 REFDES=R3
part 5 R 130 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5
part 6 R 260 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 87 L 180 310 h
a 0 u 13 0 15 25 hln 100 VALUE=0.7958mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 88 C 360 310 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -13 31 hln 100 VALUE=39.788uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 140 R 280 320 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 37 3 hln 100 VALUE=100Meg
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 23 -6 hln 100 REFDES=R10
part 137 IAC 250 320 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 sp 11 0 -14 44 hln 100 PART=IAC
part 86 R 130 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=5
part 89 R 300 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=3
part 261 L 580 180 h
a 0 u 13 0 15 25 hln 100 VALUE=0.7958mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L6
a 0 ap 9 0 15 0 hln 100 REFDES=L6
part 262 C 720 180 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -13 31 hln 100 VALUE=39.788uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 266 R 530 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 267 R 660 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 263 VAC 500 190 h
a 0 s 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -10 38 hcn 100 ACPHASE=0Deg
a 0 u 13 0 -9 23 hcn 100 ACMAG=50V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
part 264 VAC 800 190 h
a 0 s 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -15 27 hcn 100 ACMAG=25V
a 0 u 13 0 -18 40 hcn 100 ACPHASE=90Deg
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
part 265 R 650 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 37 3 hln 100 VALUE={RMAX}
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 23 -6 hln 100 REFDES=RL
part 323 L 650 250 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 45 53 hln 100 VALUE={LMAX}
a 0 x 0:13 0 0 0 hln 100 PKGREF=LMAX
a 0 xp 9 0 23 -6 hln 100 REFDES=LMAX
part 55 INCLUDE 140 440 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 62 11 hln 100 FILENAME=Max_Power_ac.prn
part 322 PARAM 710 370 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 -2 38 hln 100 NAME2=RMAX
a 0 u 13 0 54 42 hlb 100 VALUE2=4.23
a 0 u 13 0 2 24 hln 100 NAME1=LMAX
a 0 u 13 0 50 30 hlb 100 VALUE1=183uH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 321
a 0 up 0:33 0 0 0 hln 100 V=
s 650 230 650 250 339
a 0 up 33 0 652 235 hlt 100 V=
w 326
a 0 sr 0:3 0 630 184 hcn 100 LABEL=F
a 0 up 0:33 0 0 0 hln 100 V=
s 650 320 800 320 338
a 0 sr 3 0 650 334 hcn 100 LABEL=F
s 650 310 650 320 317
s 500 320 650 320 331
a 0 up 33 0 650 335 hct 100 V=
s 500 320 500 230 324
s 800 320 800 230 256
w 244
a 0 sr 0:3 0 540 178 hcn 100 LABEL=E
a 0 up 0:33 0 0 0 hln 100 V=
s 650 180 660 180 296
a 0 sr 3 0 650 178 hcn 100 LABEL=E
a 0 up 33 0 650 179 hct 100 V=
s 640 180 650 180 245
a 0 up 33 0 650 179 hct 100 V=
s 650 180 650 190 247
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 570 180 580 180 231
a 0 up 33 0 575 179 hct 100 V=
w 234
a 0 up 0:33 0 0 0 hln 100 V=
s 500 180 530 180 233
a 0 up 33 0 515 179 hct 100 V=
s 500 190 500 180 235
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 800 180 800 190 237
s 750 180 800 180 239
a 0 up 33 0 775 179 hct 100 V=
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 720 180 700 180 241
a 0 up 33 0 710 179 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 170 310 180 310 56
a 0 up 33 0 175 309 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 340 310 66
a 0 up 33 0 350 309 hct 100 V=
w 69
a 0 sr 0:3 0 240 288 hcn 100 LABEL=C
a 0 up 0:33 0 0 0 hln 100 V=
s 250 310 280 310 74
a 0 sr 3 0 270 308 hcn 100 LABEL=C
a 0 up 33 0 270 309 hct 100 V=
s 240 310 250 310 70
a 0 up 33 0 250 309 hct 100 V=
s 250 310 250 320 72
s 280 310 300 310 143
s 280 310 280 320 141
w 138
a 0 sr 0:3 0 220 374 hcn 100 LABEL=D
a 0 up 0:33 0 0 0 hln 100 V=
s 250 380 280 380 85
a 0 sr 3 0 270 394 hcn 100 LABEL=D
a 0 up 33 0 270 395 hct 100 V=
s 100 380 250 380 77
a 0 up 33 0 250 395 hct 100 V=
s 250 360 250 380 83
s 100 310 100 380 133
s 100 310 130 310 58
a 0 up 33 0 115 309 hct 100 V=
s 440 310 440 380 135
s 390 310 440 310 64
a 0 up 33 0 415 309 hct 100 V=
s 280 380 440 380 146
s 280 360 280 380 144
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 250 270 400 270 54
a 0 sr 3 0 250 284 hcn 100 LABEL=B
a 0 up 33 0 250 285 hct 100 V=
s 250 250 250 270 52
s 100 250 100 270 13
s 100 270 250 270 15
s 400 270 400 250 17
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 250 200 260 200 51
a 0 sr 3 0 250 198 hcn 100 LABEL=A
a 0 up 33 0 250 199 hct 100 V=
s 250 200 250 210 49
s 240 200 250 200 21
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 300 200 45
a 0 up 33 0 310 199 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 400 200 25
a 0 up 33 0 375 199 hct 100 V=
s 400 200 400 210 27
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 100 210 100 200 9
s 100 200 130 200 11
a 0 up 33 0 115 199 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 180 200 19
a 0 up 33 0 175 199 hct 100 V=
@junction
j 650 230
+ p 265 2
+ w 321
j 650 250
+ p 323 1
+ w 321
j 650 310
+ p 323 2
+ w 326
j 500 320
+ s 268
+ w 326
j 500 230
+ p 263 -
+ w 326
j 800 230
+ p 264 -
+ w 326
j 650 320
+ w 326
+ w 326
j 640 180
+ p 261 2
+ w 244
j 650 190
+ p 265 1
+ w 244
j 660 180
+ p 267 1
+ w 244
j 650 180
+ w 244
+ w 244
j 580 180
+ p 261 1
+ w 232
j 570 180
+ p 266 2
+ w 232
j 530 180
+ p 266 1
+ w 234
j 500 190
+ p 263 +
+ w 234
j 800 190
+ p 264 +
+ w 238
j 750 180
+ p 262 2
+ w 238
j 720 180
+ p 262 1
+ w 242
j 700 180
+ p 267 2
+ w 242
j 180 310
+ p 87 1
+ w 57
j 170 310
+ p 86 2
+ w 57
j 360 310
+ p 88 1
+ w 67
j 340 310
+ p 89 2
+ w 67
j 240 310
+ p 87 2
+ w 69
j 250 320
+ p 137 +
+ w 69
j 300 310
+ p 89 1
+ w 69
j 280 320
+ p 140 1
+ w 69
j 250 310
+ w 69
+ w 69
j 280 310
+ w 69
+ w 69
j 100 380
+ s 93
+ w 138
j 250 360
+ p 137 -
+ w 138
j 130 310
+ p 86 1
+ w 138
j 390 310
+ p 88 2
+ w 138
j 280 360
+ p 140 2
+ w 138
j 250 380
+ w 138
+ w 138
j 280 380
+ w 138
+ w 138
j 250 250
+ p 48 2
+ w 38
j 100 250
+ p 3 -
+ w 38
j 100 270
+ s 29
+ w 38
j 400 250
+ p 4 -
+ w 38
j 250 270
+ w 38
+ w 38
j 250 210
+ p 48 1
+ w 22
j 240 200
+ p 8 2
+ w 22
j 260 200
+ p 6 1
+ w 22
j 250 200
+ w 22
+ w 22
j 320 200
+ p 7 1
+ w 24
j 300 200
+ p 6 2
+ w 24
j 350 200
+ p 7 2
+ w 26
j 400 210
+ p 4 +
+ w 26
j 100 210
+ p 3 +
+ w 10
j 130 200
+ p 5 1
+ w 10
j 180 200
+ p 8 1
+ w 20
j 170 200
+ p 5 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 140 124 343 142 0 37
To Find ZL for Maximum Power Transfer
t 30 t 5 383 144 90 160 0 51
ZL is an Impedance connected between  Nodes A and B
t 35 t 5 330 440 770 470 0 40 d_info:,,,,,,,,,,,,,17, 
TO VERIFY MAXIMUM POWER TRANSFER THEOREM
t 372 t 5 330 472 490 500 0 15 d_info:,,,,,,,,,,,,,17, 
FOR AC CIRCUITS
t 373 t 5 330 415 390 440 0 8
Fig. 5.6
