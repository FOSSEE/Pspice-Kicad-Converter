*version 8.0 3807263585
u 82
Q? 3
R? 4
V? 5
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 2ms
.STEP 0 3 4
+ 0 VBB2
+ 4 0
+ 5 10
+ 6 2
+ -1 0 2 4
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
pageloc 1 0 2258 
@status
n 0 99:05:06:10:50:58;928646458 e 
s 0 99:05:06:10:50:58;928646458 e 
c 99:05:06:10:50:56;928646456
*page 1 0 970 720 iA
@ports
port 12 GND_EARTH 280 40 h
port 10 GND_EARTH 240 210 h
port 13 GND_EARTH 120 220 h
@parts
part 4 R 240 90 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 25 39 hln 100 VALUE=2.2k
a 0 x 0 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 2 Q2N2222 220 180 h
a 0 ap 9 0 -13 5 hln 100 REFDES=Q1
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
part 9 VDC 240 80 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 53 PARAM 370 100 h
a 0 u 13 0 0 20 hln 100 NAME1=VIN
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=8
part 6 VSIN 120 180 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 -24 24 hcn 100 REFDES=V1
part 72 R 160 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 57
s 280 40 240 40 56
w 38
s 240 210 240 200 41
w 76
s 200 180 220 180 75
w 66
s 240 90 240 80 77
w 69
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 240 130 240 160 79
a 0 sr 3 0 242 145 hln 100 LABEL=OUT
w 74
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 120 180 160 180 73
a 0 sr 3 0 140 178 hcn 100 LABEL=IN
@junction
j 240 40
+ p 9 -
+ w 57
j 280 40
+ s 12
+ w 57
j 240 200
+ p 2 e
+ w 38
j 240 210
+ s 10
+ w 38
j 220 180
+ p 2 b
+ w 76
j 200 180
+ p 72 2
+ w 76
j 240 90
+ p 4 1
+ w 66
j 240 80
+ p 9 +
+ w 66
j 240 130
+ p 4 2
+ w 69
j 240 160
+ p 2 c
+ w 69
j 160 180
+ p 72 1
+ w 74
j 120 220
+ p 6 -
+ s 13
j 120 180
+ p 6 +
+ w 74
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 81 t 5 290 244 448 262 0 25
TRNSISTOR CLIPPER CIRCUIT
