*version 8.0 1512245192
u 115
U? 5
DSTM? 5
R? 5
? 10
V? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 100US
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
DIGIOLVL 1
DIGMNTYMX 4
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\S_RFF.stl
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
pageloc 1 0 5685 
@status
n 0 100:02:05:18:52:47;952262567 e 
s 0 100:02:05:18:52:56;952262576 e 
*page 1 0 970 720 iA
@ports
port 98 EGND 470 190 h
port 97 EGND 470 120 h
port 106 EGND 230 60 h
port 112 EGND 250 280 h
@parts
part 5 7410 290 200 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 40 0 hln 100 REFDES=U4A
part 3 7400 140 200 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 2 7400 140 100 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 51 DigStim 100 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM1
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM1
part 52 DigStim 100 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
part 95 R 430 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 96 R 430 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 105 VDC 230 20 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 7410 290 100 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 0 hln 100 REFDES=U3A
part 111 VDC 250 240 h
a 1 ap 9 0 -12 13 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -11 34 hcn 100 DC=5V
part 113 DigClock 90 160 h
a 0 u 0 0 0 20 hln 100 ONTIME=2.5uS
a 0 u 0 0 0 30 hln 100 OFFTIME=2.5uS
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM4
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 80 nodeMarker 380 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 82 nodeMarker 390 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 84 nodeMarker 220 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 86 nodeMarker 220 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 88 nodeMarker 110 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 91 nodeMarker 100 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 92 nodeMarker 260 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 94 nodeMarker 250 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 90 nodeMarker 90 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 7
s 210 110 220 110 6
s 220 110 290 110 85
w 9
s 210 210 220 210 8
s 220 210 290 210 87
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=S
s 110 100 140 100 89
a 0 sr 3 0 120 98 hcn 100 LABEL=S
s 100 100 110 100 55
w 54
a 0 sr 0 0 0 0 hln 100 LABEL=R
s 100 220 140 220 53
a 0 sr 3 0 120 218 hcn 100 LABEL=R
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=Q
s 390 150 390 120 32
a 0 sr 3 0 392 130 hln 100 LABEL=Q
s 390 110 380 110 34
s 290 200 270 200 26
s 270 200 270 150 28
s 270 150 390 150 30
s 380 110 360 110 81
s 390 120 390 110 101
s 390 120 430 120 99
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=Q_BAR
s 390 170 390 190 83
a 0 sr 3 0 392 185 hln 100 LABEL=Q_BAR
s 390 160 390 170 22
s 290 120 250 120 16
s 250 120 250 160 18
s 250 160 390 160 20
s 390 210 360 210 24
s 390 190 390 210 104
s 390 190 430 190 102
w 108
a 0 sr 0 0 0 0 hln 100 LABEL=PRESET
s 260 60 260 100 93
a 0 sr 3 0 262 75 hln 100 LABEL=PRESET
s 230 20 260 20 107
s 260 100 290 100 44
s 260 20 260 60 109
w 48
a 0 sr 0 0 0 0 hln 100 LABEL=CLEAR
s 250 240 250 220 47
a 0 sr 3 0 254 248 hln 100 LABEL=CLEAR
s 250 220 290 220 49
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=CLK
s 90 160 120 160 63
a 0 sr 3 0 105 158 hcn 100 LABEL=CLK
s 140 120 120 120 10
s 120 120 120 160 12
s 120 200 140 200 14
s 120 160 120 200 77
@junction
j 210 110
+ p 2 Y
+ w 7
j 290 110
+ p 4 B
+ w 7
j 210 210
+ p 3 Y
+ w 9
j 290 210
+ p 5 B
+ w 9
j 140 120
+ p 2 B
+ w 11
j 140 200
+ p 3 A
+ w 11
j 290 120
+ p 4 C
+ w 17
j 360 210
+ p 5 Y
+ w 17
j 360 110
+ p 4 Y
+ w 27
j 290 200
+ p 5 A
+ w 27
j 290 220
+ p 5 C
+ w 48
j 140 220
+ p 3 B
+ w 54
j 100 220
+ p 52 *OUT
+ w 54
j 140 100
+ p 2 A
+ w 56
j 100 100
+ p 51 *OUT
+ w 56
j 120 160
+ w 11
+ w 11
j 380 110
+ p 80 pin1
+ w 27
j 390 170
+ p 82 pin1
+ w 17
j 220 110
+ p 84 pin1
+ w 7
j 220 210
+ p 86 pin1
+ w 9
j 110 100
+ p 88 pin1
+ w 56
j 90 160
+ p 90 pin1
+ w 11
j 100 220
+ p 91 pin1
+ p 52 *OUT
j 100 220
+ p 91 pin1
+ w 54
j 250 240
+ p 94 pin1
+ w 48
j 470 190
+ s 98
+ p 96 2
j 470 120
+ s 97
+ p 95 2
j 430 120
+ p 95 1
+ w 27
j 390 120
+ w 27
+ w 27
j 430 190
+ p 96 1
+ w 17
j 390 190
+ w 17
+ w 17
j 230 60
+ s 106
+ p 105 -
j 230 20
+ p 105 +
+ w 108
j 290 100
+ p 4 A
+ w 108
j 260 60
+ p 92 pin1
+ w 108
j 250 240
+ p 111 +
+ p 94 pin1
j 250 240
+ p 111 +
+ w 48
j 250 280
+ s 112
+ p 111 -
j 90 160
+ p 113 1
+ p 90 pin1
j 90 160
+ p 113 1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 78 t 5 110 314 394 332 0 45
REALISATION OF S_R FLIP FLOP USING NAND GATES
t 114 t 5 40 314 84 332 0 8
Fig. 6.5
