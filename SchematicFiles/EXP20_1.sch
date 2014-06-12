*version 8.0 2545713951
u 140
V? 4
R? 4
C? 3
S? 3
? 7
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 0.8s
.STEP 1 3 4
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
pageloc 1 0 1930 
@status
n 0 99:07:21:13:30:12;935222412 e 
s 2833 99:07:23:17:40:29;935410229 e 
c 99:05:25:23:54:10;930335050
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
a 0 u 13 0 50 22 hlb 100 VALUE1=10U
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=C1
part 22 C 210 60 d
a 0 u 13 0 30 0 hln 100 VALUE={C1}
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 u 0 0 0 0 hln 100 IC=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 130
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 210 60 170 60 131
a 0 sr 3 0 190 58 hcn 100 LABEL=X
w 110
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Y
s 80 100 210 100 72
a 0 up 33 0 145 99 hct 100 V=
a 0 sr 3 0 191 110 hcn 100 LABEL=Y
s 80 60 130 60 115
a 0 up 33 0 95 59 hct 100 V=
s 80 60 80 100 124
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
j 130 60
+ p 21 1
+ w 110
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 137 t 5 110 164 331 182 0 41
Capacito C1 initially charged at Vco=100v
t 123 t 5 70 194 341 212 0 43
DEMONSTRATION OF DISCHARGING OF A CAPACITOR
t 138 t 5 60 232 410 210 0 64
(Students can perform parametric sweep for changing value of C1)
t 0 t 5 110 171 330 150 0 35 d_info:,,,,,,,,,,,,,11, 
Time Constant = 0.1ms  for C1 = 10u
t 139 t 5 60 165 110 190 0 9
Fig. 1.20
