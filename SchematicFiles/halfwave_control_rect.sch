*version 8.0 3779669909
u 115
X? 4
V? 3
R? 3
PM? 3
? 8
L? 2
C? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 40ms
+2 0
+3 0.01MS
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
pageloc 1 0 2275 
@status
n 0 99:05:13:18:35:02;929279102 e 
s 2832 99:05:13:18:35:03;929279103 e 
c 99:05:13:18:34:49;929279089
*page 1 0 970 720 iA
@ports
port 17 EGND 200 220 h
port 114 EGND 420 280 h
@parts
part 99 PARAM 80 210 h
a 0 u 13 0 86 24 hlb 100 VALUE1=1ms
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PULSE_WIDTH
part 4 R 420 170 d
a 0 u 13 0 27 43 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 96 SCR 250 170 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 10 -2 hln 100 REFDES=U1
part 3 VSIN 200 180 h
a 1 u 0 0 0 0 hcn 100 FREQ={1/period}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=300
part 43 L 420 220 d
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 39 -1 hln 100 VALUE=50mh
part 33 PARAM 80 120 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=PERIOD
a 0 u 13 0 2 46 hln 100 NAME3=ALPHA
a 0 u 13 0 54 50 hlb 100 VALUE3=60d
a 0 u 13 0 0 34 hln 100 NAME2=TALPHA
a 0 u 13 0 46 36 hlb 100 VALUE2={PERIOD*ALPHA/360}
a 0 u 13 0 50 24 hlb 100 VALUE1=20ms
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 47
s 420 210 420 220 46
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 200 170 250 170 36
a 0 sr 3 0 225 168 hln 100 LABEL=IN
s 200 180 200 170 5
w 10
a 0 sr 0:3 0 355 138 hln 100 LABEL=OUT
s 320 170 420 170 79
a 0 sr 3 0 375 168 hln 100 LABEL=OUT
@junction
j 200 220
+ p 3 -
+ s 17
j 200 180
+ p 3 +
+ w 6
j 250 170
+ p 96 A
+ w 6
j 420 170
+ p 4 1
+ w 10
j 320 170
+ p 96 K
+ w 10
j 420 210
+ p 4 2
+ w 47
j 420 220
+ p 43 1
+ w 47
j 420 280
+ s 114
+ p 43 2
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 102 t 5 200 324 406 342 0 33
HALF WAVE CONTROLLED RECTIFIER   
