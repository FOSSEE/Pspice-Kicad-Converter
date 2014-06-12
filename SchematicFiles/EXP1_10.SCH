*version 8.0 196072188
u 106
U? 2
R? 6
C? 3
V? 3
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 8MS
+2 0
+3 0.5MS
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.01
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
pageloc 1 0 4462 
@status
n 0 100:02:05:19:01:29;952263089 e 
s 0 100:02:05:19:01:30;952263090 e 
c 100:02:05:19:02:14;952263134
*page 1 0 970 720 iA
@ports
port 49 EGND 240 190 h
port 50 EGND 190 230 h
port 51 EGND 220 230 h
port 52 EGND 380 210 h
port 64 EGND 320 210 h
port 84 EGND 380 130 h
@parts
part 7 C 220 200 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 23 -2 hln 100 REFDES=C1
a 0 u 13 0 37 -3 hln 100 VALUE=0.01u
part 4 R 190 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 41 43 hln 100 VALUE=4.99k
part 3 R 140 170 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 39 43 hln 100 VALUE=2.15k
part 8 C 320 180 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 29 -1 hln 100 VALUE=0.1n
part 5 R 90 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 37 39 hln 100 VALUE=1.5k
part 6 R 390 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=22
part 93 R 340 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 1 25 hln 100 VALUE=10MEG
part 9 VPULSE 380 170 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=0
a 1 u 0 0 0 0 hcn 100 PER=10MS
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=10MS
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN_RAMP
a 1 xp 9 0 52 26 hcn 100 REFDES=VIN_RAMP
part 2 LM723C 240 140 h
a 0 s 11 0 60 80 hrn 100 PART=LM723C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 10 -2 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
s 120 160 240 160 30
s 120 190 120 160 28
s 90 190 120 190 22
w 33
s 140 170 190 170 32
s 190 170 220 170 48
s 190 170 190 190 46
s 220 170 240 170 55
s 220 170 220 200 53
w 63
s 320 180 310 180 62
w 68
s 240 140 210 140 67
s 210 140 210 110 69
s 210 110 330 110 71
s 310 150 330 150 65
s 330 150 390 150 75
s 330 110 330 150 73
w 86
s 320 140 310 140 85
s 320 120 320 140 87
s 340 120 320 120 89
w 98
s 380 120 380 130 95
w 77
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 430 150 430 100 76
a 0 sr 3 0 432 125 hln 100 LABEL=OUT
s 430 100 170 100 78
s 90 150 170 150 20
s 170 150 240 150 82
s 170 100 170 150 80
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 310 170 380 170 56
a 0 sr 3 0 357 184 hcn 100 LABEL=IN
s 310 160 380 160 10
s 380 160 380 170 12
w 35
s 140 210 170 210 34
s 170 210 170 180 36
s 170 180 240 180 102
@junction
j 90 190
+ p 5 2
+ w 23
j 190 170
+ w 33
+ w 33
j 220 230
+ s 51
+ p 7 2
j 220 200
+ p 7 1
+ w 33
j 220 170
+ w 33
+ w 33
j 190 190
+ p 4 1
+ w 33
j 190 230
+ s 50
+ p 4 2
j 140 170
+ p 3 1
+ w 33
j 140 210
+ p 3 2
+ w 35
j 380 210
+ p 9 -
+ s 52
j 380 170
+ p 9 +
+ w 11
j 320 180
+ p 8 1
+ w 63
j 320 210
+ s 64
+ p 8 2
j 430 150
+ p 6 2
+ w 77
j 90 150
+ p 5 1
+ w 77
j 170 150
+ w 77
+ w 77
j 390 150
+ p 6 1
+ w 68
j 330 150
+ w 68
+ w 68
j 340 120
+ p 93 1
+ w 86
j 380 120
+ p 93 2
+ w 98
j 380 130
+ s 84
+ w 98
j 240 190
+ p 2 7
+ s 49
j 240 160
+ p 2 4
+ w 23
j 240 170
+ p 2 5
+ w 33
j 310 180
+ p 2 13
+ w 63
j 240 140
+ p 2 2
+ w 68
j 310 150
+ p 2 10
+ w 68
j 310 140
+ p 2 9
+ w 86
j 240 150
+ p 2 3
+ w 77
j 310 160
+ p 2 11
+ w 11
j 310 170
+ p 2 12
+ w 11
j 240 180
+ p 2 6
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 99 t 5 400 204 443 222 0 7
(0-10V)
t 100 t 5 380 90 530 70 0 23
( 5V_REGULATED OUTPUT )
t 103 t 5 140 274 442 292 0 49
LINEAR VOLTAGE REGULATOR CIRCUIT USING IC LM723C 
t 104 t 5 160 304 405 322 0 42
( R1, R2, R3 VALUES CHOSEN FOR 5V OUTPUT )
t 105 t 5 100 305 150 330 0 10
Fig. 10.1 
