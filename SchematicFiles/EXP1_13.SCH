*version 8.0 1007133708
u 493
X? 12
V? 9
R? 5
PM? 6
? 18
L? 2
D? 5
LIB? 2
C? 3
U? 14
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V1
+ 0 4 1
+ 0 5 50
+ 0 6 1
+ 1 0 VG
+ 1 4 0.1
+ 1 5 5
+ 1 6 0.1
.TRAN 0 0 0 0
+0 0.01ms
+1 100MS
+2 0
+3 0.1
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
pageloc 1 0 2055 
@status
n 0 100:02:05:19:28:20;952264700 e 
s 0 100:02:05:19:28:23;952264703 e 
c 100:02:06:20:25:50;952354550
*page 1 0 970 720 iA
@ports
port 443 EGND 230 230 h
@parts
part 456 PARAM 360 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM5
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM5
a 0 u 13 0 0 20 hln 100 NAME1=ICGATE
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 432 VDC 190 180 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VG
a 1 xp 9 0 24 7 hcn 100 REFDES=VG
part 449 SCR3T 230 150 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 s 11 0 31 0 hrn 100 PART=SCR3T
a 0 x 0:13 0 0 0 hln 100 PKGREF=X1
a 0 xp 9 0 15 0 hln 100 REFDES=X1
part 491 VDC 140 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 21 50 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 433 R 170 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 488
s 190 180 210 180 489
w 486
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 210 150 230 150 485
a 0 sr 3 0 220 148 hcn 100 LABEL=OUT
w 466
s 140 200 140 230 439
s 140 230 190 230 463
s 190 230 230 230 468
s 190 220 190 230 444
s 230 190 230 230 481
w 436
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 140 150 170 150 483
a 0 sr 3 0 155 148 hcn 100 LABEL=IN
s 140 160 140 150 435
@junction
j 230 230
+ s 443
+ w 466
j 190 220
+ p 432 -
+ w 466
j 190 230
+ w 466
+ w 466
j 230 190
+ p 449 K
+ w 466
j 170 150
+ p 433 1
+ w 436
j 230 150
+ p 449 A
+ w 486
j 210 150
+ p 433 2
+ w 486
j 190 180
+ p 432 +
+ w 488
j 210 180
+ p 449 G
+ w 488
j 140 200
+ p 491 -
+ w 466
j 140 160
+ p 491 +
+ w 436
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 311 t 5 160 282 410 260 0 33
TO DEMONSTRATE SCR CHARACTERSTICS
t 310 t 5 210 284 294 302 0 16
( With R load ) 
t 492 t 5 130 235 180 260 0 9
Fig. 13.1
