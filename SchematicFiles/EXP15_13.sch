*version 8.0 819285860
u 49
U? 5
R? 2
L? 2
C? 2
V? 2
PM? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 1000U
+2 0
+3 0.1U
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
pageloc 1 0 3142 
@status
n 0 100:02:07:23:29:11;952451951 e 
s 0 100:02:07:23:29:33;952451973 e 
c 100:02:07:23:30:08;952452008
*page 1 0 970 720 iA
@ports
port 34 EGND 370 180 h
@parts
part 7 VDC 80 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=220V
part 33 PARAM 490 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 4 R 370 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 46 SCR2T 110 70 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 36 -4 hln 100 REFDES=U1
part 47 SCR2T 200 100 d
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 36 -4 hln 100 REFDES=U4
a 0 sp 13 0 52 -6 hln 100 MODEL=SCR2T
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+(PERIOD/2)},
part 6 C 230 70 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=4u
part 5 L 280 70 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100uH
part 30 PARAM 490 80 h
a 0 u 13 0 76 58 hlb 100 VALUE3=7kHz
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 84 28 hlb 100 VALUE1=10U
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
s 280 70 260 70 20
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=DC_IN
s 80 110 80 70 8
a 0 sr 3 0 48 70 hln 100 LABEL=DC_IN
s 80 70 110 70 10
w 13
s 80 150 80 180 12
s 80 180 200 180 14
s 200 170 200 180 27
s 200 180 370 180 35
s 370 180 370 140 16
w 23
s 230 70 200 70 22
s 200 70 180 70 26
s 200 70 200 100 24
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=AC_OUT
s 370 70 370 100 18
a 0 sr 3 0 364 69 hln 100 LABEL=AC_OUT
s 370 70 340 70 45
@junction
j 80 110
+ p 7 +
+ w 9
j 80 150
+ p 7 -
+ w 13
j 260 70
+ p 6 2
+ w 21
j 230 70
+ p 6 1
+ w 23
j 200 70
+ w 23
+ w 23
j 200 180
+ w 13
+ w 13
j 370 180
+ s 34
+ w 13
j 370 100
+ p 4 1
+ w 39
j 370 140
+ p 4 2
+ w 13
j 280 70
+ p 5 1
+ w 21
j 340 70
+ p 5 2
+ w 39
j 180 70
+ p 46 K
+ w 23
j 110 70
+ p 46 A
+ w 9
j 200 170
+ p 47 K
+ w 13
j 200 100
+ p 47 A
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 42 t 5 80 272 460 300 0 30 d_info:,0/0/0,,,,,,,,,,,,19, 
STUDY OF BASIC SERIES INVERTER
t 43 t 5 190 330 280 310 0 11 d_info:,,,,,,,,,,,,,14, 
f(max)=8kHz
t 48 t 5 90 234 160 260 0 10
Fig. 13.15
