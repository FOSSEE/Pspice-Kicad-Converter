*version 8.0 4108261899
u 190
C? 3
R? 4
X? 2
V? 5
D? 4
? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 10ms
.STEP 1 3 4
+ 0 control
+ -1 2 4 6 8 10  12 14
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
pageloc 1 0 4310 
@status
n 0 99:07:01:22:04:00;933525240 e 
s 2832 99:07:01:22:04:00;933525240 e 
c 99:07:01:22:03:51;933525231
*page 1 0 970 720 iA
@ports
port 85 EGND 370 420 h
port 86 GND_EARTH 390 250 h
port 87 EGND 450 380 h
port 181 EGND 300 480 h
@parts
part 81 R 450 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 139 R 260 260 d
a 0 u 13 0 27 39 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 32 hln 100 REFDES=R3
part 79 R 260 350 v
a 0 u 13 0 9 3 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 23 2 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 179 D1N4148 210 320 d
a 0 x 9 0 17 44 hln 100 REFDES=D1
a 0 s 13 0 37 61 hln 100 MODEL=D1N4148
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
part 80 555D 320 330 h
a 0 s 11 0 66 100 hlb 100 PART=555D
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 1 a 9 0 70 8 hln 100 REFDES=X1
a 0 a 0 0 0 0 hln 100 PKGREF=X1
part 82 VDC 370 290 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -17 8 hcn 100 DC=15V
a 1 ap 9 0 -16 21 hcn 100 REFDES=V1
part 83 C 260 370 d
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 25 49 hln 100 VALUE=0.01u
part 189 PARAM 130 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=control
a 0 u 13 0 50 22 hlb 100 VALUE1=5v
part 188 VDC 300 440 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -33 22 hcn 100 DC={control}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 184 nodeMarker 300 410 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 186 nodeMarker 430 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 370 250 72
a 0 up 33 0 380 249 hct 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 260 260 330 260 140
a 0 up 33 0 295 259 hct 100 V=
s 300 340 300 290 68
s 370 290 370 300 53
s 320 340 300 340 62
s 370 290 330 290 56
s 330 290 300 290 152
s 330 260 330 290 142
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 310 330 320 330 50
s 310 330 310 360 126
s 310 360 320 360 128
s 260 350 260 360 14
s 260 360 260 370 132
s 310 360 260 360 130
s 210 350 210 360 153
s 210 360 260 360 160
a 0 up 33 0 235 359 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 260 310 280 310 133
s 280 310 280 370 135
a 0 up 33 0 282 340 hlt 100 V=
s 280 370 320 370 137
s 260 300 260 310 145
s 210 310 260 310 155
s 210 320 210 310 148
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 260 400 260 420 29
s 370 400 370 420 32
s 260 420 370 420 78
a 0 up 33 0 335 419 hct 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 450 340 430 340 75
a 0 up 33 0 435 339 hct 100 V=
s 430 340 420 340 187
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 300 350 320 350 23
s 300 350 300 410 182
a 0 up 33 0 302 370 hlt 100 V=
s 300 410 300 440 185
@junction
j 260 400
+ p 83 2
+ w 27
j 370 250
+ p 82 -
+ w 73
j 390 250
+ s 86
+ w 73
j 450 380
+ p 81 2
+ s 87
j 370 420
+ s 85
+ w 27
j 260 350
+ p 79 1
+ w 6
j 260 370
+ p 83 1
+ w 6
j 260 360
+ w 6
+ w 6
j 310 360
+ w 6
+ w 6
j 330 290
+ w 125
+ w 125
j 260 260
+ p 139 1
+ w 125
j 370 290
+ p 82 +
+ w 125
j 260 310
+ p 79 2
+ w 54
j 260 300
+ p 139 2
+ w 54
j 450 340
+ p 81 1
+ w 76
j 210 350
+ p 179 2
+ w 6
j 210 320
+ p 179 1
+ w 54
j 320 350
+ p 80 CONTROL
+ w 21
j 420 340
+ p 80 OUTPUT
+ w 76
j 370 400
+ p 80 GND
+ w 27
j 320 340
+ p 80 RESET
+ w 125
j 370 300
+ p 80 VCC
+ w 125
j 320 330
+ p 80 TRIGGER
+ w 6
j 320 360
+ p 80 THRESHOLD
+ w 6
j 320 370
+ p 80 DISCHARGE
+ w 54
j 300 410
+ p 184 pin1
+ w 21
j 430 340
+ p 186 pin1
+ w 76
j 300 480
+ p 188 -
+ s 181
j 300 440
+ p 188 +
+ w 21
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 160 508 471 526 0 51
IC-555 AS ASTABLE MULTIVIBRATOR WITH 50% DUTY CYCLE
