*version 8.0 476923034
u 138
TX? 6
I? 2
R? 7
? 4
K? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 3S
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
pageloc 1 0 2526 
@status
n 0 100:01:27:11:34:45;951631485 e 
s 0 100:01:27:11:34:47;951631487 e 
c 100:01:27:11:36:18;951631578
*page 1 0 297 210 ma
@ports
port 21 EGND 310 180 h
@parts
part 12 R 310 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 112 R 230 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 9 25 hln 100 VALUE=1MEG
part 3 IPWL 140 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=10V
a 1 u 0 0 0 0 hcn 100 T2=1S
a 1 u 0 0 0 0 hcn 100 T3=1.0001S
a 1 u 0 0 0 0 hcn 100 I3=10
a 1 u 0 0 0 0 hcn 100 T4=2S
a 1 u 0 0 0 0 hcn 100 I4=10
a 1 u 0 0 0 0 hcn 100 T5=3S
a 1 u 0 0 0 0 hcn 100 I5=0
part 111 XFRM_LINEAR 220 120 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 u 0 0 0 0 hln 100 L1_VALUE=100U
a 0 u 0 0 0 0 hln 100 L2_VALUE=400U
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 xp 9 0 10 -38 hln 100 REFDES=TX1
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 118
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 140 120 220 120 75
a 0 sr 3 0 180 118 hcn 100 LABEL=1
s 140 130 140 120 4
w 123
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 260 120 310 120 126
a 0 sr 3 0 285 118 hcn 100 LABEL=3
s 310 120 310 130 15
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 140 180 210 180 106
a 0 sr 3 0 180 178 hcn 100 LABEL=2
s 140 170 140 180 8
s 210 180 220 180 131
s 210 180 210 200 129
s 210 200 230 200 132
w 84
s 260 180 280 180 87
s 310 180 310 170 19
s 270 200 280 200 122
s 280 180 310 180 136
s 280 200 280 180 134
@junction
j 260 180
+ p 111 4
+ w 84
j 310 180
+ s 21
+ w 84
j 310 170
+ p 12 2
+ w 84
j 140 170
+ p 3 -
+ w 83
j 220 180
+ p 111 2
+ w 83
j 140 130
+ p 3 +
+ w 118
j 220 120
+ p 111 1
+ w 118
j 310 130
+ p 12 1
+ w 123
j 260 120
+ p 111 3
+ w 123
j 210 180
+ w 83
+ w 83
j 230 200
+ p 112 1
+ w 83
j 270 200
+ p 112 2
+ w 84
j 280 180
+ w 84
+ w 84
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 82 t 5 260 134 281 152 0 2
L2
t 108 t 5 90 224 361 242 0 42
FARADAY'S LAW OF ELECTROMAGNETIC INDUCTION
t 98 t 5 230 84 253 102 0 3
1:2
t 81 t 5 210 134 231 152 0 2
L1
t 137 t 5 90 195 140 220 0 8
Fig 1.13
