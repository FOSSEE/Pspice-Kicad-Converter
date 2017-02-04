*version 8.0 3183334459
u 239
Q? 7
R? 7
C? 7
V? 4
PRINT? 2
IN? 2
? 5
@libraries
@analysis
.AC 1 3 0
+0 10
+1 10
+2 100MegH
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
pageloc 1 0 7917 
@status
n 0 100:02:01:20:31:42;951922902 e 
s 0 100:02:01:20:33:37;951923017 e 
*page 1 0 970 720 iA
@ports
port 13 EGND 370 390 h
port 14 EGND 450 400 h
port 16 EGND 480 390 h
port 98 EGND 590 380 h
port 99 EGND 670 390 h
port 100 EGND 700 380 h
port 168 EGND 470 150 h
port 12 EGND 180 370 h
port 50 EGND 760 330 h
@parts
part 96 C 700 380 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 1 35 hln 100 VALUE=25u
a 0 a 0 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 23 30 hln 100 REFDES=C6
part 132 VDC 210 320 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 181 R 260 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=150
part 7 C 310 320 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 10 VDC 450 210 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=VS
a 1 xp 9 0 -18 9 hcn 100 REFDES=VS
a 1 u 13 0 -17 30 hcn 100 DC=15v
part 4 R 370 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 3 -1 hln 100 VALUE=200K
part 6 R 370 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 1 -1 hln 100 VALUE=50k
part 3 R 450 270 v
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 1 3 hln 100 VALUE=12k
part 5 R 450 400 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 0 hln 100 REFDES=Re
a 0 u 13 0 1 -5 hln 100 VALUE=3.6K
part 8 C 480 390 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 1 35 hln 100 VALUE=15u
part 91 R 590 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R1a
a 0 xp 9 0 15 0 hln 100 REFDES=R1a
a 0 u 13 0 3 -1 hln 100 VALUE=120k
part 92 R 590 380 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R2a
a 0 xp 9 0 15 0 hln 100 REFDES=R2a
a 0 u 13 0 1 -1 hln 100 VALUE=30k
part 93 R 670 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Rea
a 0 xp 9 0 15 0 hln 100 REFDES=Rea
a 0 u 13 0 1 -5 hln 100 VALUE=3.6k
part 97 R 670 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=Rca
a 0 xp 9 0 15 0 hln 100 REFDES=Rca
a 0 u 13 0 -1 -3 hln 100 VALUE=6.8k
part 95 C 720 280 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 33 31 hln 100 VALUE=10u
part 94 C 520 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 226 INCLUDE 590 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 60 7 hln 100 FILENAME=Two_stg_Tran_ampl_open.prn
part 11 VAC 180 320 h
a 0 u 13 0 -21 41 hcn 100 ACMAG=1mV
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -20 14 hcn 100 REFDES=Vin
part 236 QbreakN 650 310 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
a 0 x 13 0 5 40 hln 100 MODEL=QM
part 235 QbreakN 430 320 h
a 0 sp 0 0 0 50 hln 100 PART=QbreakN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
a 0 x 13 0 5 40 hln 100 MODEL=QM
part 45 R 760 290 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 31 -3 hln 100 VALUE=10k
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 -2 hln 100 REFDES=RL
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 300 320 310 320 184
a 0 up 33 0 305 319 hct 100 V=
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 250 320 260 320 182
a 0 up 33 0 255 319 hct 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 180 360 180 370 130
a 0 up 33 0 182 365 hlt 100 V=
w 170
s 450 150 470 150 175
s 450 170 450 150 173
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 450 230 158
s 370 230 450 230 31
s 450 230 540 230 122
a 0 up 33 0 495 229 hct 100 V=
s 540 230 540 220 124
s 590 220 670 220 88
s 540 220 590 220 126
w 134
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 180 320 210 320 133
a 0 sr 3 0 195 318 hcn 100 LABEL=in
a 0 up 33 0 195 319 hct 100 V=
w 209
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 485 288 hln 100 LABEL=1
s 450 290 520 290 38
a 0 up 33 0 485 289 hlt 100 V=
a 0 sr 3 0 485 288 hln 100 LABEL=1
s 450 270 450 290 36
s 450 290 450 300 222
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 370 320 340 320 23
s 370 320 370 350 25
s 370 320 430 320 27
a 0 up 33 0 400 319 hct 100 V=
s 370 270 370 320 21
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 450 340 450 360 41
s 450 360 480 360 43
a 0 up 33 0 465 359 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 670 260 670 280 66
s 670 280 690 280 72
a 0 up 33 0 680 279 hct 100 V=
s 670 280 670 290 74
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 590 310 590 340 57
s 590 310 650 310 60
a 0 up 33 0 620 309 hct 100 V=
s 590 260 590 290 63
s 590 290 590 310 220
s 590 290 550 290 54
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 670 330 670 350 76
s 670 350 700 350 79
a 0 up 33 0 685 349 hct 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 645 88 hln 100 LABEL=2
s 760 280 720 280 225
a 0 up 33 0 745 279 hlt 100 V=
a 0 sr 3 0 745 278 hln 100 LABEL=2
s 760 290 760 280 48
@junction
j 700 380
+ p 96 1
+ s 100
j 370 390
+ p 6 1
+ s 13
j 450 400
+ p 5 1
+ s 14
j 480 390
+ p 8 1
+ s 16
j 590 380
+ p 92 1
+ s 98
j 670 390
+ p 93 1
+ s 99
j 210 320
+ p 132 +
+ w 134
j 180 320
+ p 11 +
+ w 134
j 720 280
+ p 95 1
+ w 187
j 300 320
+ p 181 2
+ w 185
j 310 320
+ p 7 1
+ w 185
j 250 320
+ p 132 -
+ w 183
j 260 320
+ p 181 1
+ w 183
j 180 360
+ p 11 -
+ w 131
j 180 370
+ s 12
+ w 131
j 470 150
+ s 168
+ w 170
j 450 170
+ p 10 -
+ w 170
j 450 210
+ p 10 +
+ w 32
j 450 230
+ p 3 2
+ w 32
j 370 230
+ p 4 2
+ w 32
j 590 220
+ p 91 2
+ w 32
j 670 220
+ p 97 2
+ w 32
j 450 360
+ p 5 2
+ w 42
j 480 360
+ p 8 2
+ w 42
j 450 270
+ p 3 1
+ w 209
j 340 320
+ p 7 2
+ w 22
j 370 350
+ p 6 2
+ w 22
j 370 320
+ w 22
+ w 22
j 370 270
+ p 4 1
+ w 22
j 670 350
+ p 93 2
+ w 77
j 700 350
+ p 96 2
+ w 77
j 670 260
+ p 97 1
+ w 67
j 690 280
+ p 95 2
+ w 67
j 670 280
+ w 67
+ w 67
j 590 340
+ p 92 2
+ w 55
j 590 310
+ w 55
+ w 55
j 590 260
+ p 91 1
+ w 55
j 550 290
+ p 94 2
+ w 55
j 590 290
+ w 55
+ w 55
j 520 290
+ p 94 1
+ w 209
j 450 290
+ w 209
+ w 209
j 760 330
+ p 45 2
+ s 50
j 760 290
+ p 45 1
+ w 187
j 450 300
+ p 235 c
+ w 209
j 430 320
+ p 235 b
+ w 22
j 450 340
+ p 235 e
+ w 42
j 670 290
+ p 236 c
+ w 67
j 650 310
+ p 236 b
+ w 55
j 670 330
+ p 236 e
+ w 77
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 186 t 5 190 354 214 372 0 3
AC 
t 223 t 5 260 492 810 460 0 51 d_info:,,,,,,,,,,,,,17, 
TWO STAGE TRANSISTOR AMPLIFIER ( Without Feedback )
t 238 t 5 200 455 250 480 0 9
Fig. 3.15
