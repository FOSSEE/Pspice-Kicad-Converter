*version 8.0 355818746
u 140
X? 4
V? 3
R? 3
PM? 3
? 8
L? 3
C? 2
U? 3
D? 3
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
pageloc 1 0 2927 
@status
n 0 99:05:14:19:13:00;929367780 e 
s 2833 99:05:14:19:13:01;929367781 e 
c 99:05:14:19:23:42;929368422
*page 1 0 970 720 iA
@ports
port 17 EGND 200 220 h
port 114 EGND 420 290 h
@parts
part 33 PARAM 80 120 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=PERIOD
a 0 u 13 0 2 46 hln 100 NAME3=ALPHA
a 0 u 13 0 54 50 hlb 100 VALUE3=60d
a 0 u 13 0 0 34 hln 100 NAME2=TALPHA
a 0 u 13 0 46 36 hlb 100 VALUE2={PERIOD*ALPHA/360}
a 0 u 13 0 50 24 hlb 100 VALUE1=20ms
part 3 VSIN 200 180 h
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={1/period}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 4 R 420 170 d
a 0 u 13 0 27 43 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 135 L 420 220 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 35 1 hln 100 VALUE=100mH
part 99 PARAM 80 210 h
a 0 u 13 0 86 24 hlb 100 VALUE1=10ms
a 0 u 13 0 0 30 hln 100 NAME2=VIN_AMPL
a 0 u 13 0 50 32 hlb 100 VALUE2=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PULSE_WIDTH
part 127 SCR 320 220 u
a 0 a 9 0 62 30 hln 100 REFDES=U2
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+{PERIOD/2}},
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 s 11 0 10 48 hrn 100 PART=SCR
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 96 SCR 250 170 h
a 0 sp 11 0 66 82 hrn 100 PART=SCR
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 10 -2 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 200 170 240 170 36
a 0 sr 3 0 225 168 hln 100 LABEL=IN
s 200 180 200 170 5
s 240 170 250 170 119
s 240 170 240 220 117
s 240 220 250 220 128
w 10
a 0 sr 0:3 0 355 138 hln 100 LABEL=OUT
s 340 170 420 170 124
a 0 sr 3 0 375 168 hln 100 LABEL=OUT
s 320 170 340 170 79
s 340 170 340 220 122
s 340 220 320 220 130
w 137
s 420 210 420 220 136
w 139
s 420 280 420 290 138
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
j 240 170
+ w 6
+ w 6
j 340 170
+ w 10
+ w 10
j 250 220
+ p 127 K
+ w 6
j 320 220
+ p 127 A
+ w 10
j 420 210
+ p 4 2
+ w 137
j 420 220
+ p 135 1
+ w 137
j 420 280
+ p 135 2
+ w 139
j 420 290
+ s 114
+ w 139
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 102 t 5 120 304 326 322 0 33
1-PH FULLWAVE PHASE CONTROLLER   
t 132 t 5 170 340 300 320 0 14
With R-L  Load
