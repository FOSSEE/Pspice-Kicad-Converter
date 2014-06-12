*version 8.0 3347684637
u 183
X? 3
V? 5
R? 4
PM? 2
? 14
L? 2
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 40ms
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
pageloc 1 0 4626 
@status
n 0 100:02:07:22:04:47;952446887 e 
s 2833 100:02:07:22:04:54;952446894 e 
c 100:02:07:22:04:42;952446882
*page 1 0 970 720 iA
@ports
port 17 EGND 410 170 h
port 80 EGND 310 160 h
@parts
part 3 VSIN 270 120 h
a 1 u 0 0 0 0 hcn 100 VAMPL=25
a 1 u 0 0 0 0 hcn 100 FREQ={1/period}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 4 R 490 120 d
a 0 u 13 0 27 -1 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 43 L 420 170 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100mh
part 33 PARAM 490 220 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=a
a 0 u 13 0 0 20 hln 100 NAME1=period
a 0 u 13 0 50 22 hlb 100 VALUE1=20ms
a 0 u 13 0 50 32 hlb 100 VALUE2={period*ALPHA/360}
a 0 u 13 0 0 44 hln 100 NAME3=ALPHA
a 0 u 13 0 52 46 hlb 100 VALUE3=30
part 52 VSIN 270 170 h
a 1 u 0 0 0 0 hcn 100 VAMPL=25
a 1 u 0 0 0 0 hcn 100 FREQ={1/period}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -14 14 hcn 100 REFDES=V2
part 15 VPULSE 340 140 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD={a}
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={period}
a 1 u 0 0 0 0 hcn 100 PW=500u
a 0 x 0 0 0 0 hln 100 PKGREF=VG1
a 1 xp 9 0 34 22 hcn 100 REFDES=VG1
part 91 VPULSE 360 240 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={period}
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 TD={(period/2)+a}
a 0 x 0 0 0 0 hln 100 PKGREF=VG2
a 1 xp 9 0 -16 22 hcn 100 REFDES=VG2
part 2 2N1595 330 120 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 0 s 11 0 25 26 hrn 100 PART=2N1595
a 0 sp 13 0 39 -8 hrn 100 MODEL=2N1595
a 0 a 9 0 15 -20 hln 100 REFDES=X1
part 53 2N1595 330 210 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 a 0 0 0 0 hln 100 PKGREF=X2
a 0 a 9 0 15 0 hln 100 REFDES=X2
a 0 s 11 0 61 6 hrn 100 PART=2N1595
a 0 sp 13 0 23 30 hrn 100 MODEL=2N1595
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 177 vdiffMarker 290 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 179 vdiffMarker 280 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 181 nodeMarker 420 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 14
s 420 170 410 170 50
w 47
s 490 160 490 170 46
s 490 170 480 170 48
w 64
s 270 160 310 160 81
s 270 160 270 170 63
w 121
a 0 sr 0 0 0 0 hln 100 LABEL=G1
s 360 140 340 140 120
a 0 sr 3 0 366 142 hln 100 LABEL=G1
w 174
a 0 sr 0 0 0 0 hln 100 LABEL=G2
s 360 240 360 230 173
a 0 sr 3 0 362 235 hln 100 LABEL=G2
w 62
a 0 sr 0 0 0 0 hln 100 LABEL=IN_NE
s 280 210 330 210 180
a 0 sr 3 0 312 208 hcn 100 LABEL=IN_NE
s 270 210 280 210 116
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=IN_PH
s 290 120 330 120 178
a 0 sr 3 0 300 130 hln 100 LABEL=IN_PH
s 270 120 290 120 102
w 172
a 0 sr 0:3 0 440 118 hln 100 LABEL=out
s 420 120 490 120 182
a 0 sr 3 0 440 118 hln 100 LABEL=out
s 390 120 420 120 168
s 370 210 390 210 92
s 390 180 390 210 169
s 390 120 390 180 73
s 390 180 340 180 106
s 370 120 390 120 26
s 390 210 390 280 94
s 390 280 360 280 110
@junction
j 420 170
+ p 43 1
+ w 14
j 410 170
+ s 17
+ w 14
j 490 160
+ p 4 2
+ w 47
j 480 170
+ p 43 2
+ w 47
j 270 160
+ p 3 -
+ w 64
j 310 160
+ s 80
+ w 64
j 270 170
+ p 52 +
+ w 64
j 270 210
+ p 52 -
+ w 62
j 340 140
+ p 15 +
+ w 121
j 270 120
+ p 3 +
+ w 60
j 390 120
+ w 172
+ w 172
j 390 180
+ w 172
+ w 172
j 490 120
+ p 4 1
+ w 172
j 340 180
+ p 15 -
+ w 172
j 390 210
+ w 172
+ w 172
j 360 280
+ p 91 -
+ w 172
j 360 240
+ p 91 +
+ w 174
j 290 120
+ p 177 pin1
+ w 60
j 280 210
+ p 179 pin1
+ w 62
j 420 120
+ p 181 pin1
+ w 172
j 360 140
+ p 2 G
+ w 121
j 330 120
+ p 2 A
+ w 60
j 370 120
+ p 2 K
+ w 172
j 360 230
+ p 53 G
+ w 174
j 330 210
+ p 53 A
+ w 62
j 370 210
+ p 53 K
+ w 172
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 175 t 5 200 305 609 321 0 68
SINGLE PHASE FULLY CONTROLLED RECTIFIER WITH CENTER TAP TRANSFORMER 
t 176 t 5 210 264 259 282 0 10
Fig. 13.9 
