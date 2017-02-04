*version 8.0 235877802
u 80
R? 8
V? 8
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 40MS
.PROBE 0 0 1 1 0 0
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
pageloc 1 0 6127 
@status
n 0 100:02:02:12:48:30;951981510 e 
s 0 100:02:02:12:48:33;951981513 e 
*page 1 0 970 720 iA
@ports
port 58 EGND 60 110 h
port 59 EGND 140 110 h
port 60 EGND 220 110 h
port 61 EGND 300 110 h
port 62 EGND 100 180 h
port 63 EGND 200 180 h
port 64 EGND 290 180 h
@parts
part 44 R 90 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 25 0 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 45 R 170 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 25 0 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 46 R 250 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 30 0 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R3
part 49 R 330 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 50 R 240 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 51 VSIN 60 70 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 52 VSIN 140 70 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=-30
a 0 a 0 0 0 0 hln 100 PKGREF=V2
part 53 VSIN 220 70 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=-60
a 0 a 0 0 0 0 hln 100 PKGREF=V3
part 55 VSIN 100 140 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=30
a 0 a 0 0 0 0 hln 100 PKGREF=V5
part 56 VSIN 200 140 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=60
a 0 a 0 0 0 0 hln 100 PKGREF=V6
part 57 VSIN 290 140 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 0 a 0 0 0 0 hln 100 PKGREF=V7
part 54 VSIN 300 70 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 PHASE=-90
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 47 R 330 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 30 0 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R4
part 48 R 140 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 a 0 0 0 0 hln 100 PKGREF=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 66 nodeMarker 80 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 68 nodeMarker 160 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 70 nodeMarker 240 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 72 nodeMarker 330 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 73 nodeMarker 140 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 74 nodeMarker 230 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 76 nodeMarker 320 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 7
s 60 110 90 110 6
w 10
s 140 110 170 110 9
w 16
s 220 110 250 110 15
w 22
s 300 110 330 110 21
w 31
s 100 180 140 180 30
w 34
s 200 180 240 180 33
w 37
s 290 180 330 180 36
w 4
s 60 70 80 70 3
s 80 70 90 70 67
w 13
s 140 70 160 70 12
s 160 70 170 70 69
w 19
s 220 70 240 70 18
s 240 70 250 70 71
w 25
s 300 70 330 70 24
w 28
s 100 140 140 140 27
w 43
s 200 140 230 140 42
s 230 140 240 140 75
w 40
s 290 140 320 140 39
s 320 140 330 140 77
@junction
j 90 70
+ p 44 1
+ w 4
j 90 110
+ p 44 2
+ w 7
j 170 110
+ p 45 2
+ w 10
j 170 70
+ p 45 1
+ w 13
j 250 110
+ p 46 2
+ w 16
j 250 70
+ p 46 1
+ w 19
j 330 110
+ p 47 2
+ w 22
j 330 70
+ p 47 1
+ w 25
j 140 140
+ p 48 1
+ w 28
j 140 180
+ p 48 2
+ w 31
j 330 180
+ p 49 2
+ w 37
j 330 140
+ p 49 1
+ w 40
j 240 180
+ p 50 2
+ w 34
j 240 140
+ p 50 1
+ w 43
j 60 70
+ p 51 +
+ w 4
j 60 110
+ p 51 -
+ w 7
j 140 110
+ p 52 -
+ w 10
j 140 70
+ p 52 +
+ w 13
j 220 110
+ p 53 -
+ w 16
j 220 70
+ p 53 +
+ w 19
j 300 110
+ p 54 -
+ w 22
j 300 70
+ p 54 +
+ w 25
j 100 140
+ p 55 +
+ w 28
j 100 180
+ p 55 -
+ w 31
j 200 180
+ p 56 -
+ w 34
j 200 140
+ p 56 +
+ w 43
j 290 180
+ p 57 -
+ w 37
j 290 140
+ p 57 +
+ w 40
j 60 110
+ s 58
+ p 51 -
j 60 110
+ s 58
+ w 7
j 140 110
+ s 59
+ p 52 -
j 140 110
+ s 59
+ w 10
j 220 110
+ s 60
+ p 53 -
j 220 110
+ s 60
+ w 16
j 300 110
+ s 61
+ p 54 -
j 300 110
+ s 61
+ w 22
j 100 180
+ s 62
+ p 55 -
j 100 180
+ s 62
+ w 31
j 200 180
+ s 63
+ p 56 -
j 200 180
+ s 63
+ w 34
j 290 180
+ s 64
+ p 57 -
j 290 180
+ s 64
+ w 37
j 80 70
+ p 66 pin1
+ w 4
j 160 70
+ p 68 pin1
+ w 13
j 240 70
+ p 70 pin1
+ w 19
j 330 70
+ p 72 pin1
+ p 47 1
j 330 70
+ p 72 pin1
+ w 25
j 140 140
+ p 73 pin1
+ p 48 1
j 140 140
+ p 73 pin1
+ w 28
j 230 140
+ p 74 pin1
+ w 43
j 320 140
+ p 76 pin1
+ w 40
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 65 t 5 60 252 370 230 0 68
 To study the characteristics of a Sine wave with Lissajeous Pattern
t 79 t 5 70 205 110 230 0 8
Fig. 5.1
