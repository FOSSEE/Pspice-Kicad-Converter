*version 8.0 854778
u 52
E? 4
V? 3
R? 4
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 300ms
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
pageloc 1 0 3238 
@status
n 0 100:02:09:09:59:42;952576182 e 
s 0 100:02:09:09:59:51;952576191 e 
c 100:02:09:10:00:25;952576225
*page 1 0 970 720 iA
@ports
port 25 EGND 290 260 h
port 36 EGND 340 230 h
port 37 EGND 400 230 h
port 38 EGND 480 220 h
port 5 EGND 310 120 h
port 6 EGND 370 120 h
port 12 EGND 450 110 h
port 4 EGND 230 150 h
@parts
part 34 R 440 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 18 R 290 220 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 11 R 410 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 VPULSE 230 110 h
a 1 u 0 0 0 0 hcn 100 PW=150ms
a 1 u 0 0 0 0 hcn 100 PER=300ms
a 1 u 0 0 0 0 hcn 100 TD=0.1m
a 1 u 0 0 0 0 hcn 100 TR=0.1m
a 1 u 0 0 0 0 hcn 100 TF=0.1m
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
part 17 VPWL 250 220 h
a 1 u 0 0 0 0 hcn 100 T2=150ms
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V2=2v
part 35 ELAPLACE 340 220 h
a 0 x 0 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 10 2 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 XFORM=1/(((20e-3)*s)+1)
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
part 2 ELAPLACE 310 110 h
a 0 u 0 0 0 10 hln 100 XFORM=1/(((20e-3)*s)+1)
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 24
s 250 260 290 260 23
w 30
s 390 230 400 230 29
w 8
s 360 120 370 120 7
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=Rt1
s 230 110 310 110 42
a 0 sr 3 0 270 100 hln 100 LABEL=Rt1
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=Ct1
s 360 110 410 110 44
a 0 sr 3 0 379 102 hln 100 LABEL=Ct1
w 33
a 0 sr 0 0 419 222 hln 100 LABEL=Ct2
s 390 220 440 220 48
a 0 sr 3 0 409 212 hln 100 LABEL=Ct2
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Rt2
s 290 220 340 220 39
a 0 sr 3 0 315 218 hln 100 LABEL=Rt2
s 250 220 290 220 46
@junction
j 290 220
+ p 18 1
+ w 20
j 250 220
+ p 17 +
+ w 20
j 290 260
+ p 18 2
+ w 24
j 250 260
+ p 17 -
+ w 24
j 290 260
+ s 25
+ w 24
j 290 260
+ p 18 2
+ s 25
j 390 230
+ p 35 OUT-
+ w 30
j 400 230
+ s 37
+ w 30
j 440 220
+ p 34 1
+ w 33
j 390 220
+ p 35 OUT+
+ w 33
j 480 220
+ p 34 2
+ s 38
j 340 230
+ p 35 IN-
+ s 36
j 340 220
+ p 35 IN+
+ w 20
j 360 120
+ p 2 OUT-
+ w 8
j 370 120
+ s 6
+ w 8
j 410 110
+ p 11 1
+ w 14
j 360 110
+ p 2 OUT+
+ w 14
j 230 110
+ p 3 +
+ w 10
j 310 110
+ p 2 IN+
+ w 10
j 450 110
+ p 11 2
+ s 12
j 310 120
+ p 2 IN-
+ s 5
j 230 150
+ s 4
+ p 3 -
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 49 t 5 170 315 220 340 0 9
Fig. 7.1 
t 51 t 5 200 265 270 281 0 11
RAMP INPUT 
t 50 t 5 160 145 227 161 0 10
STEP INPUT
t 0 t 5 230 320 624 336 0 68
TIME RESPONSE OF A FIRST ORDER SYSTEM FOR A STEP INPUT & RAMP INPUT 
