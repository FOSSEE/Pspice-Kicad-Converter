*version 8.0 580121777
u 184
X? 2
I? 2
V? 6
PM? 3
R? 5
DIFF? 2
DIFFER? 2
? 4
C? 3
E? 2
@libraries
@analysis
.DC 0 1 0 4 0 4
+ 0 0 VDC
+ 0 4 0
+ 0 5 100
+ 0 6 10
+ 1 0 IG
+ 1 4 0
+ 1 5 100MAA
+ 1 6 10MA
.TRAN 1 0 0 0
+0 0.1MS
+1 100MS
.STEP 0 0 4
+ 0 VDC
+ 4 10
+ 5 100
+ 6 1
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
pageloc 1 0 3684 
@status
n 0 99:05:16:01:17:55;929476075 e 
s 0 99:05:16:01:18:07;929476087 e 
*page 1 0 970 720 iA
@ports
port 144 EGND 150 540 h
port 25 EGND 250 420 h
port 148 EGND 190 350 h
@parts
part 78 R 170 480 d
a 0 u 13 0 31 -1 hln 100 VALUE=1K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 100 VPULSE 90 470 h
a 1 xp 9 0 42 24 hcn 100 REFDES=VGATE
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD={TALPHA}
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={1/FREQ}
a 1 u 0 0 0 0 hcn 100 PW={1/(2*FREQ)}
a 1 u 0 0 0 0 hcn 100 V2=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGATE
part 36 VSIN 130 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 20 10 hcn 100 REFDES=VIN
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 5 PARAM 380 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 58 24 hlb 100 VALUE1=100
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 50 32 hlb 100 VALUE2=50Hz
part 59 PARAM 380 400 h
a 0 u 13 0 0 20 hln 100 NAME1=PERIOD
a 0 u 13 0 2 46 hln 100 NAME3=ALPHA
a 0 u 13 0 54 50 hlb 100 VALUE3=60d
a 0 u 13 0 0 34 hln 100 NAME2=TALPHA
a 0 u 13 0 46 36 hlb 100 VALUE2={PERIOD*ALPHA/360}
a 0 a 0 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 24 hlb 100 VALUE1={1/FREQ}
part 118 E 190 340 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 35 R 250 380 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 -3 hln 100 VALUE=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 2 2N5444 250 310 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 0 ap 9 0 15 0 hln 100 REFDES=X1
a 0 sp 11 0 33 -12 hrn 100 PART=2N5444
part 101 C 110 460 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 23 hln 100 VALUE=1U
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 120
s 90 510 90 540 90
s 90 540 150 540 88
s 170 540 150 540 159
s 170 540 170 520 110
w 93
s 90 470 90 460 92
s 90 460 110 460 94
w 87
s 130 370 130 420 13
s 130 420 250 420 174
w 34
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 250 350 250 380 33
a 0 sr 3 0 252 365 hln 100 LABEL=OUT
s 230 350 250 350 149
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 130 330 130 290 6
a 0 sr 3 0 132 310 hln 100 LABEL=IN
s 130 290 250 290 8
s 250 290 250 310 10
w 181
a 0 sr 0 0 0 0 hln 100 LABEL=TRIG
s 170 460 170 340 173
a 0 sr 3 0 172 400 hln 100 LABEL=TRIG
s 170 480 170 460 153
s 170 460 140 460 162
s 170 340 190 340 155
@junction
j 250 420
+ p 35 2
+ s 25
j 130 370
+ p 36 -
+ w 87
j 130 330
+ p 36 +
+ w 7
j 90 470
+ p 100 +
+ w 93
j 90 510
+ p 100 -
+ w 120
j 150 540
+ s 144
+ w 120
j 170 520
+ p 78 2
+ w 120
j 170 480
+ p 78 1
+ w 181
j 110 460
+ p 101 1
+ w 93
j 140 460
+ p 101 2
+ w 181
j 250 420
+ p 35 2
+ w 87
j 250 420
+ s 25
+ w 87
j 230 340
+ p 2 G
+ p 118 3
j 190 350
+ p 118 2
+ s 148
j 250 310
+ p 2 MT2
+ w 7
j 190 340
+ p 118 1
+ w 181
j 250 350
+ p 2 MT1
+ w 34
j 250 380
+ p 35 1
+ w 34
j 230 350
+ p 118 4
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 177 t 5 200 524 491 542 0 44
TO DEMONSTRATE TRIAC PHASE CONTROL TECHNIQUE
