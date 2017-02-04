*version 8.0 360859998
u 57
V? 3
Q? 4
R? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 20u
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
pageloc 1 0 3116 
@status
c 99:06:10:23:54:32;931631072
n 0 100:02:03:21:37:52;952099672 e 
s 0 100:02:03:21:37:53;952099673 e 
*page 1 0 297 210 ma
@ports
port 53 EGND 450 250 h
@parts
part 9 R 330 210 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 41 VDC 450 150 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 R 260 90 d
a 0 u 13 0 33 -1 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 R 380 90 d
a 0 u 13 0 33 -1 hln 100 VALUE=30k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 VPULSE 190 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=1ns
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 PW=2.5u
a 1 u 0 0 0 0 hcn 100 PER=5u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 5 QN 310 170 h
a 0 s 13 0 25 34 hln 100 MODEL=QN
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 a 9 0 5 5 hln 100 REFDES=Q2
part 4 QN 260 150 d
a 0 a 9 0 3 45 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 s 13 0 33 42 hln 100 MODEL=QN
part 6 QN 360 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 s 13 0 29 38 hln 100 MODEL=QN
a 0 a 9 0 29 11 hln 100 REFDES=Q3
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
s 260 130 260 150 14
w 17
s 280 170 310 170 16
w 31
s 330 190 330 200 30
s 330 200 330 210 34
s 330 200 360 200 32
w 50
s 260 90 380 90 24
s 380 90 450 90 42
s 450 90 450 150 44
w 47
s 380 220 380 250 35
s 190 250 330 250 28
s 380 250 330 250 37
s 190 230 190 250 26
s 450 190 450 250 46
s 450 250 380 250 48
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 190 170 240 170 12
a 0 sr 3 0 215 168 hcn 100 LABEL=IN
s 190 190 190 170 10
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 380 150 380 180 20
a 0 sr 3 0 382 165 hln 100 LABEL=OUT
s 330 150 380 150 18
s 380 130 380 150 22
@junction
j 260 130
+ p 7 2
+ w 15
j 380 130
+ p 8 2
+ w 19
j 380 150
+ w 19
+ w 19
j 260 90
+ p 7 1
+ w 50
j 380 90
+ p 8 1
+ w 50
j 330 210
+ p 9 1
+ w 31
j 330 200
+ w 31
+ w 31
j 190 190
+ p 3 +
+ w 11
j 330 250
+ p 9 2
+ w 47
j 190 230
+ p 3 -
+ w 47
j 450 150
+ p 41 +
+ w 50
j 450 190
+ p 41 -
+ w 47
j 380 250
+ w 47
+ w 47
j 450 250
+ s 53
+ w 47
j 310 170
+ p 5 b
+ w 17
j 330 190
+ p 5 e
+ w 31
j 330 150
+ p 5 c
+ w 19
j 260 150
+ p 4 b
+ w 15
j 280 170
+ p 4 c
+ w 17
j 240 170
+ p 4 e
+ w 11
j 360 200
+ p 6 b
+ w 31
j 380 220
+ p 6 e
+ w 47
j 380 180
+ p 6 c
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 200 311 470 290 0 47
 Implementation of TTL inverter gate using BJTs
t 56 t 5 150 284 196 302 0 8
FIG. 6.1
