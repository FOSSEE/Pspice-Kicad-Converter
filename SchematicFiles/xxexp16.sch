*version 8.0 121985416
u 217
U? 5
R? 8
L? 2
C? 2
V? 2
PM? 3
? 8
TX? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 100ms
+2 0
+3 0.1m
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
pageloc 1 0 4803 
@status
n 0 100:02:08:00:04:01;952454041 e 
s 0 100:02:08:00:04:05;952454045 e 
c 99:07:10:00:32:32;934225352
*page 1 0 970 720 iA
@ports
port 34 EGND 450 350 h
@parts
part 33 PARAM 610 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 30 PARAM 610 210 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 u 13 0 76 58 hlb 100 VALUE3=50Hz
a 0 u 13 0 84 28 hlb 100 VALUE1=1ms
part 5 L 270 180 h
a 0 u 13 0 15 25 hln 100 VALUE=200u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 45 R 460 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 31 -3 hln 100 VALUE=10
part 119 SCR2T 460 260 d
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+PERIOD/2},
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 36 -4 hln 100 REFDES=U2
a 0 sp 13 0 50 -6 hln 100 MODEL=SCR2T
part 6 C 380 240 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 7 31 hln 100 VALUE=10u
part 4 R 340 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 31 -3 hln 100 VALUE=10
part 120 SCR2T 340 260 d
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 36 -4 hln 100 REFDES=U1
a 0 sp 13 0 46 -2 hln 100 MODEL=SCR2T
part 7 VDC 270 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -25 28 hcn 100 DC=230
part 165 R 380 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 ap 9 0 19 40 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 163 vdiffMarker 340 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 122 vdiffMarker 460 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 121 vdiffMarker 340 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 164 vdiffMarker 340 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 81
a 0 sr 0:3 0 188 85 hln 100 LABEL=DC_IN
s 270 260 270 180 47
a 0 sr 3 0 238 215 hln 100 LABEL=DC_IN
w 44
s 450 350 460 350 82
s 340 330 340 350 78
s 340 350 450 350 80
s 460 350 460 330 76
s 270 350 340 350 74
s 270 300 270 350 72
w 9
s 330 180 340 180 51
s 460 180 460 190 57
s 340 180 460 180 113
s 340 180 340 190 52
w 190
a 0 sr 0 0 0 0 hln 100 LABEL=OUT+
s 340 240 370 240 63
a 0 sr 3 0 358 238 hcn 100 LABEL=OUT+
s 340 230 340 240 61
s 340 240 340 260 109
s 370 240 380 240 137
s 370 240 370 270 166
s 370 270 380 270 168
w 184
a 0 sr 0:3 0 435 238 hcn 100 LABEL=OUT-
s 430 240 460 240 174
a 0 sr 3 0 435 238 hcn 100 LABEL=OUT-
s 410 240 430 240 66
s 460 260 460 240 68
s 460 240 460 230 105
s 430 240 430 270 172
s 430 270 420 270 175
@junction
j 460 240
+ w 184
+ w 184
j 340 240
+ w 190
+ w 190
j 270 260
+ p 7 +
+ w 81
j 270 180
+ p 5 1
+ w 81
j 330 180
+ p 5 2
+ w 9
j 340 190
+ p 4 1
+ w 9
j 340 180
+ w 9
+ w 9
j 450 350
+ s 34
+ w 44
j 340 350
+ w 44
+ w 44
j 270 300
+ p 7 -
+ w 44
j 460 330
+ p 119 K
+ w 44
j 340 330
+ p 120 K
+ w 44
j 370 240
+ w 190
+ w 190
j 340 180
+ p 163 pin1
+ w 9
j 430 240
+ w 184
+ w 184
j 410 240
+ p 6 2
+ w 184
j 460 260
+ p 119 A
+ w 184
j 460 240
+ p 122 pin1
+ w 184
j 420 270
+ p 165 2
+ w 184
j 380 240
+ p 6 1
+ w 190
j 340 230
+ p 4 2
+ w 190
j 340 260
+ p 120 A
+ w 190
j 340 240
+ p 121 pin1
+ w 190
j 340 240
+ p 164 pin1
+ w 190
j 380 270
+ p 165 1
+ w 190
j 460 190
+ p 45 1
+ w 9
j 460 230
+ p 45 2
+ w 184
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 95 t 5 150 134 199 152 0 6
OUTPUT
t 42 t 5 210 430 570 390 0 30 d_info:,0/0/0,,,,,,,,,,,,19, 
STUDY OF SCR PARALLEL INVERTER
