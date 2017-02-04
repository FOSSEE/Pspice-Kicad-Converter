*version 8.0 622973578
u 143
V? 5
R? 4
C? 3
S? 3
? 8
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 0.8s
.STEP 0 3 4
+ 0 C1
+ -1 1u 10u  22U 47U 100u
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 2313 
@status
n 0 100:01:27:15:30:34;951645634 e 
s 0 100:01:27:15:30:37;951645637 e 
*page 1 0 970 720 iA
@ports
port 50 EGND 210 110 h
@parts
part 21 R 130 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 10 25 hln 100 VALUE=10k
part 127 PARAM 320 120 h
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 50 22 hlb 100 VALUE1=10U
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 22 C 210 60 d
a 0 u 0 0 0 0 hln 100 IC=
a 0 u 13 0 30 0 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0 0 0 0 hln 100 PKGREF=C1
part 140 VPULSE 80 60 h
a 1 u 0 0 0 0 hcn 100 PW=1.1s
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=3S
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 0 4 hcn 100 REFDES=V4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 139
a 0 sr 0 0 0 0 hln 100 LABEL=Y
a 0 up 0:33 0 0 0 hln 100 V=
s 80 60 130 60 115
a 0 sr 3 0 105 58 hcn 100 LABEL=Y
a 0 up 33 0 95 59 hct 100 V=
w 130
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 170 60 131
a 0 sr 3 0 190 58 hcn 100 LABEL=X
w 110
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Z
s 80 100 210 100 72
a 0 up 33 0 145 99 hct 100 V=
a 0 sr 3 0 199 112 hcn 100 LABEL=Z
s 210 90 210 100 117
s 210 100 210 110 135
@junction
j 210 60
+ p 22 1
+ w 130
j 170 60
+ p 21 2
+ w 130
j 210 90
+ p 22 2
+ w 110
j 210 110
+ s 50
+ w 110
j 210 100
+ w 110
+ w 110
j 80 100
+ p 140 -
+ w 110
j 130 60
+ p 21 1
+ w 139
j 80 60
+ p 140 +
+ w 139
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 138 t 5 60 232 410 210 0 64
(Students can perform parametric sweep for changing value of C1)
t 0 t 5 110 171 330 150 0 35 d_info:,,,,,,,,,,,,,11, 
Time Constant = 0.1ms  for C1 = 10u
t 123 t 5 70 194 341 212 0 40
DEMONSTRATION OF CHARGING OF A CAPACITOR
t 137 t 5 110 164 331 182 0 39
Capacito C1 initially charged at Vco=0v
t 142 t 5 60 165 110 190 0 8
Fig 1.19
