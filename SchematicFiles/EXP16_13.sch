*version 8.0 450094259
lib "C:\MSimEv_8\lib\RAJ.slb" 128465314
u 360
PM? 4
X? 2
U? 2
V? 2
L? 5
C? 2
R? 17
D? 3
TX? 27
I? 5
? 4
@libraries
"C:\MSimEv_8\lib\RAJ" [.slb]
@analysis
.TRAN 1 0 0 0
+0 2ms
+1 1s
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.1
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
pageloc 1 0 8675 
@status
n 0 100:02:08:00:23:53;952455233 e 
s 2832 100:02:08:00:23:54;952455234 e 
c 100:02:08:00:23:52;952455232
*page 1 0 297 210 ma
@ports
port 53 EGND 120 480 h
@parts
part 47 L 370 400 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 35 -5 hln 100 VALUE=3mh
part 57 D1N914 230 350 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 4 hln 100 REFDES=D1
a 0 sp 13 0 1 -1 hln 100 MODEL=D1N914
part 58 D1N914 500 350 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 -3 63 hln 100 MODEL=D1N914
a 0 ap 9 0 17 38 hln 100 REFDES=D2
part 269 R 450 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=1
part 159 R 490 200 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 31 -1 hln 100 VALUE=0.1
part 49 SCR2T 430 290 d
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+PERIOD/2},
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 x 9 0 36 -4 hln 100 REFDES=U2
a 0 s 13 0 50 -6 hln 100 MODEL=SCR2T
part 50 SCR2T 310 290 d
a 0 s 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 9 0 36 -4 hln 100 REFDES=U1
a 0 s 13 0 46 -2 hln 100 MODEL=SCR2T
part 270 R 250 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=1
part 45 VDC 120 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 38 hcn 100 DC=25v
part 44 PARAM 620 330 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
part 51 R 160 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 29 hln 100 VALUE=0.1
part 48 C 350 240 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=20
a 0 u 13 0 7 31 hln 100 VALUE=16u
part 358 COUPLED_INDUCTOR 340 190 v
a 0 sp 0 0 0 10 hlb 100 PART=COUPLED_INDUCTOR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX25
a 0 ap 9 0 12 -4 hln 100 REFDES=TX25
a 0 u 0:13 0 0 0 hln 100 SEC_TURNS=250
part 359 COUPLED_INDUCTOR 430 190 v
a 0 sp 0 0 0 10 hlb 100 PART=COUPLED_INDUCTOR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX26
a 0 ap 9 0 12 -4 hln 100 REFDES=TX26
a 0 u 0:13 0 0 0 hln 100 SEC_TURNS=250
part 298 R 410 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 317 R 540 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 35 -3 hln 100 VALUE=1meg
part 46 PARAM 610 240 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 84 28 hlb 100 VALUE1=2m
a 0 u 13 0 76 58 hlb 100 VALUE3=450Hz
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 253 vdiffMarker 430 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 252 vdiffMarker 310 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 215 vdiffMarker 340 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(OUT+,TX10:4)
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 216 vdiffMarker 490 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(OUT+,OUT-)
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 310 380 370 380 92
s 430 380 430 360 30
s 310 360 310 380 26
s 370 380 430 380 278
a 0 up 33 0 400 379 hct 100 V=
s 370 380 370 400 276
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 500 350 500 460 292
s 120 480 120 460 271
s 120 460 120 340 275
s 120 460 230 460 273
s 230 460 370 460 281
a 0 up 33 0 300 459 hct 100 V=
s 230 350 230 460 279
s 500 460 370 460 294
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 430 240 289
s 430 290 430 280 63
s 450 280 430 280 287
s 380 240 430 240 127
s 430 240 490 240 135
w 330
a 0 up 0:33 0 0 0 hln 100 V=
s 230 280 230 320 77
s 230 280 250 280 282
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 500 280 500 320 67
s 500 280 490 280 296
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 160 190 343
s 120 190 120 300 332
a 0 up 33 0 122 210 hlt 100 V=
w 152
a 0 sr 0 0 0 0 hln 100 LABEL=OUT+
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 110 151
a 0 sr 3 0 342 130 hln 100 LABEL=OUT+
a 0 up 33 0 342 131 hlt 100 V=
s 340 110 410 110 299
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 310 190 131
a 0 up 33 0 290 189 hct 100 V=
s 310 190 310 240 133
s 310 240 350 240 125
s 310 280 310 240 286
s 310 290 310 280 73
s 290 280 310 280 284
w 156
a 0 sr 0 0 0 0 hln 100 LABEL=OUT-
a 0 up 0:33 0 0 0 hln 100 V=
s 490 110 490 140 166
a 0 sr 3 0 492 130 hln 100 LABEL=OUT-
a 0 up 33 0 492 131 hlt 100 V=
s 450 110 490 110 301
s 490 140 490 150 320
s 490 140 540 140 318
s 540 140 540 150 321
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 490 190 490 200 160
s 490 200 540 200 323
a 0 up 33 0 515 199 hct 100 V=
s 540 200 540 190 325
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 400 150 430 150 165
a 0 up 33 0 415 149 hct 100 V=
w 352
s 200 190 200 220 351
s 200 220 410 220 353
s 400 190 410 190 147
s 410 190 430 190 357
s 410 220 410 190 355
@junction
j 430 240
+ w 331
+ w 331
j 430 360
+ p 49 K
+ w 268
j 430 290
+ p 49 A
+ w 331
j 310 360
+ p 50 K
+ w 268
j 490 240
+ p 159 2
+ w 331
j 490 200
+ p 159 1
+ w 161
j 490 150
+ p 216 pin1
+ w 156
j 340 150
+ p 215 pin1
+ w 152
j 310 240
+ w 346
+ w 346
j 430 240
+ p 253 pin1
+ w 331
j 230 320
+ p 57 2
+ w 330
j 120 460
+ w 293
+ w 293
j 370 380
+ w 268
+ w 268
j 230 460
+ w 293
+ w 293
j 250 280
+ p 270 1
+ w 330
j 310 280
+ w 346
+ w 346
j 450 280
+ p 269 1
+ w 331
j 430 280
+ w 331
+ w 331
j 500 350
+ p 58 1
+ w 293
j 230 350
+ p 57 1
+ w 293
j 120 480
+ s 53
+ w 293
j 120 340
+ p 45 -
+ w 293
j 500 320
+ p 58 2
+ w 267
j 490 280
+ p 269 2
+ w 267
j 490 140
+ w 156
+ w 156
j 540 150
+ p 317 1
+ w 156
j 540 190
+ p 317 2
+ w 161
j 410 110
+ p 298 1
+ w 152
j 450 110
+ p 298 2
+ w 156
j 310 290
+ p 50 A
+ w 346
j 310 240
+ p 252 pin1
+ w 346
j 290 280
+ p 270 2
+ w 346
j 120 300
+ p 45 +
+ w 110
j 160 190
+ p 51 1
+ w 110
j 200 190
+ p 51 2
+ w 352
j 410 190
+ w 352
+ w 352
j 380 240
+ p 48 2
+ w 331
j 350 240
+ p 48 1
+ w 346
j 340 150
+ p 358 3
+ p 215 pin1
j 340 150
+ p 358 3
+ w 152
j 340 190
+ p 358 1
+ w 346
j 400 150
+ p 358 4
+ w 149
j 400 190
+ p 358 2
+ w 352
j 490 150
+ p 359 4
+ p 216 pin1
j 490 150
+ p 359 4
+ w 156
j 490 190
+ p 359 2
+ w 161
j 430 150
+ p 359 3
+ w 149
j 430 190
+ p 359 1
+ w 352
j 370 400
+ p 47 1
+ w 268
j 370 460
+ p 47 2
+ w 293
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 350 t 5 200 514 270 540 0 10 d_info:,,,,,,,,,,,,,14, 
Fig. 13.16
t 349 t 5 300 514 490 540 0 26 d_info:,,,,,,,,,,,,,14, 
Study of Parallel Inverter
