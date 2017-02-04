*version 8.0 2719422729
u 87
V? 7
D? 4
R? 4
PM? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1U
+1 2ms
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
pageloc 1 0 3105 
@status
n 0 99:05:06:00:13:47;928608227 e 
s 0 99:05:06:00:13:48;928608228 e 
c 99:05:06:00:13:45;928608225
*page 1 0 297 210 ma
@ports
port 24 EGND 210 180 h
port 25 EGND 280 180 h
port 23 EGND 60 120 h
@parts
part 49 PARAM 410 90 h
a 0 u 13 0 50 22 hlb 100 VALUE1=10V
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 42 hlb 100 VALUE3=
part 22 R 120 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 21 D1N4002 210 80 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 sp 11 0 23 61 hln 100 PART=D1N4002
a 0 ap 9 0 11 46 hln 100 REFDES=D3
part 18 VDC 210 140 h
a 1 u 13 0 35 34 hcn 100 DC={VREF1}
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 28 13 hcn 100 REFDES=V2
part 69 VSIN 60 80 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 50 PARAM 410 140 h
a 0 u 13 0 0 20 hln 100 NAME1=VREF1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=VREF2
a 0 u 13 0 50 22 hlb 100 VALUE1=+3V
a 0 u 13 0 50 32 hlb 100 VALUE2=-1V
part 19 VDC 280 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 39 34 hcn 100 DC={VREF2}
a 1 xp 9 0 34 15 hcn 100 REFDES=V3
part 20 D1N4002 230 60 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 -3 29 hln 100 PART=D1N4002
a 0 ap 9 0 11 -2 hln 100 REFDES=D2
part 80 R 280 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 27 -3 hln 100 VALUE=10k
@conn
w 41
a 0 sr 0 0 0 0 hln 100 LABEL=REF1
s 210 110 210 140 40
a 0 sr 3 0 212 125 hln 100 LABEL=REF1
w 67
s 280 170 280 180 65
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 60 60 120 60 28
a 0 sr 3 0 90 58 hln 100 LABEL=IN
s 60 80 60 60 26
w 86
a 0 sr 0 0 0 0 hln 100 LABEL=REF2
s 280 110 280 130 85
a 0 sr 3 0 282 120 hln 100 LABEL=REF2
w 77
a 0 sr 0:3 0 189 52 hln 100 LABEL=OUT1
s 210 60 210 80 32
a 0 sr 3 0 189 52 hln 100 LABEL=OUT1
s 160 60 210 60 30
s 210 60 230 60 78
w 82
a 0 sr 0 0 0 0 hln 100 LABEL=OUT2
s 260 60 280 60 81
a 0 sr 3 0 294 56 hcn 100 LABEL=OUT2
s 280 60 280 70 83
@junction
j 210 180
+ p 18 -
+ s 24
j 120 60
+ p 22 1
+ w 27
j 160 60
+ p 22 2
+ w 77
j 210 80
+ p 21 1
+ w 77
j 210 140
+ p 18 +
+ w 41
j 210 110
+ p 21 2
+ w 41
j 280 170
+ p 19 -
+ w 67
j 280 180
+ s 25
+ w 67
j 60 120
+ p 69 -
+ s 23
j 60 80
+ p 69 +
+ w 27
j 230 60
+ p 20 1
+ w 77
j 210 60
+ w 77
+ w 77
j 260 60
+ p 20 2
+ w 82
j 280 70
+ p 80 1
+ w 82
j 280 130
+ p 19 +
+ w 86
j 280 110
+ p 80 2
+ w 86
@attributes
@graphics
t 46 t 5 30 212 170 190 0 22
DIODE CLIPPING CIRCUIT
t 47 t 5 40 232 140 210 0 18
Two  Level Clipper
t 55 t 5 50 252 130 230 0 13
Shunt _Series
