*version 8.0 109299769
u 49
D? 2
R? 3
V? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1S
+1 1S
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
pageloc 1 0 2253 
@status
n 0 100:02:01:20:34:07;951923047 e 
s 0 100:02:01:20:34:08;951923048 e 
c 100:02:01:20:35:08;951923108
*page 1 0 970 720 iA
@ports
port 28 EGND 500 160 h
@parts
part 29 PARAM 560 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VZ
a 0 u 13 0 50 22 hlb 100 VALUE1=6.1V
a 0 u 13 0 0 30 hln 100 NAME2=RL
a 0 u 13 0 50 32 hlb 100 VALUE2=114
part 3 R 430 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=136
part 19 VPWL 390 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1S
a 1 u 0 0 0 0 hcn 100 V2=25V
part 4 R 580 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 33 -1 hln 100 VALUE={ RL }
part 2 D1N750 500 140 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 u 0 0 0 0 hln 100 value=6V
a 0 sp 11 0 -1 63 hln 100 PART=D1N750
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 25
s 390 150 390 160 24
s 580 160 580 150 14
s 500 160 580 160 18
s 500 140 500 160 16
s 390 160 500 160 26
w 6
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 500 100 580 100 11
a 0 sr 3 0 540 98 hcn 100 LABEL=OUT
s 580 100 580 110 7
s 470 100 500 100 5
s 500 100 500 110 9
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 390 100 430 100 22
a 0 sr 3 0 410 98 hcn 100 LABEL=IN
s 390 110 390 100 20
@junction
j 390 150
+ p 19 -
+ w 25
j 580 150
+ p 4 2
+ w 25
j 500 160
+ s 28
+ w 25
j 500 140
+ p 2 1
+ w 25
j 580 110
+ p 4 1
+ w 6
j 470 100
+ p 3 2
+ w 6
j 500 110
+ p 2 2
+ w 6
j 500 100
+ w 6
+ w 6
j 390 110
+ p 19 +
+ w 21
j 430 100
+ p 3 1
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 30 t 5 410 204 607 222 0 29
ZENER SHUNT VOLTAGE REGULATOR
t 40 t 5 340 195 390 220 0 9
Fig. 3.16
