*version 8.0 341533910
u 129
U? 5
R? 2
L? 4
C? 2
V? 2
PM? 3
? 5
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1M
+1 5M
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
pageloc 1 0 4232 
@status
n 0 100:02:07:23:12:48;952450968 e 
s 0 100:02:07:23:13:05;952450985 e 
c 100:02:07:23:12:33;952450953
*page 1 0 970 720 iA
@ports
port 34 EGND 440 200 h
@parts
part 33 PARAM 600 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=TALPHA
a 0 u 13 0 50 22 hlb 100 VALUE1=0
part 67 D1N914 310 130 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 13 0 31 27 hln 100 MODEL=D1N914
part 4 R 440 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 98 D1N914 390 120 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 13 0 -3 7 hln 100 MODEL=D1N914
part 30 PARAM 600 90 h
a 0 u 13 0 -2 26 hln 100 NAME1=PULSE_WIDTH
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 56 44 hlb 100 VALUE2={1/(FREQ_OUT)}
a 0 u 13 0 2 42 hln 100 NAME2=PERIOD
a 0 u 13 0 76 58 hlb 100 VALUE3=400Hz
a 0 u 13 0 84 28 hlb 100 VALUE1=100U
a 0 u 13 0 0 56 hln 100 NAME3=FREQ_OUT
part 6 C 200 50 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 34 hln 100 REFDES=C1
a 0 u 13 0 31 31 hln 100 VALUE=40u
a 0 u 0 0 0 0 hln 100 IC=-220
part 68 L 210 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=14.94uH
a 0 u 0 0 0 0 hln 100 IC=10A
part 108 L 440 110 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 0 0 0 0 hln 100 IC=110
a 0 u 13 0 33 -5 hln 100 VALUE=50mH
part 7 VDC 80 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=220V
part 127 SCR2T 220 90 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0:13 0 0 0 hln 100 TDLY={TALPHA+PERIOD/2},
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 36 -4 hln 100 REFDES=U2
part 126 SCR2T 220 40 h
a 0 sp 11 0 60 30 hrn 100 PART=SCR2T
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 36 -4 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 70
s 280 130 270 130 69
w 110
s 440 100 440 110 109
w 97
s 440 180 440 170 113
s 80 180 390 180 93
s 390 120 390 180 102
s 80 150 80 180 12
s 390 180 440 180 104
s 440 200 440 180 91
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=DC_IN
s 80 110 80 40 55
a 0 sr 3 0 48 70 hln 100 LABEL=DC_IN
s 200 40 220 40 66
s 200 40 200 50 61
s 80 40 200 40 123
w 72
s 200 80 200 90 71
s 200 130 210 130 73
s 200 90 200 130 83
s 220 90 200 90 81
w 96
a 0 sr 0:3 0 434 49 hln 100 LABEL=CHOP_OUT
s 440 40 440 60 89
a 0 sr 3 0 446 43 hln 100 LABEL=CHOP_OUT
s 290 40 330 40 75
s 330 40 330 90 77
s 330 90 330 130 86
s 330 90 290 90 84
s 330 130 310 130 79
s 330 40 390 40 87
s 390 40 390 90 99
s 390 40 440 40 120
@junction
j 280 130
+ p 67 2
+ w 70
j 440 100
+ p 4 2
+ w 110
j 80 150
+ p 7 -
+ w 97
j 390 120
+ p 98 1
+ w 97
j 390 180
+ w 97
+ w 97
j 440 200
+ s 34
+ w 97
j 440 180
+ w 97
+ w 97
j 270 130
+ p 68 2
+ w 70
j 440 110
+ p 108 1
+ w 110
j 440 170
+ p 108 2
+ w 97
j 200 80
+ p 6 2
+ w 72
j 200 90
+ w 72
+ w 72
j 210 130
+ p 68 1
+ w 72
j 200 50
+ p 6 1
+ w 60
j 200 40
+ w 60
+ w 60
j 80 110
+ p 7 +
+ w 60
j 310 130
+ p 67 1
+ w 96
j 330 90
+ w 96
+ w 96
j 330 40
+ w 96
+ w 96
j 390 90
+ p 98 2
+ w 96
j 390 40
+ w 96
+ w 96
j 440 60
+ p 4 1
+ w 96
j 220 40
+ p 126 A
+ w 60
j 290 40
+ p 126 K
+ w 96
j 220 90
+ p 127 A
+ w 72
j 290 90
+ p 127 K
+ w 96
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 125 t 5 130 244 600 300 0 87 d_info:,128/0/128,,,,,,,,,,,,17, 
 Study of force commutated (Impulse commutated)                             SCR chopper
t 128 t 5 140 204 210 230 0 10
Fig. 13.12
