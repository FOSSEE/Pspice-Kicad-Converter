*version 8.0 112534902
u 123
R? 7
V? 6
U? 2
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 2MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4857 
@status
n 0 99:05:21:22:51:43;929985703 e 
s 0 99:05:21:22:51:45;929985705 e 
*page 1 0 970 720 iA
@ports
port 25 GND_EARTH 390 340 h
port 28 GND_EARTH 280 370 h
port 70 GND_EARTH 200 530 h
port 26 GND_EARTH 110 450 h
port 65 GND_EARTH 150 490 h
port 89 EGND 450 430 h
port 27 GND_EARTH 360 460 h
@parts
part 22 R 280 370 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 74 VDC 150 450 h
a 1 xp 9 0 -8 13 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -9 30 hcn 100 DC=2V
part 73 VDC 110 410 h
a 1 xp 9 0 -12 1 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 18 R 160 410 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 64 R 190 450 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 69 R 220 490 h
a 0 u 13 0 17 27 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 88 R 450 390 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 33 -1 hln 100 VALUE=10k
part 19 R 340 500 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 21 VDC 380 460 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 x 0 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 40 7 hcn 100 REFDES=V-
part 75 VDC 200 490 h
a 1 u 13 0 -9 28 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 -8 13 hcn 100 REFDES=V3
part 20 VDC 360 350 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 46 hcn 100 DC=15v
a 0 x 0 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 30 33 hcn 100 REFDES=V+
part 23 uA741 320 370 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 9 0 102 -18 hln 100 REFDES=U1
a 0 s 11 0 112 -4 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 220 490 200 490 71
a 0 up 33 0 210 489 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 110 410 160 410 76
a 0 up 33 0 135 409 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 150 450 190 450 78
a 0 up 33 0 170 449 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 270 410 300 410 58
s 200 410 270 410 32
s 270 410 270 450 80
s 270 450 270 490 87
s 230 450 270 450 85
s 270 490 260 490 83
s 300 410 320 410 111
s 300 410 300 500 2
s 300 500 340 500 4
a 0 up 33 0 302 513 hct 100 V=
w 110
a 0 sr 0:3 0 430 382 hcn 100 LABEL=OUT
a 0 up 0:33 0 0 0 hln 100 V=
s 430 390 450 390 112
a 0 sr 3 0 430 382 hcn 100 LABEL=OUT
s 400 390 430 390 100
a 0 up 33 0 480 379 hct 100 V=
s 430 390 430 500 16
s 430 500 380 500 104
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 380 420 360 420 114
a 0 up 33 0 370 419 hct 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 380 460 360 460 116
a 0 up 33 0 370 459 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 390 310 10
s 390 310 390 340 12
a 0 up 33 0 392 325 hlt 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 360 350 360 360 121
a 0 up 33 0 362 355 hlt 100 V=
@junction
j 320 370
+ p 22 2
+ p 23 +
j 280 370
+ p 22 1
+ s 28
j 320 410
+ p 23 -
+ w 109
j 390 340
+ s 25
+ w 9
j 200 410
+ p 18 2
+ w 109
j 220 490
+ p 69 1
+ w 72
j 200 530
+ p 75 -
+ s 70
j 200 490
+ p 75 +
+ w 72
j 160 410
+ p 18 1
+ w 39
j 150 450
+ p 74 +
+ w 67
j 190 450
+ p 64 1
+ w 67
j 150 490
+ p 74 -
+ s 65
j 270 410
+ w 109
+ w 109
j 260 490
+ p 69 2
+ w 109
j 230 450
+ p 64 2
+ w 109
j 270 450
+ w 109
+ w 109
j 450 430
+ s 89
+ p 88 2
j 400 390
+ p 23 OUT
+ w 110
j 450 390
+ p 88 1
+ w 110
j 300 410
+ w 109
+ w 109
j 340 500
+ p 19 1
+ w 109
j 430 390
+ w 110
+ w 110
j 380 500
+ p 19 2
+ w 110
j 380 420
+ p 21 -
+ w 117
j 360 420
+ p 23 V-
+ w 117
j 380 460
+ p 21 +
+ w 119
j 360 460
+ s 27
+ w 119
j 110 450
+ p 73 -
+ s 26
j 110 410
+ p 73 +
+ w 39
j 360 310
+ p 20 -
+ w 9
j 360 350
+ p 20 +
+ w 122
j 360 360
+ p 23 V+
+ w 122
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 29 t 5 260 586 480 560 0 26 d_info:,,,,,,,,,,,,,14, 
OP-AMP SUMMING AMPLIFIER  
