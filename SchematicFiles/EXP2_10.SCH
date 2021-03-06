*version 8.0 3020252633
u 286
V? 6
PM? 3
U? 5
D? 5
C? 5
R? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1MS
+1 100MS
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
pageloc 1 0 5612 
@status
n 0 100:02:05:19:11:03;952263663 e 
s 0 100:02:05:19:11:06;952263666 e 
*page 1 0 970 720 iA
@ports
port 179 EGND 580 240 h
port 239 EGND 50 170 h
port 258 EGND 400 280 h
port 259 EGND 390 140 h
port 105 EGND 310 150 h
port 144 EGND 320 300 h
port 143 EGND 500 290 h
port 106 EGND 490 150 h
@parts
part 98 D1N4002 220 130 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 13 0 59 37 hln 100 MODEL=D1N4002
part 99 D1N4002 170 240 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 13 0 -29 29 hln 100 MODEL=D1N4002
part 100 D1N4002 220 240 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
a 0 sp 13 0 -29 37 hln 100 MODEL=D1N4002
part 97 D1N4002 170 130 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 13 0 61 35 hln 100 MODEL=D1N4002
part 96 VSIN 80 130 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 220 VSIN 80 180 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
part 242 PARAM 570 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 8 42 hln 100 NAME2=FREQ
a 0 u 13 0 66 46 hlb 100 VALUE2=50
a 0 u 13 0 2 26 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 68 30 hlb 100 VALUE1=20
part 142 C 320 270 d
a 0 ap 9 0 15 -16 hln 100 REFDES=C4
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 49 hln 100 VALUE=1000uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
part 102 C 490 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 31 -3 hln 100 VALUE=100uF
part 161 R 560 200 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 15 0 hln 100 REFDES=RL1
a 0 u 13 0 23 37 hln 100 VALUE=50
part 141 C 500 260 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 31 -1 hln 100 VALUE=100uF
part 162 R 560 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 21 -6 hln 100 REFDES=RL2
a 0 u 13 0 43 -5 hln 100 VALUE=50
part 250 LM7815C 320 110 h
a 0 s 11 0 130 40 hrn 100 PART=LM7815C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 10 -2 hln 100 REFDES=U1
part 251 LM7915C 330 250 h
a 0 s 11 0 130 40 hrn 100 PART=LM7915C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 10 -14 hln 100 REFDES=U2
part 101 C 310 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 35 49 hln 100 VALUE=1000uF
a 0 ap 9 0 13 36 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 219
s 560 240 560 250 175
s 580 240 560 240 217
w 116
s 220 130 220 190 117
s 80 220 120 220 225
s 120 220 120 190 227
s 220 190 220 210 231
s 120 190 220 190 229
w 224
s 80 170 80 180 223
s 50 170 80 170 240
w 112
s 170 210 170 160 113
s 120 130 120 160 234
s 170 160 170 130 238
s 120 160 170 160 236
s 80 130 120 130 244
w 124
s 240 110 310 110 108
s 240 90 240 110 149
s 220 90 240 90 147
s 220 90 220 100 127
s 170 90 220 90 125
s 170 100 170 90 123
s 310 110 320 110 262
s 310 120 310 110 107
w 130
s 220 250 320 250 139
s 220 250 220 240 133
s 170 250 220 250 131
s 170 240 170 250 129
s 320 250 330 250 267
s 320 270 320 250 137
w 254
s 460 110 490 110 268
s 490 110 490 120 270
s 490 110 560 110 272
s 560 110 560 200 274
w 277
s 470 250 480 250 276
s 500 250 500 260 278
s 480 250 500 250 282
s 480 250 480 330 280
s 560 330 560 290 173
s 480 330 560 330 283
@junction
j 560 250
+ p 162 1
+ w 219
j 220 100
+ p 98 2
+ w 124
j 220 90
+ w 124
+ w 124
j 170 100
+ p 97 2
+ w 124
j 220 240
+ p 100 1
+ w 130
j 220 250
+ w 130
+ w 130
j 170 240
+ p 99 1
+ w 130
j 220 130
+ p 98 1
+ w 116
j 220 210
+ p 100 2
+ w 116
j 170 210
+ p 99 2
+ w 112
j 170 130
+ p 97 1
+ w 112
j 580 240
+ s 179
+ w 219
j 80 180
+ p 220 +
+ w 224
j 80 170
+ p 96 -
+ w 224
j 80 220
+ p 220 -
+ w 116
j 220 190
+ w 116
+ w 116
j 80 130
+ p 96 +
+ w 112
j 170 160
+ w 112
+ w 112
j 50 170
+ s 239
+ w 224
j 560 240
+ p 161 2
+ w 219
j 330 250
+ p 251 INPUT
+ w 130
j 320 110
+ p 250 INPUT
+ w 124
j 460 110
+ p 250 OUTPUT
+ w 254
j 400 280
+ s 258
+ p 251 GROUND
j 390 140
+ s 259
+ p 250 GROUND
j 310 150
+ p 101 2
+ s 105
j 310 120
+ p 101 1
+ w 124
j 310 110
+ w 124
+ w 124
j 320 300
+ p 142 2
+ s 144
j 320 270
+ p 142 1
+ w 130
j 320 250
+ w 130
+ w 130
j 500 290
+ p 141 2
+ s 143
j 490 150
+ p 102 2
+ s 106
j 490 120
+ p 102 1
+ w 254
j 490 110
+ w 254
+ w 254
j 560 200
+ p 161 1
+ w 254
j 470 250
+ p 251 OUTPUT
+ w 277
j 500 260
+ p 141 1
+ w 277
j 480 250
+ w 277
+ w 277
j 560 290
+ p 162 2
+ w 277
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 249 t 5 50 352 520 400 0 73 d_info:,,,,,,,,,,,,,17, 
TO DEMONSTRATE A DUAL POWER SUPPLY USING LINEAR REGULATOR ICS 7815 & 7915
t 285 t 5 70 314 119 332 0 9
Fig. 2.10
