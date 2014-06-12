*version 8.0 4033718023
u 69
V? 3
R? 2
L? 2
C? 2
PM? 2
PRINT? 2
IN? 2
@libraries
@analysis
.AC 1 2 0
+0 10
+1 10H
+2 1k
.TRAN 0 0 0 0
+0 0.1m
+1 150ms
+2 100ms
+3 0.01m
.STEP 1 3 4
+ 0 r
+ 4 1
+ 5 10
+ 6 1
+ -1 4, 6, 8, 10
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
pageloc 1 0 2348 
@status
n 0 99:05:04:00:56:22;928437982 e 
s 2833 99:05:04:00:56:24;928437984 e 
c 100:01:27:18:07:04;951655024
*page 1 0 970 720 iA
@ports
port 21 GND_EARTH 430 220 h
@parts
part 24 VAC 310 220 v
a 0 u 0 0 0 20 hcn 100 ACPHASE=0
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 1 1 hcn 100 ACMAG=100V
part 3 R 260 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={R}
part 65 INCLUDE 480 230 h
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 0 u 13 0 58 9 hln 100 FILENAME=RLC_AC.PRN
part 5 C 400 160 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 29 hln 100 VALUE=100u
part 4 L 330 160 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 10 25 hln 100 VALUE=0.01H
part 20 PARAM 520 150 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 48 30 hlb 100 VALUE3=
a 0 u 13 0 14 26 hln 100 NAME3=
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 50 22 hlb 100 VALUE1=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 sr 0:3 0 262 190 hln 100 LABEL=1
s 260 160 260 220 54
a 0 sr 3 0 262 190 hln 100 LABEL=1
s 260 220 310 220 8
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 300 160 330 160 27
a 0 sr 3 0 315 158 hln 100 LABEL=2
w 17
s 350 220 430 220 58
s 430 160 430 220 63
w 67
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 400 160 390 160 66
a 0 sr 3 0 395 158 hcn 100 LABEL=3
@junction
j 310 220
+ p 24 +
+ w 7
j 350 220
+ p 24 -
+ w 17
j 430 220
+ s 21
+ w 17
j 260 160
+ p 3 1
+ w 7
j 300 160
+ p 3 2
+ w 13
j 330 160
+ p 4 1
+ w 13
j 430 160
+ p 5 2
+ w 17
j 400 160
+ p 5 1
+ w 67
j 390 160
+ p 4 2
+ w 67
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 350 280 540 260 0 29
STUDY OF R-L-C SERIES CIRCUIT
t 0 t 5 380 282 466 296 0 20 d_info:,,,,,,,,,,,,,7, 
(Frequency Response)
t 68 t 5 260 264 300 290 0 8
Fig. 2.7
