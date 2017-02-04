*version 8.0 624454616
u 92
R? 4
V? 6
S? 3
D? 2
C? 2
PM? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01ms
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
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4526 
@status
n 0 99:07:25:01:20:41;935524241 e 
s 2832 99:07:25:01:20:43;935524243 e 
c 99:05:06:10:22:49;928644769
*page 1 0 970 720 iA
@ports
port 13 EGND 180 130 v
port 12 EGND 170 310 h
port 14 EGND 180 260 v
port 36 EGND 170 180 h
port 10 EGND 110 150 h
port 11 EGND 110 290 h
port 66 EGND 300 190 h
port 82 EGND 350 220 h
@parts
part 3 VPULSE 170 140 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=2.5ms
a 1 u 0 0 0 0 hcn 100 PER=5ms
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 4 VPULSE 170 270 h
a 1 u 0 0 0 0 hcn 100 V1=5
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=2.5ms
a 1 u 0 0 0 0 hcn 100 PER=5ms
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 57 C 250 90 h
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 6 Sbreak 170 260 v
a 0 a 0 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 18 0 hln 100 REFDES=S2
a 0 sp 13 0 16 63 hln 100 MODEL=Sbreak
part 5 Sbreak 170 130 v
a 0 a 0 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 sp 13 0 20 69 hln 100 MODEL=Sbreak
part 8 VSIN 110 110 h
a 1 u 0 0 0 0 hcn 100 VAMPL={Ampl1}
a 1 u 0 0 0 0 hcn 100 FREQ={freq}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 9 VSIN 110 250 h
a 1 u 0 0 0 0 hcn 100 FREQ={freq}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VAMPL={Ampl2}
part 81 VDC 350 180 h
a 1 u 13 0 37 30 hcn 100 DC={VREF}
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 29 17 hcn 100 REFDES=V5
part 7 D1N4002 350 140 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 -1 -8 hln 100 REFDES=D1
a 0 sp 11 0 19 -5 hln 100 PART=D1N4002
part 83 PARAM 490 90 h
a 0 u 13 0 50 22 hlb 100 VALUE1=10V
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 0 40 hln 100 NAME3=VREF
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL1
a 0 u 13 0 50 32 hlb 100 VALUE2=5k
a 0 u 13 0 50 42 hlb 100 VALUE3=2V
part 89 PARAM 490 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=AMPL2
a 0 u 13 0 50 22 hlb 100 VALUE1=5V
part 65 R 300 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 1 -1 hln 100 VALUE=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 35
s 170 140 170 130 34
w 33
s 170 270 170 260 32
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=in1
s 110 90 170 90 78
a 0 sr 3 0 140 88 hln 100 LABEL=in1
s 110 110 110 90 17
w 73
a 0 sr 0 0 0 0 hln 100 LABEL=in2
s 110 220 170 220 74
a 0 sr 3 0 140 218 hln 100 LABEL=in2
s 110 250 110 220 72
w 64
s 300 170 300 190 63
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 250 90 230 90 50
a 0 sr 3 0 240 88 hln 100 LABEL=IN
s 180 90 230 90 21
s 180 220 230 220 25
s 230 90 230 220 27
w 46
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 350 90 300 90 52
a 0 sr 3 0 319 86 hln 100 LABEL=OUT
s 350 140 350 90 42
s 300 90 280 90 88
s 300 90 300 130 23
w 91
a 0 sr 0 0 0 0 hln 100 LABEL=REF
s 350 180 350 170 90
a 0 sr 3 0 352 175 hln 100 LABEL=REF
@junction
j 180 90
+ p 5 4
+ w 22
j 170 140
+ p 3 +
+ w 35
j 170 130
+ p 5 1
+ w 35
j 180 130
+ s 13
+ p 5 2
j 170 270
+ p 4 +
+ w 33
j 170 260
+ p 6 1
+ w 33
j 170 310
+ p 4 -
+ s 12
j 180 260
+ p 6 2
+ s 14
j 170 180
+ s 36
+ p 3 -
j 180 220
+ p 6 4
+ w 22
j 230 90
+ w 22
+ w 22
j 250 90
+ p 57 1
+ w 22
j 280 90
+ p 57 2
+ w 46
j 110 110
+ p 8 +
+ w 18
j 110 150
+ p 8 -
+ s 10
j 110 290
+ p 9 -
+ s 11
j 110 250
+ p 9 +
+ w 73
j 170 220
+ p 6 3
+ w 73
j 170 90
+ p 5 3
+ w 18
j 350 140
+ p 7 1
+ w 46
j 300 130
+ p 65 2
+ w 46
j 300 90
+ w 46
+ w 46
j 300 170
+ p 65 1
+ w 64
j 300 190
+ s 66
+ w 64
j 350 220
+ p 81 -
+ s 82
j 350 180
+ p 81 +
+ w 91
j 350 170
+ p 7 2
+ w 91
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 280 268 510 296 0 22 d_info:,,,,,,,,,,,,,20, 
Diode Clamping Circuit
t 80 t 5 300 294 483 312 0 36
Transients in diode clamping circuit
