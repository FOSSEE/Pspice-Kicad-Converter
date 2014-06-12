*version 8.0 2226871541
u 99
U? 5
R? 2
L? 2
C? 2
V? 2
PM? 3
? 8
TX? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 5ms
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
pageloc 1 0 3548 
@status
n 0 99:07:16:18:53:18;934809798 e 
s 2832 99:07:16:18:53:19;934809799 e 
c 99:07:16:18:53:10;934809790
*page 1 0 970 720 iA
@ports
port 34 EGND 360 240 h
@parts
part 4 R 240 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5
part 6 C 270 110 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=4u
part 49 XFRM_LINEAR 320 50 h
a 0 u 0 0 15 25 hln 100 COUPLING=0.9999
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE={L1}
a 0 u 0 0 0 0 hln 100 L2_VALUE={L2}
part 33 PARAM 490 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 u 13 0 0 30 hln 100 NAME2=L1
a 0 u 13 0 0 40 hln 100 NAME3=L2
a 0 u 13 0 50 32 hlb 100 VALUE2=100u
a 0 u 13 0 50 42 hlb 100 VALUE3=100u
part 7 VDC 160 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=25v
part 89 SCR2T 230 50 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 36 -4 hln 100 REFDES=U1
part 90 SCR2T 360 150 d
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 13 0 50 -6 hln 100 MODEL=SCR2T
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+(period/2)},
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 36 -4 hln 100 REFDES=U2
part 30 PARAM 490 80 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 84 28 hlb 100 VALUE1=10U
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 u 13 0 76 58 hlb 100 VALUE3=8kHz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 91 nodeMarker 240 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 69
s 160 120 160 50 68
s 160 50 230 50 70
w 23
s 320 50 300 50 26
w 73
s 360 240 360 230 66
s 160 160 160 230 72
s 360 230 360 220 85
s 160 230 240 230 79
s 240 230 360 230 87
s 240 200 240 230 77
w 46
a 0 sr 0:3 0 364 69 hln 100 LABEL=AC_OUT
s 240 140 240 110 92
a 0 sr 3 0 200 131 hln 100 LABEL=AC_OUT
s 240 160 240 140 18
s 240 110 270 110 94
w 57
s 360 50 390 50 56
s 390 50 390 130 58
s 390 130 320 130 60
s 320 130 320 110 62
s 300 110 320 110 96
w 65
s 360 110 360 150 98
@junction
j 320 50
+ p 49 1
+ w 23
j 360 50
+ p 49 3
+ w 57
j 300 110
+ p 6 2
+ w 57
j 320 110
+ p 49 2
+ w 57
j 360 110
+ p 49 4
+ w 65
j 160 120
+ p 7 +
+ w 69
j 360 240
+ s 34
+ w 73
j 240 160
+ p 4 1
+ w 46
j 270 110
+ p 6 1
+ w 46
j 160 160
+ p 7 -
+ w 73
j 360 230
+ w 73
+ w 73
j 240 200
+ p 4 2
+ w 73
j 240 230
+ w 73
+ w 73
j 230 50
+ p 89 A
+ w 69
j 300 50
+ p 89 K
+ w 23
j 360 220
+ p 90 K
+ w 73
j 360 150
+ p 90 A
+ w 65
j 240 140
+ p 91 pin1
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 43 t 5 190 330 280 310 0 11 d_info:,,,,,,,,,,,,,14, 
f(max)=8kHz
t 42 t 5 80 300 550 270 0 36 d_info:,0/0/0,,,,,,,,,,,,19, 
STUDY OF MODIFIEDED  SERIES INVERTER
