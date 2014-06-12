*version 8.0 1462491578
u 129
U? 3
V? 3
R? 7
PM? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 5ms
+2 0
+3 0.01ms
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
pageloc 1 0 4578 
@status
n 0 99:05:22:12:53:38;930036218 e 
s 0 99:05:22:12:53:41;930036221 e 
*page 1 0 970 720 iA
@ports
port 68 EGND 140 220 h
port 69 EGND 300 220 H
port 45 EGND 260 210 h
port 85 EGND 70 60 h
port 48 EGND 270 40 u
@parts
part 64 VSIN 140 180 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN1
a 1 xp 9 0 -12 6 hcn 100 REFDES=VIN1
part 65 VSIN 300 180 H
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_2}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN2
a 1 xp 9 0 -16 32 hcn 100 REFDES=VIN2
part 5 VDC 260 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -10 19 hcn 100 REFDES=V2
a 1 u 13 0 -9 38 hcn 100 DC=15V
part 67 PARAM 500 30 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 50 hln 100 NAME3=FREQ
a 0 u 13 0 88 52 hlb 100 VALUE3=1k
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
a 0 u 13 0 2 36 hln 100 NAME2=VIN_AMPL_2
a 0 u 13 0 80 38 hlb 100 VALUE2=20mV
a 0 u 13 0 78 24 hlb 100 VALUE1=10mV
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
part 2 OP-07 170 150 U
a 0 sp 11 0 14 70 hcn 100 PART=OP-07
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1
part 3 OP-07 310 150 U
a 0 sp 11 0 14 70 hcn 100 PART=OP-07
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2
part 4 VDC 270 80 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -12 49 hcn 100 REFDES=V1
a 1 u 13 0 -9 36 hcn 100 DC=-15V
part 23 R 180 50 h
a 0 u 13 0 15 25 hln 100 VALUE={R1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 24 R 260 130 h
a 0 u 13 0 9 27 hln 100 VALUE={R1}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 25 R 360 60 h
a 0 u 13 0 15 25 hln 100 VALUE={R2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 22 R 90 50 h
a 0 u 13 0 15 25 hln 100 VALUE={R2}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 127 PARAM 510 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 0 30 hln 100 NAME2=R2
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 50 32 hlb 100 VALUE2=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 210 160 210 170 14
s 350 170 350 160 20
s 210 170 260 170 78
s 260 170 350 170 83
w 99
s 250 130 260 130 35
s 250 130 250 50 26
s 250 50 220 50 28
w 34
s 140 110 170 110 89
s 130 50 140 50 33
s 140 50 180 50 107
s 140 50 140 110 86
w 93
s 90 50 70 50 92
s 70 50 70 60 103
w 38
s 300 130 300 110 37
s 300 110 310 110 39
s 300 110 300 60 41
s 300 60 360 60 43
w 7
s 210 100 210 80 6
s 350 80 350 100 12
s 210 80 270 80 31
s 270 80 350 80 120
w 56
s 140 180 140 150 57
s 140 150 170 150 72
w 50
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 430 130 390 130 51
a 0 sr 3 0 418 142 hcn 100 LABEL=OUT
s 430 60 400 60 111
s 430 60 430 130 49
w 60
s 310 150 300 150 59
s 300 150 300 180 61
@junction
j 210 100
+ p 2 V-
+ w 7
j 350 100
+ p 3 V-
+ w 7
j 210 160
+ p 2 V+
+ w 15
j 350 160
+ p 3 V+
+ w 15
j 250 130
+ p 2 OUT
+ w 99
j 260 130
+ p 24 1
+ w 99
j 300 130
+ p 24 2
+ w 38
j 310 110
+ p 3 -
+ w 38
j 300 110
+ w 38
+ w 38
j 310 150
+ p 3 +
+ w 60
j 140 220
+ p 64 -
+ s 68
j 140 180
+ p 64 +
+ w 56
j 170 150
+ p 2 +
+ w 56
j 300 220
+ p 65 -
+ s 69
j 300 180
+ p 65 +
+ w 60
j 260 210
+ p 5 -
+ s 45
j 260 170
+ p 5 +
+ w 15
j 170 110
+ p 2 -
+ w 34
j 130 50
+ p 22 2
+ w 34
j 140 50
+ w 34
+ w 34
j 90 50
+ p 22 1
+ w 93
j 70 60
+ s 85
+ w 93
j 360 60
+ p 25 1
+ w 38
j 390 130
+ p 3 OUT
+ w 50
j 400 60
+ p 25 2
+ w 50
j 270 80
+ p 4 +
+ w 7
j 270 40
+ s 48
+ p 4 -
j 220 50
+ p 23 2
+ w 99
j 180 50
+ p 23 1
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 123 t 5 80 274 460 300 0 42 d_info:,,,,,,,,,,,,,14, 
INSTRUMENTATION AMPLIFIER (With 2 OP_AMPS)
t 128 t 5 190 322 310 300 0 22 d_info:,,,,,,,,,,,,,11, 
GAIN = ( 1+ (R2/R1) ) 
