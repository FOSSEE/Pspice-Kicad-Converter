*version 8.0 861566840
u 71
I? 5
V? 5
R? 7
IN? 2
@libraries
@analysis
.DC 1 0 3 0 1 1
+ 0 0 V1
+ 0 7 10
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
pageloc 1 0 4301 
@status
n 0 100:01:25:19:35:16;951487516 e 
s 2832 100:01:25:19:35:18;951487518 e 
c 100:01:25:19:29:31;951487171
*page 1 0 970 720 iA
@ports
port 12 EGND 170 370 h
port 13 EGND 370 370 h
port 11 EGND 180 270 h
@parts
part 25 R 210 330 d
a 0 x 0 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 15 0 hln 100 REFDES=RL1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
part 26 R 420 330 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 15 0 hln 100 REFDES=RL2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 56 VDC 310 330 h
a 1 u 13 0 -6 38 hcn 100 DC=0
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 -11 12 hcn 100 REFDES=V3
part 6 VDC 110 330 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -8 1 hcn 100 REFDES=V2
part 8 R 120 230 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 VDC 110 230 h
a 1 ap 9 0 -11 12 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -6 38 hcn 100 DC=10
part 24 R 230 230 d
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 2 IDC 180 270 u
a 0 sp 11 0 40 25 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=20A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 57 INCLUDE 290 280 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 60 9 hln 100 FILENAME=SUP_P.PRN
part 3 IDC 170 370 u
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 40 24 hln 100 PART=IDC
part 9 R 120 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 25 hln 100 VALUE=5
part 51 IDC 370 370 u
a 1 u 13 0 -9 21 hcn 100 DC=20A
a 0 a 0 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
a 0 sp 11 0 40 22 hln 100 PART=IDC
part 10 R 320 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 9 23 hln 100 VALUE=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 55
s 310 330 320 330 43
w 44
s 370 370 420 370 47
s 310 370 370 370 45
w 49
a 0 sr 0:3 0 345 148 hln 100 LABEL=X2
s 370 330 420 330 52
a 0 sr 3 0 415 328 hln 100 LABEL=X2
s 360 330 370 330 48
w 36
a 0 sr 0 0 0 0 hln 100 LABEL=X1
s 170 330 210 330 39
a 0 sr 3 0 215 328 hln 100 LABEL=X1
s 160 330 170 330 35
w 38
s 170 370 210 370 41
s 110 370 170 370 37
w 34
s 110 330 120 330 33
w 21
s 110 230 120 230 20
w 15
s 110 270 180 270 14
s 180 270 230 270 31
w 23
a 0 sr 0 0 0 0 hln 100 LABEL=X
s 180 230 230 230 27
a 0 sr 3 0 220 228 hln 100 LABEL=X
s 160 230 180 230 22
@junction
j 170 370
+ p 3 +
+ s 12
j 370 370
+ p 51 +
+ s 13
j 320 330
+ p 10 1
+ w 55
j 310 330
+ p 56 +
+ w 55
j 370 370
+ p 51 +
+ w 44
j 420 370
+ p 26 2
+ w 44
j 370 370
+ s 13
+ w 44
j 310 370
+ p 56 -
+ w 44
j 370 330
+ p 51 -
+ w 49
j 360 330
+ p 10 2
+ w 49
j 420 330
+ p 26 1
+ w 49
j 170 330
+ p 3 -
+ w 36
j 160 330
+ p 9 2
+ w 36
j 210 330
+ p 25 1
+ w 36
j 170 370
+ p 3 +
+ w 38
j 210 370
+ p 25 2
+ w 38
j 170 370
+ s 12
+ w 38
j 110 370
+ p 6 -
+ w 38
j 110 330
+ p 6 +
+ w 34
j 120 330
+ p 9 1
+ w 34
j 180 270
+ p 2 +
+ s 11
j 120 230
+ p 8 1
+ w 21
j 110 230
+ p 5 +
+ w 21
j 110 270
+ p 5 -
+ w 15
j 180 270
+ p 2 +
+ w 15
j 180 270
+ s 11
+ w 15
j 230 270
+ p 24 2
+ w 15
j 160 230
+ p 8 2
+ w 23
j 180 230
+ p 2 -
+ w 23
j 230 230
+ p 24 1
+ w 23
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 64 t 5 190 414 387 432 0 30
STUDY OF SUPERPOSITION THEOREM
t 67 t 5 110 414 153 432 0 8
Fig. 1.9
t 68 t 5 110 274 158 292 0 9
Fig 1.9.1
t 70 t 5 310 374 358 392 0 9
Fig 1.9.3
t 69 t 5 110 374 158 392 0 9
Fig 1.9.2
