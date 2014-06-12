*version 8.0 189287476
u 263
R? 14
V? 5
IN? 2
I? 4
@libraries
@analysis
.DC 1 0 3 2 1 1
+ 0 0 V1
+ 0 4 1
+ 0 5 1
+ 0 6 0
+ 0 7 1
.TF 0 V(2) I1
.PROBE 0 0 1 0 0 2
@targets
@attributes
a SimDataSigDigits=3
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
pageloc 1 0 5044 
@status
n 0 100:02:02:13:22:14;951983534 e 
s 2832 100:02:02:13:22:14;951983534 e 
*page 1 0 970 720 iA
@ports
port 52 EGND 430 490 h
port 35 EGND 450 350 h
@parts
part 47 R 370 410 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 50 R 340 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 27 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 49 R 430 440 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 2 R 300 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 45 INCLUDE 540 280 h
a 0 u 13 0 52 9 hln 100 FILENAME=Y_PARAMETERS.PRN
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
part 3 R 360 290 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 27 hln 100 VALUE=1
part 4 R 450 300 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 ap 9 0 17 -2 hln 100 REFDES=R3
part 256 VDC 280 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 48 R 280 410 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 257 VDC 490 430 h
a 1 u 13 0 29 34 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
part 5 R 390 270 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 340 410 340 430 57
s 340 410 370 410 166
a 0 up 33 0 347 393 hct 100 V=
s 320 410 340 410 99
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 360 270 360 290 15
s 360 270 390 270 125
a 0 up 33 0 369 255 hct 100 V=
s 340 270 360 270 25
w 254
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 450 270 510 270 129
a 0 up 33 0 494 277 hct 100 V=
a 0 sr 3 0 480 268 hcn 100 LABEL=2
s 450 270 450 300 28
s 430 270 450 270 26
s 360 350 450 350 134
a 0 up 33 0 405 349 hct 100 V=
s 450 350 450 340 8
s 360 330 360 350 10
s 280 350 360 350 23
s 280 330 280 350 41
s 450 350 510 350 32
s 510 270 510 350 252
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 280 270 300 270 39
a 0 sr 3 0 290 268 hcn 100 LABEL=1
a 0 up 33 0 264 259 hct 100 V=
s 280 290 280 270 37
w 65
a 0 sr 0:3 0 560 58 hcn 100 LABEL=22
a 0 up 0:33 0 0 0 hln 100 V=
s 430 410 490 410 146
a 0 up 33 0 426 395 hct 100 V=
a 0 sr 3 0 464 406 hcn 100 LABEL=22
s 430 410 430 440 68
s 410 410 430 410 70
s 490 410 490 430 148
w 151
a 0 sr 0:3 0 380 58 hcn 100 LABEL=11
a 0 up 0:33 0 0 0 hln 100 V=
s 260 410 280 410 60
a 0 sr 3 0 270 408 hcn 100 LABEL=11
a 0 up 33 0 242 383 hct 100 V=
s 260 490 340 490 172
s 340 470 340 490 79
s 340 490 430 490 159
s 430 490 430 480 75
s 490 470 490 490 150
s 490 490 430 490 152
s 260 410 260 490 258
@junction
j 340 470
+ p 50 2
+ w 151
j 430 490
+ s 52
+ w 151
j 340 490
+ w 151
+ w 151
j 430 480
+ p 49 2
+ w 151
j 430 440
+ p 49 1
+ w 65
j 410 410
+ p 47 2
+ w 65
j 430 410
+ w 65
+ w 65
j 300 270
+ p 2 1
+ w 38
j 360 350
+ w 254
+ w 254
j 340 430
+ p 50 1
+ w 54
j 370 410
+ p 47 1
+ w 54
j 320 410
+ p 48 2
+ w 54
j 340 410
+ w 54
+ w 54
j 360 290
+ p 3 1
+ w 14
j 390 270
+ p 5 1
+ w 14
j 340 270
+ p 2 2
+ w 14
j 360 270
+ w 14
+ w 14
j 450 300
+ p 4 1
+ w 254
j 430 270
+ p 5 2
+ w 254
j 450 270
+ w 254
+ w 254
j 450 350
+ s 35
+ w 254
j 360 330
+ p 3 2
+ w 254
j 450 340
+ p 4 2
+ w 254
j 280 330
+ p 256 -
+ w 254
j 280 290
+ p 256 +
+ w 38
j 490 430
+ p 257 +
+ w 65
j 490 470
+ p 257 -
+ w 151
j 280 410
+ p 48 1
+ w 151
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 46 t 5 530 502 690 480 0 24
TO FIND   Y(12) & Y(Z2) 
t 34 t 5 540 362 670 340 0 20
TO FIND   Y11 & Y21 
t 251 t 5 290 524 590 550 0 46
TO FIND  Y - PARAMETERS OF A TWO PORT NETWORK 
t 261 t 5 210 325 270 350 0 10
Fig. 5.8.1
t 262 t 5 210 475 260 500 0 10
Fig. 5.8.2
t 260 t 5 220 525 270 550 0 8
Fig. 5.8
