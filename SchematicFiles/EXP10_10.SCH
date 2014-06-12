*version 8.0 1061314328
u 127
Q? 4
R? 9
V? 7
? 8
PM? 3
J? 3
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 5MS
+2 0
+3 0.01MS
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
pageloc 1 0 6034 
@status
n 0 99:05:20:23:23:13;929901193 e 
s 0 99:05:20:23:23:15;929901195 e 
c 99:05:20:23:22:56;929901176
*page 1 0 970 720 iA
@ports
port 29 EGND 350 90 h
port 42 EGND 440 270 h
port 30 EGND 270 340 h
port 95 EGND 160 240 h
port 41 EGND 70 250 h
port 119 EGND 130 250 h
port 122 EGND 370 250 h
@parts
part 27 VDC 350 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 71 VSIN 440 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 30 4 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_2}
part 93 D1N750 220 280 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 5 -2 hln 100 REFDES=D1
a 0 s 11 0 -7 -1 hln 100 PART=D1N750
part 28 VDC 270 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -15 36 hcn 100 DC=-10V
a 1 ap 9 0 -12 21 hcn 100 REFDES=V2
part 92 Q2N3904 250 240 h
a 0 s 13 0 33 34 hln 100 MODEL=Q2N3904
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 a 9 0 5 5 hln 100 REFDES=Q3
part 94 R 160 240 h
a 0 u 13 0 15 25 hln 100 VALUE=82
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 38 VSIN 70 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
part 36 R 90 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50
part 115 R 130 210 d
a 0 u 13 0 39 41 hln 100 VALUE=1Meg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 37 R 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=50
part 121 R 370 210 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 39 41 hln 100 VALUE=1Meg
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 72 PARAM 460 40 h
a 0 u 13 0 80 38 hlb 100 VALUE2=0.1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 50 hln 100 NAME3=FREQ
a 0 u 13 0 88 52 hlb 100 VALUE3=1k
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
a 0 u 13 0 2 36 hln 100 NAME2=VIN_AMPL_2
a 0 u 13 0 78 24 hlb 100 VALUE1=0.2V
part 4 R 220 100 d
a 0 u 13 0 29 1 hln 100 VALUE=3.9k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 R 310 100 d
a 0 u 13 0 29 -1 hln 100 VALUE=3.9k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 18 R 270 260 d
a 0 u 13 0 31 -1 hln 100 VALUE=1.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 105 PARAM 490 120 h
a 0 u 13 0 50 22 hlb 100 VALUE1=5.1
a 0 u 13 0 0 20 hln 100 NAME1=VZ
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 81 J2N3819 190 180 h
a 0 s 13 0 -14 56 hln 100 MODEL=J2N3819
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 a 9 0 5 10 hln 100 REFDES=J1
part 86 J2N3819 340 180 H
a 0 s 13 0 -14 54 hln 100 MODEL=J2N3819
a 0 a 0:13 0 0 0 hln 100 PKGREF=J2
a 0 a 9 0 5 10 hln 100 REFDES=J2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
s 310 90 310 100 16
s 220 90 260 90 14
s 220 100 220 90 12
s 260 90 310 90 33
s 260 90 260 50 31
s 260 50 350 50 34
w 70
s 440 250 440 270 69
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=IN-
s 410 180 440 180 51
a 0 sr 3 0 425 178 hcn 100 LABEL=IN-
s 440 180 440 210 67
w 97
s 200 240 220 240 96
s 220 240 250 240 100
s 220 240 220 250 98
w 102
s 220 280 220 300 101
s 220 300 270 300 103
w 7
s 220 200 270 200 22
s 270 200 310 200 108
s 270 200 270 220 106
w 44
a 0 sr 0:3 0 90 178 hcn 100 LABEL=IN+
s 70 180 90 180 56
a 0 sr 3 0 80 178 hcn 100 LABEL=IN+
s 70 210 70 180 43
w 85
s 130 180 190 180 118
s 130 180 130 210 116
w 50
s 370 180 340 180 73
s 370 180 370 210 123
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=OUT+
s 220 140 220 160 59
a 0 sr 3 0 222 150 hln 100 LABEL=OUT+
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=OUT-
s 310 140 310 160 61
a 0 sr 3 0 312 150 hln 100 LABEL=OUT-
@junction
j 310 100
+ p 5 1
+ w 13
j 220 100
+ p 4 1
+ w 13
j 310 140
+ p 5 2
+ w 11
j 220 140
+ p 4 2
+ w 9
j 350 90
+ s 29
+ p 27 -
j 260 90
+ w 13
+ w 13
j 350 50
+ p 27 +
+ w 13
j 440 270
+ s 42
+ w 70
j 440 250
+ p 71 -
+ w 70
j 440 210
+ p 71 +
+ w 52
j 410 180
+ p 37 2
+ w 52
j 370 180
+ p 37 1
+ w 50
j 270 340
+ p 28 -
+ s 30
j 270 300
+ p 18 2
+ p 28 +
j 220 160
+ p 81 d
+ w 9
j 220 200
+ p 81 s
+ w 7
j 310 160
+ p 86 d
+ w 11
j 340 180
+ p 86 g
+ w 50
j 310 200
+ p 86 s
+ w 7
j 270 260
+ p 92 e
+ p 18 1
j 160 240
+ s 95
+ p 94 1
j 250 240
+ p 92 b
+ w 97
j 200 240
+ p 94 2
+ w 97
j 220 250
+ p 93 2
+ w 97
j 220 240
+ w 97
+ w 97
j 220 280
+ p 93 1
+ w 102
j 270 300
+ p 28 +
+ w 102
j 270 300
+ p 18 2
+ w 102
j 270 220
+ p 92 c
+ w 7
j 270 200
+ w 7
+ w 7
j 70 250
+ p 38 -
+ s 41
j 90 180
+ p 36 1
+ w 44
j 70 210
+ p 38 +
+ w 44
j 130 250
+ p 115 2
+ s 119
j 130 180
+ p 36 2
+ w 85
j 190 180
+ p 81 g
+ w 85
j 130 210
+ p 115 1
+ w 85
j 370 250
+ p 121 2
+ s 122
j 370 210
+ p 121 1
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 120 392 540 370 0 46 d_info:,,,,,,,,,,,,,14, 
DOUBLE ENDED DIFFERENTIAL AMPLIFIER USING JFET
