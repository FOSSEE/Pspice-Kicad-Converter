*version 8.0 1911407276
u 119
V? 4
R? 4
C? 3
S? 3
L? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 14ms
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
pageloc 1 0 2945 
@status
n 0 100:01:27:14:36:40;951642400 e 
s 0 100:01:27:14:36:43;951642403 e 
c 100:01:27:14:41:03;951642663
*page 1 0 970 720 iA
@ports
port 50 EGND 160 110 h
port 91 EGND 350 110 h
@parts
part 105 L 160 50 d
a 0 u 13 0 40 0 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 21 R 100 50 h
a 0 u 13 0 10 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 88 R 290 50 h
a 0 u 13 0 10 25 hln 100 VALUE=10
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 108 L 350 50 d
a 0 u 0 0 0 0 hln 100 IC=4a
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 35 0 hln 100 VALUE=10mH
part 20 VPULSE 70 60 h
a 1 u 0 0 0 0 hcn 100 PW=6ms
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 PER=14ms
part 89 VPULSE 260 60 h
a 1 u 0 0 0 0 hcn 100 PW=6MS
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=14ms
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 69
s 140 50 160 50 68
w 81
s 330 50 350 50 80
w 67
s 70 50 100 50 66
s 70 50 70 60 109
w 73
s 70 110 160 110 72
s 70 100 70 110 111
w 84
s 260 110 350 110 83
s 260 100 260 110 113
w 78
s 260 50 290 50 77
s 260 50 260 60 115
@junction
j 160 110
+ s 50
+ w 73
j 350 110
+ s 91
+ w 84
j 140 50
+ p 21 2
+ w 69
j 100 50
+ p 21 1
+ w 67
j 160 110
+ p 105 2
+ s 50
j 160 110
+ p 105 2
+ w 73
j 160 50
+ p 105 1
+ w 69
j 290 50
+ p 88 1
+ w 78
j 330 50
+ p 88 2
+ w 81
j 350 110
+ p 108 2
+ s 91
j 350 50
+ p 108 1
+ w 81
j 350 110
+ p 108 2
+ w 84
j 70 60
+ p 20 +
+ w 67
j 70 100
+ p 20 -
+ w 73
j 260 100
+ p 89 -
+ w 84
j 260 60
+ p 89 +
+ w 78
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 70 130 210 146 0 31
Initial Inductor current IL0=0A
t 0 t 5 250 130 393 146 0 32
Initial Inductor current  IL0=4A
t 0 t 5 270 140 368 156 0 17
Time Constant=1ms
t 0 t 5 80 140 178 156 0 17
Time Constant=1ms
t 0 t 5 120 184 325 206 0 30 d_info:,,,,,,,,,,,,,15, 
DC- Transients in R-L Circuits
t 0 t 5 160 160 293 176 0 30
IL0 = Initial Inductor Current
t 0 t 5 50 110 110 130 0 11
Fig 1.16.1 
t 0 t 5 230 110 290 130 0 10
Fig 1.16.2
t 118 t 5 50 185 100 210 0 9
Fig. 1.16
