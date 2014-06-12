*version 8.0 569441042
u 85
V? 3
R? 6
IN? 2
@libraries
@analysis
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
pageloc 1 0 3550 
@status
n 0 100:01:25:19:14:48;951486288 e 
s 0 100:01:25:19:14:49;951486289 e 
c 100:01:25:19:15:49;951486349
*page 1 0 297 210 ma
@ports
port 9 EGND 380 180 h
@parts
part 83 INCLUDE 200 198 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 52 7 hln 100 FILENAME=MESH.PRN
part 3 VDC 380 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 29 28 hcn 100 DC=30V
part 6 R 310 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 8 R 300 120 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 7 2 hln 100 REFDES=R5
a 0 u 13 0 33 5 hln 100 VALUE=200
part 7 R 220 120 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 29 1 hln 100 VALUE=200
part 5 R 240 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=400
part 2 VDC 140 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -16 15 hcn 100 REFDES=V1
a 1 u 13 0 -15 34 hcn 100 DC=50V
part 4 R 160 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 23 hln 100 VALUE=100
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 140 180 22
s 140 180 220 180 24
s 220 160 220 180 37
s 380 160 380 180 26
s 220 180 300 180 48
s 300 180 380 180 61
a 0 up 33 0 340 179 hct 100 V=
s 300 160 300 180 28
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 220 120 34
s 220 100 240 100 41
s 200 100 220 100 14
a 0 up 33 0 218 105 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 300 120 31
s 300 100 310 100 45
s 280 100 300 100 16
a 0 up 33 0 296 85 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 380 100 380 120 20
s 350 100 380 100 18
a 0 up 33 0 395 95 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 100 10
s 140 100 160 100 12
a 0 up 33 0 124 101 hct 100 V=
@junction
j 140 120
+ p 2 +
+ w 11
j 140 160
+ p 2 -
+ w 23
j 220 120
+ p 7 1
+ w 15
j 220 160
+ p 7 2
+ w 23
j 220 180
+ w 23
+ w 23
j 380 120
+ p 3 +
+ w 19
j 350 100
+ p 6 2
+ w 19
j 380 160
+ p 3 -
+ w 23
j 380 180
+ s 9
+ w 23
j 300 160
+ p 8 2
+ w 23
j 300 180
+ w 23
+ w 23
j 300 120
+ p 8 1
+ w 17
j 310 100
+ p 6 1
+ w 17
j 240 100
+ p 5 1
+ w 15
j 280 100
+ p 5 2
+ w 17
j 300 100
+ w 17
+ w 17
j 160 100
+ p 4 1
+ w 11
j 200 100
+ p 4 2
+ w 15
j 220 100
+ w 15
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
a 68 a 0 200 150 170 120 160 150 
a 69 a 0 280 150 270 120 250 150 
a 70 a 0 360 160 350 120 330 160 
v 75 v 0 280 150
280 140
;
v 77 v 0 282 150
288 144
;
v 78 v 0 198 144
198 150
204 150
;
v 80 v 0 360 162
360 156
360 162
366 156
;
t 82 t 5 336 133 354 150 0 2
i3
t 81 t 5 258 133 275 149 0 2
i2
t 72 t 5 170 135 187 151 0 2
i1
t 84 t 5 140 215 182 231 0 8
Fig. 1.8
t 54 t 5 210 219 350 235 0 22
TO STUDY MESH ANALYSIS
