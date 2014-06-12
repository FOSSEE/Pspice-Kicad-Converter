*version 8.0 4239993247
u 106
V? 4
R? 4
C? 3
S? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 2.5s
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
pageloc 1 0 2844 
@status
n 0 100:01:27:14:48:43;951643123 e 
s 0 100:01:27:14:48:44;951643124 e 
*page 1 0 970 720 iA
@ports
port 50 EGND 160 110 h
port 91 EGND 350 110 h
@parts
part 21 R 100 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 10 25 hln 100 VALUE=10k
part 22 C 160 70 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 30 0 hln 100 VALUE=10u
a 0 a 0 0 0 0 hln 100 PKGREF=C1
part 90 C 350 70 d
a 0 u 0 0 0 0 hln 100 IC=50v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 30 0 hln 100 VALUE=10u
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 88 R 290 70 h
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 10 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 20 VPULSE 70 70 h
a 1 u 0 0 0 0 hcn 100 PW=1.1s
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 PER=3S
part 89 VPULSE 260 70 h
a 1 u 0 0 0 0 hcn 100 PW=1.1
a 1 u 0 0 0 0 hcn 100 PER=2.5s
a 0 x 0 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 67
s 70 70 100 70 66
w 69
s 140 70 160 70 68
w 73
s 70 110 160 110 72
s 160 100 160 110 74
w 78
s 260 70 290 70 77
w 81
s 330 70 350 70 80
w 84
s 260 110 350 110 83
s 350 100 350 110 86
@junction
j 100 70
+ p 21 1
+ w 67
j 70 70
+ p 20 +
+ w 67
j 140 70
+ p 21 2
+ w 69
j 70 110
+ p 20 -
+ w 73
j 160 110
+ s 50
+ w 73
j 160 70
+ p 22 1
+ w 69
j 160 100
+ p 22 2
+ w 73
j 290 70
+ p 88 1
+ w 78
j 260 70
+ p 89 +
+ w 78
j 350 70
+ p 90 1
+ w 81
j 330 70
+ p 88 2
+ w 81
j 260 110
+ p 89 -
+ w 84
j 350 110
+ s 91
+ w 84
j 350 100
+ p 90 2
+ w 84
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 270 139 377 157 0 19
Time Constant=0.2ms
t 0 t 5 160 159 289 177 0 28
Vc0 = Initial Voltage of cap
t 0 t 5 60 129 210 147 0 31
Cap initially Uncharged Vc0=00 
t 0 t 5 250 129 388 147 0 29
Cap initially charged Vc0=50 
t 0 t 5 120 184 329 206 0 30 d_info:,,,,,,,,,,,,,15, 
DC- Transients in R-C Circuits
t 0 t 5 80 139 187 157 0 19
Time Constant=0.1ms
t 105 t 5 50 184 100 202 0 10
Fig. 1.17 
t 0 t 5 50 130 120 110 0 11
Fig 1.17.1 
t 0 t 5 240 109 310 130 0 10
Fig 1.17.2
