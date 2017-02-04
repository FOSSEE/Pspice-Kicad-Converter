*version 8.0 1283121380
u 127
U? 6
DSTM? 5
? 11
X? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 20MS
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
pageloc 1 0 3989 
@status
n 0 99:05:27:01:55:42;930428742 e 
s 2832 99:05:27:01:55:43;930428743 e 
c 99:05:27:01:55:26;930428726
*page 1 0 970 720 iA
@ports
port 4 EGND 130 250 h
port 76 EGND 300 90 h
@parts
part 19 DigStim 150 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM3
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM3
part 18 DigStim 190 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
part 11 74151A 300 90 h
a 0 sp 11 0 12 160 hln 100 PART=74151A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 40 -2 hln 100 REFDES=U2
part 2 74393 100 200 h
a 0 sp 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 -2 hln 100 REFDES=U1A
part 72 DigStim 100 200 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM4
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM4
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 8 nodeMarker 250 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 7 nodeMarker 250 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 6 nodeMarker 250 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 73 nodeMarker 180 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 75 nodeMarker 190 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 77 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 9 nodeMarker 360 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:Z
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 5 nodeMarker 100 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM1:OUT0
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 17
s 250 220 300 220 22
s 160 220 250 220 16
w 15
s 250 210 300 210 21
s 160 210 250 210 14
w 13
s 250 200 300 200 20
s 160 200 250 200 12
w 65
s 300 180 190 180 64
s 300 140 230 140 40
s 150 70 180 70 29
s 260 70 260 120 31
s 260 120 300 120 33
s 230 70 260 70 44
s 230 140 230 70 42
s 210 70 230 70 54
s 210 160 210 70 52
s 300 160 210 160 55
s 190 70 210 70 68
s 190 180 190 70 66
s 180 70 190 70 74
w 60
s 300 170 200 170 59
s 300 130 240 130 35
s 190 40 200 40 23
s 270 40 270 110 25
s 270 110 300 110 27
s 240 40 270 40 39
s 240 130 240 40 37
s 220 40 240 40 49
s 220 150 220 40 47
s 300 150 220 150 57
s 200 40 220 40 63
s 200 170 200 40 61
@junction
j 360 120
+ p 11 Z
+ p 9 pin1
j 300 220
+ p 11 S2
+ w 17
j 300 210
+ p 11 S1
+ w 15
j 300 200
+ p 11 S0
+ w 13
j 250 200
+ p 6 pin1
+ w 13
j 250 210
+ p 7 pin1
+ w 15
j 250 220
+ p 8 pin1
+ w 17
j 240 40
+ w 60
+ w 60
j 230 70
+ w 65
+ w 65
j 220 40
+ w 60
+ w 60
j 210 70
+ w 65
+ w 65
j 300 170
+ p 11 I6
+ w 60
j 300 130
+ p 11 I2
+ w 60
j 190 40
+ p 18 *OUT
+ w 60
j 300 110
+ p 11 I0
+ w 60
j 300 150
+ p 11 I4
+ w 60
j 200 40
+ w 60
+ w 60
j 300 180
+ p 11 I7
+ w 65
j 300 140
+ p 11 I3
+ w 65
j 150 70
+ p 19 *OUT
+ w 65
j 300 120
+ p 11 I1
+ w 65
j 300 160
+ p 11 I5
+ w 65
j 190 70
+ w 65
+ w 65
j 130 250
+ p 2 CLR
+ s 4
j 100 200
+ p 2 A
+ p 5 pin1
j 160 220
+ p 2 QC
+ w 17
j 160 210
+ p 2 QB
+ w 15
j 160 200
+ p 2 QA
+ w 13
j 100 200
+ p 72 *OUT
+ p 2 A
j 100 200
+ p 72 *OUT
+ p 5 pin1
j 180 70
+ p 73 pin1
+ w 65
j 190 40
+ p 75 pin1
+ p 18 *OUT
j 190 40
+ p 75 pin1
+ w 60
j 300 90
+ s 76
+ p 11 \E\
j 360 160
+ p 77 pin1
+ p 11 \Z\
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 79 t 5 110 274 202 292 0 14
BINARY COUNTER
t 78 t 5 320 280 530 330 0 30 d_info:,,,,,,,,,,,,,17, 
8-1  DATA SELECTOR MULTIPLEXER
