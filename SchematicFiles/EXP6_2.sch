*version 8.0 2104030006
u 42
C? 2
R? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 100MS
+2 60MS
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
pageloc 1 0 1917 
@status
c 99:05:03:19:19:09;928417749
n 0 99:05:03:19:22:13;928417933 e 
s 2833 99:05:03:19:22:18;928417938 e 
*page 1 0 970 720 iA
@ports
port 23 EGND 160 140 h
@parts
part 19 R 120 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 10 0 hln 100 VALUE=100
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 -15 hln 100 REFDES=R1
part 17 VSIN 110 90 h
a 1 xp 9 0 -15 25 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 PHASE={PHASE}
a 0 x 0 0 0 0 hln 100 PKGREF=V1
part 22 PARAM 300 70 h
a 0 u 13 0 50 22 hlb 100 VALUE1=100V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 0 40 hln 100 NAME3=PHASE
a 0 u 13 0 50 32 hlb 100 VALUE2=50H
a 0 u 13 0 50 42 hlb 100 VALUE3=0Deg
part 18 C 160 100 d
a 0 u 13 0 25 0 hln 100 VALUE=47uF
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 10 0 hln 100 REFDES=C1
a 0 a 0 0 0 0 hln 100 PKGREF=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
a 0 sr 0:3 0 192 140 hln 100 LABEL=2
s 160 80 160 100 15
a 0 sr 3 0 162 90 hln 100 LABEL=2
w 4
s 160 130 160 140 6
s 110 130 160 130 3
w 10
a 0 sr 0 0 145 128 hln 100 LABEL=1
s 110 90 110 80 12
a 0 sr 3 0 115 78 hln 100 LABEL=1
s 110 80 120 80 30
@junction
j 160 80
+ p 19 2
+ w 16
j 160 140
+ s 23
+ w 4
j 120 80
+ p 19 1
+ w 10
j 110 130
+ p 17 -
+ w 4
j 110 90
+ p 17 +
+ w 10
j 160 100
+ p 18 1
+ w 16
j 160 130
+ p 18 2
+ w 4
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 41 t 5 80 194 125 212 0 9
Fig. 2.6 
t 40 t 5 160 194 348 212 0 31
AC THROUGH  SERIES R-C CIRCUIT 
