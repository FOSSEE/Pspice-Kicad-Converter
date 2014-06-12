*version 8.0 225847776
u 146
Q? 3
R? 7
V? 7
? 13
PM? 2
U? 2
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 10MS
+2 5MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2748 
@status
n 0 99:05:21:00:18:02;929904482 e 
s 0 99:05:21:00:18:05;929904485 e 
c 99:05:21:00:17:47;929904467
*page 1 0 970 720 iA
@ports
port 86 EGND 310 110 h
port 30 EGND 250 230 h
port 101 EGND 360 200 h
port 42 EGND 120 210 H
port 41 EGND 180 180 h
@parts
part 27 VDC 310 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 28 VDC 250 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 29 34 hcn 100 DC=-15V
part 72 PARAM 460 40 h
a 0 u 13 0 78 26 hlb 100 VALUE1=2V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 2 50 hln 100 NAME3=
a 0 u 13 0 88 52 hlb 100 VALUE3=
a 0 u 13 0 80 38 hlb 100 VALUE2=1k
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
part 37 R 190 140 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=50
part 71 VSIN 120 140 H
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN1
a 1 xp 9 0 28 42 hcn 100 REFDES=VIN1
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
part 82 uA741 210 140 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 10 76 hcn 100 PART=uA741
part 98 R 360 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 29 -3 hln 100 VALUE=1000k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
s 250 130 250 70 31
s 250 70 310 70 34
w 70
s 120 180 120 210 69
w 136
s 150 140 120 140 139
w 100
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 290 160 360 160 127
a 0 sr 3 0 345 158 hcn 100 LABEL=OUT
w 140
s 190 140 210 140 145
w 97
s 180 180 210 180 143
@junction
j 310 110
+ p 27 -
+ s 86
j 250 190
+ p 28 +
+ p 82 V-
j 250 230
+ p 28 -
+ s 30
j 360 200
+ p 98 2
+ s 101
j 250 130
+ p 82 V+
+ w 13
j 310 70
+ p 27 +
+ w 13
j 360 160
+ p 98 1
+ w 100
j 290 160
+ p 82 OUT
+ w 100
j 120 180
+ p 71 -
+ w 70
j 120 210
+ s 42
+ w 70
j 180 180
+ s 41
+ w 97
j 210 180
+ p 82 -
+ w 97
j 190 140
+ p 37 1
+ w 140
j 210 140
+ p 82 +
+ w 140
j 150 140
+ p 37 2
+ w 136
j 120 140
+ p 71 +
+ w 136
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 120 352 530 330 0 43 d_info:,,,,,,,,,,,,,14, 
OPEN LOOP NON INVERTING OP-AMP USING IC 741
