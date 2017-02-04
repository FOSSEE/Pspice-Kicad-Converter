*version 8.0 956668996
u 65
R? 4
L? 3
Q? 2
C? 2
V? 6
I? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 60ms
+2 0
+3 0.01m
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 2973 
@status
n 0 99:05:03:01:42:23;928354343 e 
s 2833 99:05:03:01:56:23;928355183 e 
*page 1 0 970 720 iA
@ports
port 15 EGND 120 140 h
port 13 EGND 350 150 h
port 58 EGND 240 150 h
@parts
part 2 R 120 100 d
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 C 350 110 d
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 10 0 hln 100 REFDES=C1
a 0 u 13 0 25 0 hln 100 VALUE=2.23mF
part 4 R 310 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 30 0 hln 100 VALUE=0.0001
a 0 ap 9 0 35 -10 hln 100 REFDES=R3
part 42 ISIN 190 100 h
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 IAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50h
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 45 L 240 90 d
a 0 xp 9 0 20 0 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 40 0 hln 100 VALUE=50m
part 37 VSIN 300 110 h
a 0 x 0 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=50Hz
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_PEAK}
part 8 VSIN 60 100 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL={Vin_PEAK}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 63 PARAM 140 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 0 20 hln 100 NAME1=VIN_PEAK
a 0 u 13 0 60 22 hlb 100 VALUE1=100V
a 0 u 13 0 65 32 hlb 100 VALUE2=50H
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
s 120 100 60 100 9
w 17
s 60 140 120 140 16
w 23
s 350 90 350 110 22
w 25
s 310 90 300 90 24
s 300 90 300 110 26
w 21
s 300 150 350 150 20
s 350 140 350 150 32
w 47
s 190 100 190 90 46
s 190 90 240 90 48
w 51
s 190 140 190 150 50
s 190 150 240 150 52
@junction
j 120 100
+ p 2 1
+ w 10
j 60 100
+ p 8 +
+ w 10
j 120 140
+ s 15
+ p 2 2
j 60 140
+ p 8 -
+ w 17
j 120 140
+ p 2 2
+ w 17
j 120 140
+ s 15
+ w 17
j 350 110
+ p 7 1
+ w 23
j 350 90
+ p 4 2
+ w 23
j 310 90
+ p 4 1
+ w 25
j 300 110
+ p 37 +
+ w 25
j 300 150
+ p 37 -
+ w 21
j 350 150
+ s 13
+ w 21
j 350 140
+ p 7 2
+ w 21
j 240 90
+ p 45 1
+ w 47
j 240 150
+ p 45 2
+ w 51
j 240 150
+ s 58
+ w 51
j 240 150
+ p 45 2
+ s 58
j 190 100
+ p 42 +
+ w 47
j 190 140
+ p 42 -
+ w 51
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 64 t 5 60 184 110 210 0 8
Fig. 2.4
t 0 t 5 120 190 380 210 0 41
TO DEMONSTRATE AC THROUGH PURE R, L AND C
