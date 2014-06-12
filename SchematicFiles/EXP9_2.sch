*version 8.0 272578240
u 85
V? 3
R? 2
L? 2
C? 2
PM? 2
PRINT? 3
IN? 2
@libraries
@analysis
.AC 1 2 0
+0 2
+1 0.1H
+2 1KHz
.TRAN 0 0 0 0
+0 0.1m
+1 150ms
+2 100ms
+3 0.01m
.STEP 1 3 4
+ 0 R
+ 4 1
+ 5 10
+ 6 1
+ -1 10,20,30,40,50
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
pageloc 1 0 2491 
@status
n 0 100:01:27:18:23:30;951656010 e 
s 0 100:01:27:18:23:32;951656012 e 
c 99:05:04:01:15:16;928439116
*page 1 0 970 720 iA
@ports
port 21 GND_EARTH 390 220 h
@parts
part 3 R 260 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 4 L 330 140 h
a 0 u 13 0 10 25 hln 100 VALUE=0.303H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 5 C 310 180 h
a 0 u 13 0 5 29 hln 100 VALUE=30.4u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 24 VAC 310 220 v
a 0 u 13 0 1 1 hcn 100 ACMAG={ACMAG}
a 0 u 0 0 0 20 hcn 100 ACPHASE={ACPHASE}
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 20 PARAM 520 150 h
a 0 u 13 0 55 27 hlb 100 VALUE1=30
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 -1 61 hln 100 NAME3=ACPHASE
a 0 u 13 0 53 65 hlb 100 VALUE3=0Deg
a 0 u 13 0 0 45 hln 100 NAME2=ACMAG
a 0 u 13 0 50 47 hlb 100 VALUE2=100V
a 0 u 13 0 15 25 hln 100 NAME1=R
part 83 INCLUDE 450 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 54 9 hln 100 FILENAME=RLC_PLL_AC.PRN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 300 140 330 140 27
a 0 sr 3 0 315 138 hln 100 LABEL=2
w 17
s 350 220 390 220 58
s 390 140 390 180 63
s 390 180 390 220 80
s 340 180 390 180 78
w 7
a 0 sr 0:3 0 262 180 hln 100 LABEL=1
s 260 180 260 220 77
a 0 sr 3 0 262 180 hln 100 LABEL=1
s 260 140 260 180 54
s 260 180 310 180 75
s 260 220 310 220 82
@junction
j 260 140
+ p 3 1
+ w 7
j 300 140
+ p 3 2
+ w 13
j 330 140
+ p 4 1
+ w 13
j 390 140
+ p 4 2
+ w 17
j 390 220
+ s 21
+ w 17
j 310 180
+ p 5 1
+ w 7
j 260 180
+ w 7
+ w 7
j 340 180
+ p 5 2
+ w 17
j 390 180
+ w 17
+ w 17
j 310 220
+ p 24 +
+ w 7
j 350 220
+ p 24 -
+ w 17
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 84 t 5 260 264 302 282 0 8
Fig. 2.9
t 0 t 5 350 280 540 260 0 31
STUDY OF R-L-C PARALLEL CIRCUIT
t 0 t 5 390 282 476 296 0 20 d_info:,,,,,,,,,,,,,7, 
(Frequency Response)
