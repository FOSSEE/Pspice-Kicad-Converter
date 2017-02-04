*version 8.0 1853274248
u 62
R? 4
V? 7
E? 5
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 30m
.STEP 1 0 4
+ 0 Z
+ 4 0.2
+ 5 1.6
+ 6 0.2
.PROBE 0 0 1 0 0 0
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
pageloc 1 0 3103 
@status
n 0 100:02:09:10:07:32;952576652 e 
s 2832 100:02:09:10:07:33;952576653 e 
c 100:02:09:10:07:28;952576648
*page 1 0 970 720 iA
@ports
port 8 EGND 180 80 h
port 9 EGND 310 70 h
port 6 EGND 250 80 h
port 7 EGND 120 140 h
port 46 EGND 410 170 h
port 53 EGND 180 210 h
port 47 EGND 350 180 h
port 58 EGND 280 180 h
@parts
part 2 R 270 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 43 R 370 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 57 ELAPLACE 280 170 h
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 u 0 0 0 10 hln 100 XFORM={(1e+6)/((s*s)+(2*Z*1e+3*s)+(1e+6))}
a 0 a 0 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 2 hln 100 REFDES=E4
part 5 ELAPLACE 180 70 h
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 XFORM={(1e+6)/((s*s)+(2*Z*1e+3*s)+(1e+6))}
part 19 PARAM 420 90 h
a 0 u 13 0 0 20 hln 100 NAME1=Z
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=0.2
part 34 VPWL 180 170 h
a 0 a 0 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=20m
a 1 u 0 0 0 0 hcn 100 V2=20v
part 22 VPULSE 120 100 h
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0.1u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PER=20.01m
a 1 u 0 0 0 0 hcn 100 PW=30m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
s 230 80 250 80 16
w 56
s 330 180 350 180 55
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Rt1
s 120 70 180 70 12
a 0 sr 3 0 154 66 hln 100 LABEL=Rt1
s 120 100 120 70 10
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=Ct1
s 230 70 270 70 14
a 0 sr 3 0 250 68 hln 100 LABEL=Ct1
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=Rt2
s 180 170 280 170 35
a 0 sr 3 0 215 168 hln 100 LABEL=Rt2
w 42
a 0 sr 0 0 350 168 hln 100 LABEL=Ct2
s 330 170 370 170 41
a 0 sr 3 0 350 168 hln 100 LABEL=Ct2
@junction
j 180 80
+ s 8
+ p 5 IN-
j 310 70
+ s 9
+ p 2 2
j 180 70
+ p 5 IN+
+ w 11
j 270 70
+ p 2 1
+ w 15
j 230 70
+ p 5 OUT+
+ w 15
j 230 80
+ p 5 OUT-
+ w 17
j 250 80
+ s 6
+ w 17
j 120 140
+ p 22 -
+ s 7
j 120 100
+ p 22 +
+ w 11
j 370 170
+ p 43 1
+ w 42
j 410 170
+ s 46
+ p 43 2
j 350 180
+ s 47
+ w 56
j 280 170
+ p 57 IN+
+ w 36
j 330 170
+ p 57 OUT+
+ w 42
j 330 180
+ p 57 OUT-
+ w 56
j 280 180
+ s 58
+ p 57 IN-
j 180 170
+ p 34 +
+ w 36
j 180 210
+ s 53
+ p 34 -
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 59 t 5 140 115 205 131 0 10
STEP INPUT
t 0 t 5 130 287 550 270 0 65
TIME RESPPONSE OF A SECOND ORDER SYSTEM FOR A STEP AND RAMP INPUT
t 60 t 5 110 235 160 260 0 8
Fig. 7.2
t 61 t 5 190 195 257 211 0 10
RAMP INPUT
