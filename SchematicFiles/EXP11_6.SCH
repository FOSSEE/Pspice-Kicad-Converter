*version 8.0 2744822961
u 114
U? 3
DSTM? 5
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 10MS
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\COUNTER_1.stl
+ C:\vlab\DIPLOMA\SE_4(DIG_TECH)\MULTIPLEXER_1.stl
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
pageloc 1 0 4359 
@status
n 0 100:02:04:15:31:27;952164087 e 
s 0 100:02:04:15:31:28;952164088 e 
c 100:02:04:15:33:14;952164194
*page 1 0 970 720 iA
@ports
port 4 EGND 280 390 h
port 76 EGND 450 230 h
@parts
part 19 DigStim 300 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM3
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM3
part 2 74393 250 340 h
a 0 sp 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 -2 hln 100 REFDES=U1A
part 18 DigStim 340 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
part 72 DigStim 250 340 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM4
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM4
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM4
part 11 74151A 450 230 h
a 0 sp 11 0 12 160 hln 100 PART=74151A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 40 -2 hln 100 REFDES=U2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 9 nodeMarker 510 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:Z
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:Z
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 8 nodeMarker 400 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:S2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 7 nodeMarker 400 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:S1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 6 nodeMarker 400 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:S0
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 5 nodeMarker 250 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:A
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM1:OUT0
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 73 nodeMarker 330 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM3:OUT0
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 75 nodeMarker 340 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM2:OUT0
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 77 nodeMarker 510 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:Zbar
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 13
s 310 340 400 340 80
s 400 340 450 340 20
w 60
s 350 310 350 180 61
s 350 180 370 180 63
s 450 290 370 290 57
s 370 290 370 180 47
s 370 180 390 180 49
s 390 270 390 180 37
s 390 180 420 180 39
s 420 250 450 250 27
s 420 180 420 250 25
s 340 180 350 180 23
s 450 270 390 270 35
s 450 310 350 310 59
w 65
s 330 210 340 210 74
s 340 320 340 210 66
s 340 210 360 210 68
s 450 300 360 300 55
s 360 300 360 210 52
s 360 210 380 210 54
s 380 280 380 210 42
s 380 210 410 210 44
s 410 260 450 260 33
s 410 210 410 260 31
s 300 210 330 210 29
s 450 280 380 280 40
s 450 320 340 320 64
w 15
s 310 350 400 350 14
s 400 350 450 350 21
w 17
s 310 360 400 360 16
s 400 360 450 360 22
@junction
j 250 340
+ p 2 A
+ p 72 *OUT
j 280 390
+ p 2 CLR
+ s 4
j 250 340
+ p 2 A
+ p 5 pin1
j 340 180
+ p 18 *OUT
+ p 75 pin1
j 250 340
+ p 72 *OUT
+ p 5 pin1
j 450 230
+ p 11 \E\
+ s 76
j 510 260
+ p 11 Z
+ p 9 pin1
j 510 300
+ p 11 \Z\
+ p 77 pin1
j 310 340
+ p 2 QA
+ w 13
j 400 340
+ p 6 pin1
+ w 13
j 450 340
+ p 11 S0
+ w 13
j 450 290
+ p 11 I4
+ w 60
j 370 180
+ w 60
+ w 60
j 390 180
+ w 60
+ w 60
j 450 250
+ p 11 I0
+ w 60
j 340 180
+ p 18 *OUT
+ w 60
j 340 180
+ p 75 pin1
+ w 60
j 350 180
+ w 60
+ w 60
j 450 270
+ p 11 I2
+ w 60
j 450 310
+ p 11 I6
+ w 60
j 330 210
+ p 73 pin1
+ w 65
j 340 210
+ w 65
+ w 65
j 450 300
+ p 11 I5
+ w 65
j 360 210
+ w 65
+ w 65
j 380 210
+ w 65
+ w 65
j 450 260
+ p 11 I1
+ w 65
j 300 210
+ p 19 *OUT
+ w 65
j 450 280
+ p 11 I3
+ w 65
j 450 320
+ p 11 I7
+ w 65
j 310 350
+ p 2 QB
+ w 15
j 400 350
+ p 7 pin1
+ w 15
j 450 350
+ p 11 S1
+ w 15
j 310 360
+ p 2 QC
+ w 17
j 400 360
+ p 8 pin1
+ w 17
j 450 360
+ p 11 S2
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 78 t 5 300 440 620 470 0 30 d_info:,,,,,,,,,,,,,17, 
8-1  DATA SELECTOR MULTIPLEXER
t 81 t 5 190 444 260 470 0 9 d_info:,,,,,,,,,,,,,14, 
Fig. 6.11
