*version 8.0 45606860
u 44
V? 2
R? 2
L? 2
C? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 120MS
+2 80MS
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
pageloc 1 0 2150 
@status
n 0 100:01:27:18:54:48;951657888 e 
s 0 100:01:27:18:54:59;951657899 e 
c 100:01:27:18:57:06;951658026
*page 1 0 970 720 iA
@ports
port 21 GND_EARTH 380 220 h
@parts
part 3 R 260 120 h
a 0 u 13 0 15 25 hln 100 VALUE={r}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 C 280 160 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 -5 29 hln 100 VALUE=30.4u
part 20 PARAM 480 130 h
a 0 u 13 0 18 44 hln 100 NAME3=r
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=3.14159
a 0 u 13 0 15 20 hln 100 NAME1=pi
a 0 u 13 0 17 32 hln 100 NAME2=w
a 0 u 13 0 54 46 hlb 100 VALUE3=30
a 0 u 13 0 50 32 hlb 100 VALUE2=314rad
part 4 L 300 120 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 13 25 hln 100 VALUE=0.303H
part 2 VSIN 310 220 v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=100
a 1 u 0 0 0 0 hcn 100 FREQ={w/(2*pi)}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
s 260 220 310 220 8
s 260 120 260 160 6
s 260 160 260 220 34
s 260 160 280 160 29
w 32
s 360 120 380 120 14
s 380 220 350 220 35
s 380 120 380 160 37
s 380 160 380 220 41
s 310 160 380 160 39
@junction
j 310 220
+ p 2 +
+ w 7
j 260 120
+ p 3 1
+ w 7
j 300 120
+ p 4 1
+ p 3 2
j 360 120
+ p 4 2
+ w 32
j 280 160
+ p 5 1
+ w 7
j 260 160
+ w 7
+ w 7
j 380 220
+ s 21
+ w 32
j 350 220
+ p 2 -
+ w 32
j 310 160
+ p 5 2
+ w 32
j 380 160
+ w 32
+ w 32
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 330 265 530 250 0 33
STUDY OF R-L-C PARALLEL CIRCUIT

t 42 t 5 340 265 504 281 0 29
(Resonance condition f0=50H))
t 43 t 5 270 255 320 280 0 9
Fig. 2.10
