*version 8.0 4060857301
u 337
V? 6
R? 14
I? 5
PM? 2
IN? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RL
+ 0 4 0.01
+ 0 5 10
+ 0 6 0.2
+ 0 7 1  3.5  3.6  3.7  10
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
pageloc 1 0 6564 
@status
n 0 100:01:27:11:16:56;951630416 e 
s 0 100:01:27:11:16:57;951630417 e 
*page 1 0 970 720 iA
@ports
port 53 EGND 160 130 h
port 105 EGND 160 240 h
port 213 EGND 340 240 h
port 161 EGND 420 130 h
@parts
part 48 VDC 80 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 49 R 110 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 50 R 160 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 51 IDC 200 120 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
part 100 VDC 80 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 101 R 110 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 102 R 160 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 103 IDC 200 230 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 157 R 390 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 158 R 440 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 309 VDC 500 60 d
a 0 x 0 0 0 0 hln 100 PKGREF=Vzero
a 1 xp 9 0 24 7 hcn 100 REFDES=Vzero
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 156 VDC 520 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 x 0 0 0 0 hln 100 PKGREF=V0
a 1 xp 9 0 24 7 hcn 100 REFDES=V0
part 325 PARAM 540 160 h
a 0 u 13 0 0 20 hln 100 NAME1=RL
a 0 u 13 0 50 22 hlb 100 VALUE1=3.6
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 274 R 360 170 h
a 0 u 13 0 15 25 hln 100 VALUE=2.4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RTH
a 0 xp 9 0 15 0 hln 100 REFDES=RTH
part 52 R 270 80 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 212 R 450 190 d
a 0 u 13 0 30 0 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 5 0 hln 100 REFDES=RL1
part 208 VDC 340 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=VTH
a 1 xp 9 0 -16 7 hcn 100 REFDES=VTH
a 1 u 13 0 -11 43 hcn 100 DC=36V
part 330 INCLUDE 190 30 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 63 9 hln 100 FILENAME=MAX_P.PRN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 4
s 80 70 80 60 3
s 80 60 110 60 6
w 56
s 80 180 80 170 55
s 80 170 110 170 58
w 80
s 80 220 80 240 79
s 80 240 160 240 82
s 200 240 200 230 85
s 160 240 200 240 93
s 160 230 160 240 91
s 200 240 270 240 95
s 270 240 270 230 98
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=X
s 200 170 270 170 107
a 0 sr 3 0 235 168 hln 100 LABEL=X
s 270 170 270 190 76
s 200 170 200 190 70
s 150 170 160 170 61
s 160 170 200 170 258
s 160 170 160 190 64
w 188
s 340 220 340 240 187
s 340 240 450 240 282
s 450 230 450 240 286
w 304
s 430 60 440 60 117
s 440 60 440 80 120
s 440 60 460 60 315
w 311
s 500 60 520 60 310
s 520 60 520 80 321
w 112
s 360 60 390 60 114
s 440 120 440 130 147
s 360 130 420 130 138
s 420 130 440 130 308
s 360 60 360 130 111
s 440 130 520 130 317
s 520 120 520 130 323
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=A
s 200 60 270 60 21
a 0 sr 3 0 235 58 hln 100 LABEL=A
s 150 60 160 60 9
s 160 60 160 80 12
s 160 60 200 60 15
s 200 60 200 80 18
s 270 60 270 80 24
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=B
s 200 130 270 130 43
a 0 sr 3 0 235 128 hln 100 LABEL=B
s 80 110 80 130 27
s 200 130 200 120 33
s 80 130 160 130 30
s 160 130 200 130 41
s 160 120 160 130 39
s 270 130 270 120 46
w 164
s 340 180 340 170 163
s 340 170 360 170 326
w 170
a 0 sr 0 0 0 0 hln 100 LABEL=THEV
s 400 170 450 170 278
a 0 sr 3 0 435 168 hln 100 LABEL=THEV
s 450 170 450 190 284
@junction
j 160 60
+ w 10
+ w 10
j 200 60
+ w 10
+ w 10
j 160 130
+ w 28
+ w 28
j 200 130
+ w 28
+ w 28
j 80 70
+ p 48 +
+ w 4
j 80 110
+ p 48 -
+ w 28
j 110 60
+ p 49 1
+ w 4
j 150 60
+ p 49 2
+ w 10
j 160 80
+ p 50 1
+ w 10
j 160 120
+ p 50 2
+ w 28
j 200 80
+ p 51 -
+ w 10
j 200 120
+ p 51 +
+ w 28
j 270 80
+ p 52 1
+ w 10
j 270 120
+ p 52 2
+ w 28
j 160 130
+ s 53
+ w 28
j 80 180
+ p 100 +
+ w 56
j 110 170
+ p 101 1
+ w 56
j 80 220
+ p 100 -
+ w 80
j 160 240
+ s 105
+ w 80
j 200 230
+ p 103 +
+ w 80
j 160 230
+ p 102 2
+ w 80
j 200 240
+ w 80
+ w 80
j 200 190
+ p 103 -
+ w 62
j 150 170
+ p 101 2
+ w 62
j 200 170
+ w 62
+ w 62
j 160 170
+ w 62
+ w 62
j 160 190
+ p 102 1
+ w 62
j 340 180
+ p 208 +
+ w 164
j 340 220
+ p 208 -
+ w 188
j 340 240
+ s 213
+ w 188
j 450 190
+ p 212 1
+ w 170
j 450 230
+ p 212 2
+ w 188
j 390 60
+ p 157 1
+ w 112
j 430 60
+ p 157 2
+ w 304
j 440 80
+ p 158 1
+ w 304
j 420 130
+ s 161
+ w 112
j 440 120
+ p 158 2
+ w 112
j 500 60
+ p 309 +
+ w 311
j 440 60
+ w 304
+ w 304
j 460 60
+ p 309 -
+ w 304
j 440 130
+ w 112
+ w 112
j 520 80
+ p 156 +
+ w 311
j 520 120
+ p 156 -
+ w 112
j 360 170
+ p 274 1
+ w 164
j 400 170
+ p 274 2
+ w 170
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 150 292 605 314 0 46 d_info:,,,,,,,,,,,,,15, 
TO DEMONSTRATE MAXIMUM POWER TRANSFER  THEOREM
t 0 t 5 50 129 110 150 0 10
FIG.1.12.1
t 0 t 5 60 239 140 260 0 10
FIG.1.12.2
t 0 t 5 330 129 410 150 0 10
FIG.1.12.3
t 0 t 5 380 249 470 270 0 10
FIG.1.12.4
t 336 t 5 70 294 130 320 0 8
Fig.1.12
