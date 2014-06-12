*version 8.0 602930328
u 25
R? 3
L? 2
V? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 100MS
+2 60MS
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
pageloc 1 0 2371 
@status
n 0 99:05:26:11:31:43;930376903 e 
s 2833 99:05:26:11:31:45;930376905 e 
*page 1 0 970 720 iA
@ports
port 19 EGND 320 130 h
@parts
part 2 R 200 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5.5
part 4 R 120 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=25
part 3 L 240 70 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.126H
part 18 PARAM 60 80 h
a 0 u 13 0 0 20 hln 100 NAME1=VIN
a 0 u 13 0 50 22 hlb 100 VALUE1=250
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 50 32 hlb 100 VALUE2=50H
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 5 VSIN 190 130 v
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 300 70 320 70 12
s 320 70 320 130 14
s 320 130 230 130 16
a 0 up 33 0 275 129 hct 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=CHOKE
a 0 up 0:33 0 0 0 hln 100 V=
s 160 70 200 70 10
a 0 sr 3 0 180 68 hcn 100 LABEL=CHOKE
a 0 up 33 0 180 69 hct 100 V=
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=IN
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 120 130 6
a 0 sr 3 0 122 100 hln 100 LABEL=IN
a 0 up 33 0 122 101 hlt 100 V=
s 120 130 190 130 8
@junction
j 240 70
+ p 2 2
+ p 3 1
j 120 70
+ p 4 1
+ w 7
j 200 70
+ p 2 1
+ w 11
j 160 70
+ p 4 2
+ w 11
j 300 70
+ p 3 2
+ w 13
j 190 130
+ p 5 +
+ w 7
j 230 130
+ p 5 -
+ w 13
j 320 130
+ s 19
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 20 t 5 80 164 260 180 0 30
AC THROUGH R-L SERIES CIRCUIT 
r 22 r 0 200 40 300 100
t 23 t 5 230 14 275 32 0 5
CHOKE
t 21 t 5 70 202 310 180 0 37
( R1 & L1 ARE PARAMETERS OF A CHOKE )
t 24 t 5 20 164 59 182 0 8
Fig. 2.5
