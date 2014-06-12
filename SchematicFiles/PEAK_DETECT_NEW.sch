*version 8.0 181831303
u 79
V? 4
D? 3
U? 2
C? 2
R? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 10MS
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
pageloc 1 0 3785 
@status
n 0 99:05:23:00:03:41;930076421 e 
s 0 99:05:23:00:03:43;930076423 e 
*page 1 0 297 210 ma
@ports
port 39 EGND 260 50 h
port 41 EGND 120 170 h
port 48 EGND 370 180 h
port 40 EGND 240 220 h
port 64 EGND 320 250 h
port 65 EGND 330 210 h
@parts
part 32 VDC 240 90 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 38 VPWL 120 130 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1ms
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 T3=2ms
a 1 u 0 0 0 0 hcn 100 T4=3ms
a 1 u 0 0 0 0 hcn 100 T5=4ms
a 1 u 0 0 0 0 hcn 100 V3=0
a 1 u 0 0 0 0 hcn 100 V4=5
a 1 u 0 0 0 0 hcn 100 V5=0
a 1 u 0 0 0 0 hcn 100 T6=5ms
a 1 u 0 0 0 0 hcn 100 V6=10
a 1 u 0 0 0 0 hcn 100 T7=6ms
a 1 u 0 0 0 0 hcn 100 V7=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 33 VDC 240 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=-15V
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 36 D1N4002 290 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 56 R 160 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 35 D1N4002 320 250 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 44 hln 100 REFDES=D1
a 0 sp 13 0 1 69 hln 100 MODEL=D1N4002
part 44 C 330 210 v
a 0 u 13 0 15 25 hln 100 VALUE=10U
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 37 uA741 200 120 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 68 R 120 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 45 R 370 140 d
a 0 u 13 0 35 -7 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 240 170 240 180 2
w 5
s 240 90 240 110 4
w 7
s 240 50 260 50 6
w 49
s 200 160 160 160 16
s 160 160 160 240 50
w 53
s 280 140 290 140 14
s 290 240 290 220 60
s 200 240 290 240 58
s 290 220 290 140 63
s 290 220 320 220 61
w 67
s 160 120 200 120 77
w 76
s 120 120 120 130 22
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 330 140 370 140 46
a 0 sr 3 0 350 138 hcn 100 LABEL=OUT
s 320 140 330 140 28
s 330 140 330 180 30
@junction
j 240 90
+ p 32 +
+ w 5
j 240 50
+ p 32 -
+ w 7
j 240 180
+ p 33 +
+ w 3
j 320 140
+ p 36 2
+ w 29
j 240 170
+ p 37 V-
+ w 3
j 240 110
+ p 37 V+
+ w 5
j 120 130
+ p 38 +
+ w 76
j 260 50
+ s 39
+ w 7
j 240 220
+ s 40
+ p 33 -
j 120 170
+ s 41
+ p 38 -
j 330 180
+ p 44 2
+ w 29
j 370 140
+ p 45 1
+ w 29
j 330 140
+ w 29
+ w 29
j 370 180
+ s 48
+ p 45 2
j 290 140
+ p 36 1
+ w 53
j 280 140
+ p 37 OUT
+ w 53
j 200 160
+ p 37 -
+ w 49
j 160 240
+ p 56 1
+ w 49
j 200 240
+ p 56 2
+ w 53
j 320 220
+ p 35 2
+ w 53
j 290 220
+ w 53
+ w 53
j 320 250
+ s 64
+ p 35 1
j 330 210
+ s 65
+ p 44 1
j 120 120
+ p 68 1
+ w 76
j 200 120
+ p 37 +
+ w 67
j 160 120
+ p 68 2
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 78 t 5 320 35 452 51 0 21
PEAK DETECTOR CIRCUIT
