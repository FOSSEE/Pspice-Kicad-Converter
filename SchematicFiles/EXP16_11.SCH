*version 8.0 2466093405
u 284
Q? 3
R? 9
V? 12
? 16
PM? 3
U? 6
C? 2
D? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 40MS
+2 0
+3 0.1MS
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
pageloc 1 0 4202 
@status
n 0 99:05:22:21:51:10;930068470 e 
s 0 99:05:22:21:51:12;930068472 e 
c 99:05:22:21:50:46;930068446
*page 1 0 970 720 iA
@ports
port 220 EGND 270 50 h
port 223 EGND 250 240 h
port 42 EGND 120 250 H
port 258 EGND 80 130 h
@parts
part 216 VDC 250 90 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 217 VDC 250 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 71 VSIN 120 180 H
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN1
a 1 xp 9 0 28 42 hcn 100 REFDES=VIN1
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
part 37 R 180 180 H
a 0 u 13 0 5 33 hln 100 VALUE={RCM}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 181 R 140 130 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE={R1}
part 257 R 160 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE={R2}
part 98 R 360 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 27 38 hln 100 REFDES=R6
a 0 u 13 0 13 51 hln 100 VALUE=10k
part 212 uA741 210 140 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 72 PARAM 460 40 h
a 0 u 13 0 78 26 hlb 100 VALUE1=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
a 0 u 13 0 80 38 hlb 100 VALUE2=50Hz
part 281 PARAM 470 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=R2
a 0 u 13 0 0 40 hln 100 NAME3=RCM
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 50 22 hlb 100 VALUE1=10k
a 0 u 13 0 50 32 hlb 100 VALUE2=10k
a 0 u 13 0 50 42 hlb 100 VALUE3={(R1*R2)/(R1+R2)}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 194
s 250 100 250 130 197
s 250 100 360 100 195
s 360 100 360 120 198
s 250 90 250 100 218
w 222
s 250 50 270 50 221
w 225
s 250 190 250 200 224
w 70
s 120 220 120 250 69
w 251
s 180 180 210 180 253
w 136
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 140 180 120 180 254
a 0 sr 3 0 136 176 hcn 100 LABEL=IN
w 262
s 80 130 100 130 261
w 269
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 320 160 360 160 276
a 0 sr 3 0 321 176 hcn 100 LABEL=OUT
s 200 100 210 100 268
s 210 100 210 110 270
s 210 110 320 110 272
s 290 160 320 160 127
s 320 110 320 160 274
w 265
s 140 130 160 130 264
s 160 130 160 100 266
s 160 130 160 140 277
s 160 140 210 140 279
@junction
j 360 120
+ p 98 2
+ w 194
j 250 130
+ p 212 V+
+ w 194
j 250 90
+ p 216 +
+ w 194
j 250 100
+ w 194
+ w 194
j 250 50
+ p 216 -
+ w 222
j 270 50
+ s 220
+ w 222
j 250 240
+ s 223
+ p 217 -
j 250 190
+ p 212 V-
+ w 225
j 250 200
+ p 217 +
+ w 225
j 120 220
+ p 71 -
+ w 70
j 120 250
+ s 42
+ w 70
j 180 180
+ p 37 1
+ w 251
j 210 180
+ p 212 -
+ w 251
j 140 180
+ p 37 2
+ w 136
j 120 180
+ p 71 +
+ w 136
j 80 130
+ s 258
+ w 262
j 100 130
+ p 181 2
+ w 262
j 140 130
+ p 181 1
+ w 265
j 160 100
+ p 257 1
+ w 265
j 200 100
+ p 257 2
+ w 269
j 360 160
+ p 98 1
+ w 269
j 290 160
+ p 212 OUT
+ w 269
j 320 160
+ w 269
+ w 269
j 160 130
+ w 265
+ w 265
j 210 140
+ p 212 +
+ w 265
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 110 322 520 300 0 48 d_info:,,,,,,,,,,,,,14, 
 OP-AMP  SCHEMITT TRIGGER CIRCUIT (USING IC 741)
t 282 t 5 390 194 533 212 0 30
Vut  =  (R1/(R1+R2) * (+ Vsat)
t 283 t 5 390 224 533 242 0 30
Vlt  =  (R1/(R1+R2) * (- Vsat)
