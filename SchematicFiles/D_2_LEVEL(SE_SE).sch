*version 8.0 662657184
u 110
V? 10
D? 5
R? 5
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
pageloc 1 0 3253 
@status
n 0 99:05:06:09:39:02;928642142 e 
s 0 99:05:06:09:39:03;928642143 e 
c 99:05:06:09:39:00;928642140
*page 1 0 297 210 ma
@ports
port 25 EGND 280 180 h
port 100 EGND 190 180 h
port 23 EGND 90 120 h
@parts
part 20 D1N4002 250 60 u
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 19 28 hln 100 REFDES=D2
a 0 sp 11 0 27 -3 hln 100 PART=D1N4002
part 97 VDC 190 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 39 34 hcn 100 DC={VREF2}
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 34 15 hcn 100 REFDES=V2
part 98 D1N4002 140 60 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 sp 11 0 -3 29 hln 100 PART=D1N4002
a 0 x 0 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 11 -2 hln 100 REFDES=D1
part 19 VDC 280 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 39 34 hcn 100 DC={VREF1}
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 34 15 hcn 100 REFDES=V1
part 99 R 190 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 -3 hln 100 VALUE=100k
part 80 R 280 70 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 13 -4 hln 100 REFDES=R1
a 0 u 13 0 27 -3 hln 100 VALUE=200K
part 50 PARAM 410 140 h
a 0 u 13 0 0 20 hln 100 NAME1=VREF1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=VREF2
a 0 u 13 0 50 22 hlb 100 VALUE1=100V
a 0 u 13 0 50 32 hlb 100 VALUE2=25V
part 108 VPWL 90 80 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2={Ampl}
a 1 u 0 0 0 0 hcn 100 T2=2ms
part 49 PARAM 410 90 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 42 hlb 100 VALUE3=
a 0 u 13 0 50 22 hlb 100 VALUE1=150V
@conn
w 67
s 280 170 280 180 65
w 88
s 190 170 190 180 87
w 90
a 0 sr 3 0 192 120 hln 100 LABEL=REF2
s 190 110 190 130 89
a 0 sr 3 0 192 120 hln 100 LABEL=REF2
w 92
a 0 sr 0:3 0 204 56 hcn 100 LABEL=OUT1
s 170 60 190 60 91
a 0 sr 3 0 196 52 hcn 100 LABEL=OUT1
s 190 60 190 70 93
s 190 60 220 60 101
w 82
a 0 sr 0 0 0 0 hln 100 LABEL=OUT2
s 280 60 250 60 78
a 0 sr 3 0 283 54 hcn 100 LABEL=OUT2
s 280 60 280 70 83
w 105
a 0 sr 0 0 0 0 hln 100 LABEL=REF1
s 280 110 280 130 104
a 0 sr 3 0 282 120 hln 100 LABEL=REF1
w 96
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 90 60 140 60 95
a 0 sr 3 0 115 58 hcn 100 LABEL=IN
s 90 80 90 60 26
@junction
j 280 180
+ s 25
+ w 67
j 280 70
+ p 80 1
+ w 82
j 190 170
+ p 97 -
+ w 88
j 170 60
+ p 98 2
+ w 92
j 190 70
+ p 99 1
+ w 92
j 190 180
+ s 100
+ w 88
j 250 60
+ p 20 1
+ w 82
j 220 60
+ p 20 2
+ w 92
j 190 60
+ w 92
+ w 92
j 190 130
+ p 97 +
+ w 90
j 190 110
+ p 99 2
+ w 90
j 280 110
+ p 80 2
+ w 105
j 280 170
+ p 19 -
+ w 67
j 280 130
+ p 19 +
+ w 105
j 140 60
+ p 98 1
+ w 96
j 90 120
+ p 108 -
+ s 23
j 90 80
+ p 108 +
+ w 96
@attributes
@graphics
t 46 t 5 30 222 170 200 0 22
DIODE CLIPPING CIRCUIT
t 47 t 5 40 242 140 220 0 18
Two  Level Clipper
t 55 t 5 50 262 130 240 0 14
Series _Series
t 109 t 5 170 252 430 230 0 54
Input siganl is Ramp varying from 0 to { Ampl } in 2ms
