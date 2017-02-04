*version 8.0 238311969
u 237
R? 14
V? 3
IN? 2
I? 4
@libraries
@analysis
.DC 1 0 3 2 1 1
+ 0 0 I1
+ 0 4 1
+ 0 5 1
+ 0 6 0
+ 0 7 1
.TF 0 V(2) I1
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 5379 
@status
n 0 100:02:02:13:19:21;951983361 e 
s 0 100:02:02:13:19:22;951983362 e 
c 100:02:02:13:18:18;951983298
*page 1 0 970 720 iA
@ports
port 35 EGND 460 410 h
port 52 EGND 440 550 h
@parts
part 2 R 310 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 4 R 460 360 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2
part 47 R 380 470 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 50 R 350 490 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 27 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 49 R 440 500 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 45 INCLUDE 550 340 h
a 0 u 13 0 52 9 hln 100 FILENAME=Z_PARAMETERS.PRN
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
part 48 R 290 470 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 169 R 290 490 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 39 51 hln 100 VALUE=100Meg
part 175 IDC 290 390 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 176 IDC 500 530 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 5 R 400 330 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 R 370 350 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 27 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 460 330 500 330 129
a 0 up 33 0 494 337 hct 100 V=
a 0 sr 3 0 480 328 hcn 100 LABEL=2
s 440 330 460 330 26
s 460 330 460 360 28
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 330 470 350 470 99
s 350 470 380 470 166
a 0 up 33 0 357 453 hct 100 V=
s 350 470 350 490 57
w 61
a 0 sr 0:3 0 380 58 hcn 100 LABEL=11
a 0 up 0:33 0 0 0 hln 100 V=
s 270 470 290 470 60
a 0 up 33 0 274 471 hct 100 V=
a 0 sr 3 0 280 468 hcn 100 LABEL=11
s 290 470 290 490 173
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 290 390 290 410 41
s 460 410 460 400 8
s 290 410 370 410 23
s 370 410 460 410 134
a 0 up 33 0 415 409 hct 100 V=
s 370 390 370 410 10
s 460 410 500 410 32
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 290 330 310 330 39
a 0 sr 3 0 300 328 hcn 100 LABEL=1
a 0 up 33 0 274 319 hct 100 V=
s 290 350 290 330 37
w 65
a 0 sr 0:3 0 560 58 hcn 100 LABEL=22
a 0 up 0:33 0 0 0 hln 100 V=
s 440 470 500 470 146
a 0 up 33 0 436 455 hct 100 V=
a 0 sr 3 0 474 466 hcn 100 LABEL=22
s 500 470 500 490 148
s 420 470 440 470 70
s 440 470 440 500 68
w 151
s 500 550 440 550 152
s 440 550 440 540 75
s 270 550 290 550 108
s 350 550 440 550 159
s 350 530 350 550 79
s 500 530 500 550 150
s 290 550 350 550 172
s 290 530 290 550 170
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 350 330 370 330 25
s 370 330 370 350 231
s 370 330 400 330 125
a 0 up 33 0 379 315 hct 100 V=
@junction
j 350 330
+ p 2 2
+ w 232
j 310 330
+ p 2 1
+ w 38
j 440 330
+ p 5 2
+ w 27
j 460 360
+ p 4 1
+ w 27
j 460 330
+ w 27
+ w 27
j 460 400
+ p 4 2
+ w 42
j 460 410
+ s 35
+ w 42
j 370 390
+ p 3 2
+ w 42
j 370 410
+ w 42
+ w 42
j 440 550
+ s 52
+ w 151
j 440 540
+ p 49 2
+ w 151
j 350 530
+ p 50 2
+ w 151
j 350 550
+ w 151
+ w 151
j 420 470
+ p 47 2
+ w 65
j 440 500
+ p 49 1
+ w 65
j 440 470
+ w 65
+ w 65
j 290 470
+ p 48 1
+ w 61
j 330 470
+ p 48 2
+ w 54
j 380 470
+ p 47 1
+ w 54
j 350 490
+ p 50 1
+ w 54
j 350 470
+ w 54
+ w 54
j 290 530
+ p 169 2
+ w 151
j 290 550
+ w 151
+ w 151
j 290 490
+ p 169 1
+ w 61
j 290 390
+ p 175 +
+ w 42
j 290 350
+ p 175 -
+ w 38
j 500 490
+ p 176 -
+ w 65
j 500 530
+ p 176 +
+ w 151
j 370 350
+ p 3 1
+ w 232
j 400 330
+ p 5 1
+ w 232
j 370 330
+ w 232
+ w 232
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 5 530 404 629 422 0 19
TO FIND   Z11  Z21 
t 46 t 5 540 544 639 562 0 19
TO FIND   Z11  Z21 
t 233 t 5 330 574 456 592 0 20
TO FIND Z PARAMETERS
t 234 t 5 260 575 310 600 0 8
Fig. 5.7
t 235 t 5 220 395 270 420 0 10
Fig. 5.7.1
t 236 t 5 200 535 260 560 0 12
Fig. 5.7.2

