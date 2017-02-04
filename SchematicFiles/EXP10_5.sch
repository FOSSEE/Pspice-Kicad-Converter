*version 8.0 1051556877
u 293
R? 14
V? 5
IN? 2
I? 4
@libraries
@analysis
.DC 1 0 3 2 1 1
+ 0 0 V11
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
pageloc 1 0 5061 
@status
n 0 99:07:15:02:14:04;934663444 e 
s 2833 99:07:15:02:14:06;934663446 e 
*page 1 0 970 720 iA
@ports
port 35 EGND 450 350 h
port 52 EGND 450 480 h
@parts
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
part 5 R 390 270 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 45 INCLUDE 540 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 52 9 hln 100 FILENAME=ABCD_PARAMETERS.PRN
part 47 R 390 400 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 48 R 300 400 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 50 R 360 420 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 27 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 49 R 450 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 257 VDC 280 420 h
a 1 u 13 0 29 34 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V11
a 1 xp 9 0 24 7 hcn 100 REFDES=V11
part 2 R 300 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 256 VDC 280 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 260
a 0 sr 0:3 0 480 268 hcn 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 450 270 510 270 129
a 0 up 33 0 494 277 hct 100 V=
a 0 sr 3 0 480 268 hcn 100 LABEL=2
s 450 270 450 300 28
s 430 270 450 270 26
w 38
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 280 270 300 270 39
a 0 sr 3 0 290 268 hcn 100 LABEL=1
a 0 up 33 0 264 259 hct 100 V=
s 280 270 280 290 265
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 360 350 450 350 134
a 0 up 33 0 405 349 hct 100 V=
s 450 350 450 340 8
s 360 330 360 350 10
s 280 350 360 350 23
s 450 350 510 350 32
s 280 330 280 350 267
w 65
a 0 sr 0:3 0 560 58 hcn 100 LABEL=22
a 0 up 0:33 0 0 0 hln 100 V=
s 450 400 510 400 146
a 0 sr 3 0 484 396 hcn 100 LABEL=22
a 0 up 33 0 446 385 hct 100 V=
s 510 400 510 480 274
s 510 480 450 480 152
s 450 480 450 470 75
s 360 480 450 480 159
s 360 460 360 480 79
s 280 460 280 480 272
s 280 480 360 480 172
s 430 400 450 400 70
s 450 400 450 430 68
w 269
a 0 sr 0:3 0 270 408 hcn 100 LABEL=11
a 0 up 0:33 0 0 0 hln 100 V=
s 280 400 300 400 60
a 0 sr 3 0 290 398 hcn 100 LABEL=11
a 0 up 33 0 262 373 hct 100 V=
s 280 400 280 420 270
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 340 400 360 400 166
a 0 up 33 0 367 383 hct 100 V=
s 360 400 390 400 289
s 360 400 360 420 57
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 360 270 360 290 15
s 360 270 390 270 125
a 0 up 33 0 363 241 hct 100 V=
s 340 270 360 270 25
@junction
j 300 270
+ p 2 1
+ w 38
j 360 350
+ w 254
+ w 254
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
+ w 260
j 430 270
+ p 5 2
+ w 260
j 450 270
+ w 260
+ w 260
j 450 350
+ s 35
+ w 254
j 360 330
+ p 3 2
+ w 254
j 450 340
+ p 4 2
+ w 254
j 280 290
+ p 256 +
+ w 38
j 280 330
+ p 256 -
+ w 254
j 450 480
+ s 52
+ w 65
j 450 470
+ p 49 2
+ w 65
j 360 460
+ p 50 2
+ w 65
j 280 460
+ p 257 -
+ w 65
j 360 480
+ w 65
+ w 65
j 430 400
+ p 47 2
+ w 65
j 450 430
+ p 49 1
+ w 65
j 450 400
+ w 65
+ w 65
j 280 420
+ p 257 +
+ w 269
j 300 400
+ p 48 1
+ w 269
j 340 400
+ p 48 2
+ w 54
j 390 400
+ p 47 1
+ w 54
j 360 420
+ p 50 1
+ w 54
j 360 400
+ w 54
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 5 540 362 640 340 0 18
TO FIND   A  &  C 
t 46 t 5 540 512 630 490 0 17
TO FIND  B  &  D 
t 251 t 5 270 552 590 530 0 46
TO FIND ABCD PARAMETERS OF A TWO PORT NETWORK 
t 291 t 5 210 325 270 350 0 11
Fig. 5.10.1
t 292 t 5 210 455 270 480 0 11
Fig. 5.10.2
t 290 t 5 210 525 270 550 0 9
Fig. 5.10
