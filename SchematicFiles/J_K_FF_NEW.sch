*version 8.0 3861282365
u 148
U? 5
? 14
DSTM? 2
V? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 100U
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
DIGIOLVL 1
DIGMNTYMX 1
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\J_K_FF_NEW.stl
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
pageloc 1 0 4419 
@status
n 0 99:06:17:12:21:09;932194269 e 
s 2832 99:06:17:12:21:10;932194270 e 
c 99:06:17:12:20:59;932194259
*page 1 0 970 720 iA
@ports
port 100 EGND 40 100 h
port 101 EGND 140 200 h
@parts
part 2 74107 100 70 h
a 0 s 11 0 40 70 hln 100 PART=74107
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 a 9 0 40 -2 hln 100 REFDES=U1A
part 78 DigClock 70 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 xp 9 0 0 -2 hln 100 REFDES=DSTM2
a 0 u 0 0 0 20 hln 100 ONTIME=5uS
a 0 u 0 0 0 30 hln 100 OFFTIME=5uS
part 97 VDC 140 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 99 VDC 40 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 49 74107 210 70 h
a 0 s 11 0 40 70 hln 100 PART=74107
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 a 9 0 40 -2 hln 100 REFDES=U2A
part 114 74107 340 70 h
a 0 s 11 0 40 70 hln 100 PART=74107
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 1 ap 9 0 40 -2 hln 100 REFDES=U3A
part 136 74107 470 70 h
a 0 s 11 0 40 70 hln 100 PART=74107
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 1 ap 9 0 40 -2 hln 100 REFDES=U4A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 76 nodeMarker 180 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 72 nodeMarker 70 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:J
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 73 nodeMarker 90 40 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 74 nodeMarker 270 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 125 nodeMarker 400 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 147 nodeMarker 530 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 52
s 160 80 180 80 51
s 180 80 180 90 53
s 180 90 210 90 55
w 4
s 80 90 100 90 23
s 70 170 80 170 5
s 80 170 80 90 42
w 118
s 270 80 300 80 117
s 300 80 300 90 119
s 300 90 340 90 121
w 138
s 400 80 420 80 137
s 420 80 420 90 139
s 420 90 470 90 141
w 83
s 90 60 90 70 30
s 90 70 100 70 32
s 70 60 70 120 45
s 70 120 90 120 36
s 90 120 90 110 24
s 90 110 100 110 26
s 70 60 90 60 89
s 200 70 200 40 64
s 210 70 200 70 58
s 200 70 200 110 60
s 200 110 210 110 62
s 200 40 90 40 66
s 70 40 70 60 86
s 90 40 70 40 96
s 40 60 70 60 102
s 330 70 330 40 106
s 340 70 330 70 108
s 330 70 330 110 110
s 330 110 340 110 112
s 200 40 330 40 123
s 460 70 460 40 128
s 470 70 460 70 130
s 460 70 460 110 132
s 460 110 470 110 134
s 330 40 460 40 143
w 41
s 130 160 130 140 40
s 130 160 140 160 79
s 240 160 240 140 81
s 140 160 240 160 98
s 370 160 370 140 104
s 240 160 370 160 115
s 500 160 500 140 126
s 370 160 500 160 145
@junction
j 200 70
+ w 83
+ w 83
j 180 80
+ p 76 pin1
+ w 52
j 270 80
+ p 49 Q
+ p 74 pin1
j 210 90
+ p 49 CLK
+ w 52
j 130 140
+ p 2 \CLR\
+ w 41
j 100 90
+ p 2 CLK
+ w 4
j 160 80
+ p 2 Q
+ w 52
j 70 170
+ p 78 1
+ w 4
j 240 140
+ p 49 \CLR\
+ w 41
j 100 70
+ p 2 J
+ w 83
j 100 110
+ p 2 K
+ w 83
j 210 70
+ p 49 J
+ w 83
j 210 110
+ p 49 K
+ w 83
j 70 60
+ w 83
+ w 83
j 70 170
+ p 72 pin1
+ p 78 1
j 70 170
+ p 72 pin1
+ w 4
j 90 40
+ p 73 pin1
+ w 83
j 140 160
+ p 97 +
+ w 41
j 40 100
+ s 100
+ p 99 -
j 140 200
+ s 101
+ p 97 -
j 40 60
+ p 99 +
+ w 83
j 330 70
+ w 83
+ w 83
j 370 140
+ p 114 \CLR\
+ w 41
j 240 160
+ w 41
+ w 41
j 270 80
+ p 49 Q
+ w 118
j 270 80
+ p 74 pin1
+ w 118
j 340 90
+ p 114 CLK
+ w 118
j 340 70
+ p 114 J
+ w 83
j 340 110
+ p 114 K
+ w 83
j 200 40
+ w 83
+ w 83
j 400 80
+ p 125 pin1
+ p 114 Q
j 460 70
+ w 83
+ w 83
j 400 80
+ p 114 Q
+ w 138
j 400 80
+ p 125 pin1
+ w 138
j 470 90
+ p 136 CLK
+ w 138
j 470 70
+ p 136 J
+ w 83
j 470 110
+ p 136 K
+ w 83
j 330 40
+ w 83
+ w 83
j 500 140
+ p 136 \CLR\
+ w 41
j 370 160
+ w 41
+ w 41
j 530 80
+ p 147 pin1
+ p 136 Q
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
