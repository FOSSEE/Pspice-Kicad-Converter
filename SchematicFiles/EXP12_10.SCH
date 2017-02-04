*version 8.0 979157858
u 174
Q? 3
R? 9
V? 9
? 14
PM? 2
U? 2
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 100MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3356 
@status
n 0 99:05:21:20:16:07;929976367 e 
s 0 99:05:21:20:16:08;929976368 e 
c 99:05:21:20:16:04;929976364
*page 1 0 970 720 iA
@ports
port 86 EGND 310 110 h
port 30 EGND 250 230 h
port 101 EGND 360 200 h
port 41 EGND 90 170 h
port 42 EGND 120 220 H
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
part 108 C 300 160 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 98 R 360 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 29 -3 hln 100 VALUE=1000k
part 82 uA741 210 140 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 10 76 hcn 100 PART=uA741
part 164 R 120 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 23 hln 100 VALUE=50
part 165 R 140 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 31 hln 100 VALUE=50
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 70 31
s 250 70 310 70 34
a 0 up 33 0 280 69 hct 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 290 160 300 160 109
a 0 up 33 0 295 159 hct 100 V=
w 100
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
a 0 up 0:33 0 0 0 hln 100 V=
s 330 160 360 160 111
a 0 sr 3 0 345 158 hcn 100 LABEL=OUT
a 0 up 33 0 345 159 hct 100 V=
w 44
a 0 sr 0:3 0 20 138 hcn 100 LABEL=IN+
a 0 up 0:33 0 0 0 hln 100 V=
s 90 140 120 140 166
a 0 sr 3 0 100 130 hcn 100 LABEL=IN+
a 0 up 33 0 100 131 hct 100 V=
s 90 140 90 170 131
w 52
a 0 sr 0:3 0 88 170 hcn 100 LABEL=IN-
a 0 up 0:33 0 0 0 hln 100 V=
s 120 180 140 180 168
a 0 sr 3 0 128 172 hcn 100 LABEL=IN-
a 0 up 33 0 128 173 hct 100 V=
s 120 180 120 220 133
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 210 140 170
a 0 up 33 0 185 139 hct 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 180 180 210 180 172
a 0 up 33 0 195 179 hct 100 V=
@junction
j 310 110
+ p 27 -
+ s 86
j 360 200
+ p 98 2
+ s 101
j 330 160
+ p 108 2
+ w 100
j 360 160
+ p 98 1
+ w 100
j 250 230
+ p 28 -
+ s 30
j 300 160
+ p 108 1
+ w 110
j 310 70
+ p 27 +
+ w 13
j 120 220
+ s 42
+ w 52
j 250 190
+ p 28 +
+ p 82 V-
j 250 130
+ p 82 V+
+ w 13
j 290 160
+ p 82 OUT
+ w 110
j 90 170
+ s 41
+ w 44
j 120 140
+ p 164 1
+ w 44
j 140 180
+ p 165 1
+ w 52
j 210 140
+ p 82 +
+ w 171
j 160 140
+ p 164 2
+ w 171
j 180 180
+ p 165 2
+ w 173
j 210 180
+ p 82 -
+ w 173
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 500 320 70 300 0 47 d_info:,,,,,,,,,,,,,14, 
STUDY OF IC 741 (TO CHECK INPUT OFFSET CURRENT)
