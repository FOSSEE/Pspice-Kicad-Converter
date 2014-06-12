*version 8.0 4200372485
u 154
Q? 3
R? 7
V? 9
? 14
PM? 2
U? 2
C? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100K
.TRAN 0 0 0 0
+0 0.01M
+1 10MS
+2 5MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2498 
@status
n 0 99:05:21:20:33:19;929977399 e 
s 2832 99:05:21:20:33:20;929977400 e 
c 99:05:21:20:33:16;929977396
*page 1 0 970 720 iA
@ports
port 86 EGND 310 110 h
port 30 EGND 250 230 h
port 101 EGND 360 200 h
port 42 EGND 130 230 H
@parts
part 27 VDC 310 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 28 VDC 250 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 29 34 hcn 100 DC=-15V
part 82 uA741 210 140 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 10 76 hcn 100 PART=uA741
part 136 VAC 130 190 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCM
a 1 xp 9 0 38 12 hcn 100 REFDES=VCM
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 98 R 360 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 29 -3 hln 100 VALUE=1000k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 152 nodeMarker 170 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 153 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 13
s 250 130 250 70 31
s 250 70 310 70 34
w 100
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 290 160 360 160 127
a 0 sr 3 0 345 158 hcn 100 LABEL=OUT
w 148
a 0 sr 0 0 0 0 hln 100 LABEL=CM
s 130 160 170 160 137
a 0 sr 3 0 150 158 hcn 100 LABEL=CM
s 170 180 210 180 132
s 170 140 170 160 129
s 210 140 170 140 120
s 130 160 130 190 149
s 170 160 170 180 151
@junction
j 310 110
+ p 27 -
+ s 86
j 250 190
+ p 28 +
+ p 82 V-
j 250 230
+ p 28 -
+ s 30
j 360 200
+ p 98 2
+ s 101
j 250 130
+ p 82 V+
+ w 13
j 310 70
+ p 27 +
+ w 13
j 360 160
+ p 98 1
+ w 100
j 290 160
+ p 82 OUT
+ w 100
j 210 180
+ p 82 -
+ w 148
j 130 230
+ p 136 -
+ s 42
j 210 140
+ p 82 +
+ w 148
j 130 190
+ p 136 +
+ w 148
j 170 160
+ w 148
+ w 148
j 170 160
+ p 152 pin1
+ w 148
j 360 160
+ p 153 pin1
+ p 98 1
j 360 160
+ p 153 pin1
+ w 100
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 120 340 370 280 0 77 d_info:,,,,,,,,,,,,,14, 
OP_AMP IC 741 : TO PLOT THE FREQUENCY RESPONSE IN COMMON MODE CONFIGURATIONS)
