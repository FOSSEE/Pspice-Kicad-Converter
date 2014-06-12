*version 8.0 490527438
u 81
Q? 3
R? 6
V? 7
? 7
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 5MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4342 
@status
n 0 99:05:20:19:23:08;929886788 e 
s 0 99:05:20:19:23:10;929886790 e 
c 99:05:20:19:24:36;929886876
*page 1 0 970 720 iA
@ports
port 29 EGND 350 90 h
port 30 EGND 270 300 h
port 41 EGND 80 250 h
port 42 EGND 440 270 h
@parts
part 28 VDC 270 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-10V
part 27 VDC 350 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 R 220 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 5 R 310 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 18 R 270 220 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 36 R 120 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50
part 37 R 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=50
part 38 VSIN 80 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
part 71 VSIN 440 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 30 4 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_2}
part 72 PARAM 460 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 50 hln 100 NAME3=FREQ
a 0 u 13 0 88 52 hlb 100 VALUE3=1k
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
a 0 u 13 0 2 36 hln 100 NAME2=VIN_AMPL_2
a 0 u 13 0 80 38 hlb 100 VALUE2=0.01V
a 0 u 13 0 78 24 hlb 100 VALUE1=0.02V
part 2 Q2N3904 200 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 13 0 -27 50 hln 100 MODEL=Q2N3904
part 3 Q2N3904 330 180 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 sp 13 0 -27 50 hln 100 MODEL=Q2N3904
a 0 ap 9 0 27 11 hln 100 REFDES=Q2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 270 220 270 200 20
s 270 200 310 200 22
s 220 200 270 200 19
w 13
s 310 90 310 100 16
s 220 90 260 90 14
s 220 100 220 90 12
s 260 90 310 90 33
s 260 90 260 50 31
s 260 50 350 50 34
w 48
s 160 180 200 180 47
w 70
s 440 250 440 270 69
w 50
s 370 180 330 180 73
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=OUT+
s 220 140 220 160 59
a 0 sr 3 0 222 150 hln 100 LABEL=OUT+
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=OUT-
s 310 140 310 160 61
a 0 sr 3 0 312 150 hln 100 LABEL=OUT-
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=IN+
s 80 180 120 180 56
a 0 sr 3 0 100 178 hcn 100 LABEL=IN+
s 80 210 80 180 43
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=IN-
s 410 180 440 180 51
a 0 sr 3 0 425 178 hcn 100 LABEL=IN-
s 440 180 440 210 67
@junction
j 270 220
+ p 18 1
+ w 7
j 310 200
+ p 3 e
+ w 7
j 220 200
+ p 2 e
+ w 7
j 270 200
+ w 7
+ w 7
j 310 100
+ p 5 1
+ w 13
j 220 100
+ p 4 1
+ w 13
j 310 160
+ p 3 c
+ w 11
j 310 140
+ p 5 2
+ w 11
j 220 160
+ p 2 c
+ w 9
j 220 140
+ p 4 2
+ w 9
j 270 260
+ p 28 +
+ p 18 2
j 350 90
+ s 29
+ p 27 -
j 270 300
+ s 30
+ p 28 -
j 260 90
+ w 13
+ w 13
j 350 50
+ p 27 +
+ w 13
j 80 250
+ s 41
+ p 38 -
j 80 210
+ p 38 +
+ w 44
j 120 180
+ p 36 1
+ w 44
j 200 180
+ p 2 b
+ w 48
j 160 180
+ p 36 2
+ w 48
j 440 270
+ s 42
+ w 70
j 440 250
+ p 71 -
+ w 70
j 440 210
+ p 71 +
+ w 52
j 410 180
+ p 37 2
+ w 52
j 370 180
+ p 37 1
+ w 50
j 330 180
+ p 3 b
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 120 352 500 330 0 45 d_info:,,,,,,,,,,,,,14, 
DOUBLE ENDED DIFFERENTIAL AMPLIFIER USING BJT
