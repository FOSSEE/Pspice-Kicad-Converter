*version 8.0 3827123229
u 283
R? 9
V? 9
E? 15
PM? 2
U? 3
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1s
+1 40s
.STEP 0 0 4
+ 0 Z
+ 4 0.1
+ 5 1.5
+ 6 0.3
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
pageloc 1 0 5817 
@status
n 0 100:00:01:20:59:47;946740587 e 
s 2832 100:00:01:20:59:49;946740589 e 
*page 1 0 970 720 iA
@ports
port 9 EGND 650 260 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 7 EGND 100 340 h
port 158 EGND 160 260 h
port 164 EGND 540 270 h
port 165 EGND 590 270 h
port 189 EGND 410 330 h
port 196 EGND 270 240 h
port 188 EGND 410 200 h
port 277 EGND 410 240 h
@parts
part 2 R 610 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 22 VPULSE 100 300 h
a 1 u 0 0 0 0 hcn 100 PW=40s
a 1 u 0 0 0 0 hcn 100 PER=40s
a 1 u 0 0 0 0 hcn 100 V2=1
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0.1u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
part 144 E 120 250 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0 0 0 0 hln 100 PKGREF=E13
a 1 ap 9 0 10 4 hln 100 REFDES=E13
part 5 ELAPLACE 540 260 h
a 0 u 0 0 0 10 hln 100 XFORM=1/(s*(S+1)*(S+5))
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 13 0 -22 60 hln 100 EXPR=V(%IN+, %IN-)
part 192 R 190 280 h
a 0 u 13 0 9 -11 hln 100 VALUE=153.85k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 190 C 190 310 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 191 C 290 200 h
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 195 R 410 280 u
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 41 2 hln 100 REFDES=R8
part 194 R 420 310 h
a 0 u 13 0 15 25 hln 100 VALUE=197.1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 187 VDC 370 330 v
a 1 u 13 0 -11 18 hcn 100 DC=-5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 185 uA741 410 240 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 186 VDC 370 200 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 30 29 hcn 100 REFDES=V7
a 1 u 13 0 -9 26 hcn 100 DC=5V
part 193 R 250 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 7 29 hln 100 VALUE=153.85k
part 184 uA741 270 240 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 2 76 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=Rt
s 100 250 120 250 148
a 0 sr 3 0 110 248 hln 100 LABEL=Rt
s 100 300 100 250 146
w 151
a 0 sr 0 0 0 0 hln 100 LABEL=Ct
s 590 260 610 260 156
a 0 sr 3 0 600 258 hln 100 LABEL=Ct
s 610 410 610 260 154
s 120 260 120 410 150
s 120 410 610 410 171
w 224
s 310 290 310 330 223
s 310 330 360 330 225
s 450 290 480 290 227
s 480 290 480 360 229
s 480 360 360 360 231
s 360 330 370 330 257
s 360 360 360 330 233
w 203
s 220 310 230 310 202
s 230 310 230 280 204
s 230 280 250 280 206
s 250 280 270 280 246
s 250 200 250 280 258
w 266
s 410 280 410 310 265
s 410 310 420 310 267
w 212
s 320 200 360 200 211
s 360 200 360 260 213
s 360 260 350 260 215
s 360 260 360 280 273
s 360 280 370 280 275
w 143
a 0 sr 0 0 0 0 hln 100 LABEL=Ut
s 500 260 540 260 142
a 0 sr 3 0 520 258 hln 100 LABEL=Ut
s 460 310 500 310 269
s 500 310 500 260 271
s 490 260 500 260 278
w 198
a 0 sr 0 0 0 0 hln 100 LABEL=Et
s 190 250 160 250 200
a 0 sr 3 0 175 248 hln 100 LABEL=Et
s 190 310 190 280 197
s 190 280 190 250 199
w 281
s 370 220 370 200 221
s 310 220 370 220 219
s 310 230 310 220 217
s 370 200 370 160 259
s 450 160 450 230 263
s 370 160 450 160 261
@junction
j 120 250
+ p 144 1
+ w 147
j 100 300
+ p 22 +
+ w 147
j 610 260
+ p 2 1
+ w 151
j 590 260
+ p 5 OUT+
+ w 151
j 120 260
+ p 144 2
+ w 151
j 190 310
+ p 190 1
+ w 198
j 190 280
+ p 192 1
+ w 198
j 160 250
+ p 144 3
+ w 198
j 220 310
+ p 190 2
+ w 203
j 230 280
+ p 192 2
+ w 203
j 270 280
+ p 184 -
+ w 203
j 250 280
+ w 203
+ w 203
j 350 260
+ p 184 OUT
+ w 212
j 310 230
+ p 184 V+
+ w 281
j 310 290
+ p 184 V-
+ w 224
j 370 330
+ p 187 +
+ w 224
j 450 290
+ p 185 V-
+ w 224
j 360 330
+ w 224
+ w 224
j 650 260
+ p 2 2
+ s 9
j 540 270
+ p 5 IN-
+ s 164
j 590 270
+ p 5 OUT-
+ s 165
j 100 340
+ p 22 -
+ s 7
j 410 280
+ p 195 1
+ p 185 -
j 160 260
+ p 144 4
+ s 158
j 270 240
+ p 184 +
+ s 196
j 410 330
+ p 187 -
+ s 189
j 410 200
+ p 186 -
+ s 188
j 370 200
+ p 186 +
+ w 281
j 250 200
+ p 193 1
+ w 203
j 290 200
+ p 191 1
+ p 193 2
j 320 200
+ p 191 2
+ w 212
j 410 280
+ p 195 1
+ w 266
j 410 280
+ p 185 -
+ w 266
j 420 310
+ p 194 1
+ w 266
j 460 310
+ p 194 2
+ w 143
j 540 260
+ p 5 IN+
+ w 143
j 360 260
+ w 212
+ w 212
j 370 280
+ p 195 2
+ w 212
j 410 240
+ s 277
+ p 185 +
j 500 260
+ w 143
+ w 143
j 490 260
+ p 185 OUT
+ w 143
j 450 230
+ p 185 V+
+ w 281
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 280 t 5 290 434 390 452 0 14
PID CONTROLLER
