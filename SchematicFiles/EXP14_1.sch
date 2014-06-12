*version 8.0 8099034
u 128
TX? 4
I? 2
R? 7
? 4
K? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 4.S
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
pageloc 1 0 2647 
@status
n 0 100:00:01:21:27:56;946742276 e 
s 2833 100:00:01:21:27:56;946742276 e 
*page 1 0 297 210 ma
@ports
port 21 EGND 350 140 h
@parts
part 112 R 260 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 9 33 hln 100 VALUE=1MEG
part 12 R 350 90 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 111 XFRM_LINEAR 260 80 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
a 0 u 0 0 0 0 hln 100 L1_VALUE=100U
a 0 u 0 0 0 0 hln 100 L2_VALUE=400U
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 xp 9 0 10 110 hln 100 REFDES=TX1
part 3 IPWL 180 90 h
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
a 1 u 0 0 0 0 hcn 100 T6=4S
a 1 u 0 0 0 0 hcn 100 I6=-10
a 1 u 0 0 0 0 hcn 100 T7=4.0001S
a 1 u 0 0 0 0 hcn 100 I7=0
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 180 140 260 140 106
a 0 sr 3 0 220 138 hcn 100 LABEL=2
s 180 130 180 140 8
w 84
s 300 140 350 140 87
s 350 140 350 130 19
w 118
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 180 80 250 80 75
a 0 sr 3 0 220 78 hcn 100 LABEL=1
s 260 50 250 50 117
s 180 90 180 80 4
s 250 80 260 80 121
s 250 50 250 80 119
w 123
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 320 80 350 80 126
a 0 sr 3 0 325 78 hcn 100 LABEL=3
s 300 50 320 50 122
s 300 80 320 80 24
s 350 80 350 90 15
s 320 50 320 80 124
@junction
j 180 130
+ p 3 -
+ w 83
j 260 140
+ p 111 2
+ w 83
j 300 140
+ p 111 4
+ w 84
j 350 140
+ s 21
+ w 84
j 350 130
+ p 12 2
+ w 84
j 260 50
+ p 112 1
+ w 118
j 180 90
+ p 3 +
+ w 118
j 260 80
+ p 111 1
+ w 118
j 250 80
+ w 118
+ w 118
j 300 50
+ p 112 2
+ w 123
j 350 90
+ p 12 1
+ w 123
j 300 80
+ p 111 3
+ w 123
j 320 80
+ w 123
+ w 123
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 81 t 5 250 94 271 112 0 2
L1
t 82 t 5 300 94 321 112 0 2
L2
t 98 t 5 270 144 293 162 0 3
1:2
t 110 t 5 260 164 302 182 0 6
K=0.99
t 109 t 5 150 204 383 222 0 36
STUDY OF SELF AND MUTUAL INDUCTANCES
t 127 t 5 150 175 200 200 0 9
Fig. 1.14
