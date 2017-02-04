*version 8.0 1263143308
u 123
U? 5
R? 2
L? 2
C? 3
V? 2
PM? 3
? 7
TX? 2
X? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 1000U
+2 0
+3 0.1U
.STEP 0 3 4
+ 0 freq_out
+ -1 4k 4.5k 4.7k 4.8k 5k 5.5k
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
pageloc 1 0 3774 
@status
n 0 99:06:16:09:39:52;932098192 e 
s 0 99:06:16:09:40:06;932098206 e 
c 99:06:19:01:37:06;932328426
*page 1 0 970 720 iA
@ports
port 34 EGND 360 240 h
@parts
part 49 XFRM_LINEAR 320 50 h
a 0 u 0 0 15 25 hln 100 COUPLING=0.9999
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE={L1}
a 0 u 0 0 0 0 hln 100 L2_VALUE={L2}
part 33 PARAM 490 160 h
a 0 u 13 0 50 42 hlb 100 VALUE3=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 u 13 0 0 30 hln 100 NAME2=L1
a 0 u 13 0 0 40 hln 100 NAME3=L2
a 0 u 13 0 50 32 hlb 100 VALUE2=100u
part 7 VDC 160 120 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 C 210 90 d
a 0 u 13 0 29 -1 hln 100 VALUE=3.3u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 11 0 hln 100 REFDES=C1
part 89 C 210 180 d
a 0 u 13 0 29 -1 hln 100 VALUE=3.3u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 11 0 hln 100 REFDES=C2
part 30 PARAM 490 80 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 56 hln 100 NAME3=FREQ_OUT
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 84 28 hlb 100 VALUE1=10U
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 u 13 0 76 58 hlb 100 VALUE3=4.5kHz
part 4 R 250 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 121 SCR2T 230 50 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 36 -4 hln 100 REFDES=U3
part 122 SCR2T 360 150 d
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 36 -4 hln 100 REFDES=U4
a 0 sp 13 0 52 -8 hln 100 MODEL=SCR2T
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+(PERIOD/2)},
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 69
s 210 120 210 150 97
s 210 150 210 180 111
s 210 150 250 150 117
w 106
s 360 50 390 50 56
s 390 50 390 130 58
s 390 130 330 130 60
s 320 130 320 110 62
s 330 130 320 130 109
s 330 150 330 130 107
s 290 150 330 150 119
w 23
s 320 50 300 50 26
w 96
s 210 50 210 90 90
s 160 50 210 50 70
s 210 50 230 50 92
s 160 120 160 50 68
w 73
s 360 240 360 230 66
s 160 160 160 230 72
s 360 230 360 220 85
s 160 230 210 230 79
s 210 230 360 230 101
s 210 210 210 230 99
w 65
s 360 110 360 150 64
@junction
j 320 50
+ p 49 1
+ w 23
j 360 110
+ p 49 4
+ w 65
j 160 120
+ p 7 +
+ w 96
j 360 240
+ s 34
+ w 73
j 160 160
+ p 7 -
+ w 73
j 360 230
+ w 73
+ w 73
j 210 90
+ p 6 1
+ w 96
j 210 50
+ w 96
+ w 96
j 210 120
+ p 6 2
+ w 69
j 210 180
+ p 89 1
+ w 69
j 210 210
+ p 89 2
+ w 73
j 210 230
+ w 73
+ w 73
j 360 50
+ p 49 3
+ w 106
j 320 110
+ p 49 2
+ w 106
j 330 130
+ w 106
+ w 106
j 250 150
+ p 4 1
+ w 69
j 210 150
+ w 69
+ w 69
j 290 150
+ p 4 2
+ w 106
j 300 50
+ p 121 K
+ w 23
j 230 50
+ p 121 A
+ w 96
j 360 220
+ p 122 K
+ w 73
j 360 150
+ p 122 A
+ w 65
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 43 t 5 190 330 280 310 0 11 d_info:,,,,,,,,,,,,,14, 
f(max)=8kHz
t 42 t 5 80 300 670 270 0 48 d_info:,0/0/0,,,,,,,,,,,,19, 
STUDY OF MODIFIEDED HALF BRIDGE  SERIES INVERTER
