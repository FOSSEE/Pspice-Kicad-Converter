*version 9.1 112638917
u 34
R? 6
C? 3
V? 2
PRINT? 2
PLOT? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2106 
@status
n 0 114:04:22:11:46:43;1400739403 e 
s 0 114:04:22:12:16:55;1400741215 e 
c 114:04:22:17:36:40;1400760400
*page 1 0 970 720 iA
@ports
port 15 GND_EARTH 480 200 h
@parts
part 18 r 620 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 c 570 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 VDC 380 160 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 27 VPLOT1 570 110 h
a 0 sp 0 0 0 40 hlb 100 PART=VPLOT1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PLOT1
a 0 ap 0 0 30 0 hcn 100 REFDES=PLOT1
part 2 r 480 110 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 13 0 0 0 hln 100 PKGREF=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 380 160 380 110 11
s 380 110 480 110 13
a 0 up 33 0 430 109 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 620 200 23
s 570 200 480 200 9
s 480 200 380 200 16
a 0 up 33 0 430 199 hct 100 V=
s 620 200 570 200 25
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 520 110 570 110 5
s 570 110 570 170 7
a 0 up 33 0 572 140 hlt 100 V=
s 570 110 620 110 19
s 620 110 620 140 21
@junction
j 570 170
+ p 3 2
+ w 6
j 620 140
+ p 18 2
+ w 6
j 620 180
+ p 18 1
+ w 24
j 570 200
+ p 3 1
+ w 24
j 480 200
+ s 15
+ w 24
j 570 110
+ p 27 1
+ w 6
j 520 110
+ p 2 2
+ w 6
j 480 110
+ p 2 1
+ w 12
j 380 160
+ p 4 +
+ w 12
j 380 200
+ p 4 -
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 32 t 6 340 130 370 110 0 18 d_info:,0/255/255,,,,,128/0/0,,,1,,1,,9, 
Label fkasjflasfja
t 33 t 10 330 150 370 170 0 27
jfaosfja
fjsflsdj
fjlsjfd
