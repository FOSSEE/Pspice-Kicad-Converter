*version 8.0 249285120
u 26
V? 2
R? 2
L? 2
C? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 40ms
+2 0
+3 0.01m
.STEP 0 0 4
+ 0 w
+ 4 500
+ 5 1500
+ 6 500
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
pageloc 1 0 2054 
@status
n 0 99:05:03:20:46:56;928423016 e 
s 2833 99:05:03:20:47:00;928423020 e 
c 99:05:03:20:46:28;928422988
*page 1 0 970 720 iA
@ports
port 21 GND_EARTH 360 220 h
@parts
part 5 C 400 150 h
a 0 u 13 0 -5 29 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 L 310 150 h
a 0 u 13 0 13 25 hln 100 VALUE=0.001
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 3 R 240 150 h
a 0 u 13 0 15 25 hln 100 VALUE={r}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VSIN 310 220 v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=100
a 1 u 0 0 0 0 hcn 100 FREQ={w/(2*pi)}
part 20 PARAM 480 130 h
a 0 u 13 0 18 44 hln 100 NAME3=r
a 0 u 13 0 54 46 hlb 100 VALUE3=5
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=3.14159
a 0 u 13 0 50 32 hlb 100 VALUE2=1000rad
a 0 u 13 0 15 20 hln 100 NAME1=pi
a 0 u 13 0 17 32 hln 100 NAME2=w
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
s 240 220 310 220 8
s 240 150 240 220 6
w 13
s 280 150 310 150 12
w 15
s 400 150 370 150 14
w 17
s 430 150 430 220 16
s 430 220 360 220 18
s 360 220 350 220 22
@junction
j 310 220
+ p 2 +
+ w 7
j 240 150
+ p 3 1
+ w 7
j 310 150
+ p 4 1
+ w 13
j 280 150
+ p 3 2
+ w 13
j 400 150
+ p 5 1
+ w 15
j 370 150
+ p 4 2
+ w 15
j 430 150
+ p 5 2
+ w 17
j 350 220
+ p 2 -
+ w 17
j 360 220
+ s 21
+ w 17
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 270 269 545 285 0 53
STUDY OF R-L-C SERIES CIRCUIT ( Transient Analysis ) 
t 25 t 5 240 234 280 252 0 8
Fig. 2.8
