*version 8.0 324457424
u 50
R? 5
V? 3
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
pageloc 1 0 3158 
@status
n 0 100:01:24:20:27:28;951404248 e 
s 0 100:01:24:20:27:30;951404250 e 
c 100:01:24:20:28:24;951404304
*page 1 0 297 210 ma
@ports
port 8 EGND 230 130 h
port 9 EGND 410 160 h
@parts
part 2 R 80 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 R 160 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50
part 6 VDC 120 130 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 R 330 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50
part 4 R 330 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 7 VDC 330 160 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 290 60 290 110 29
a 0 sr 3 0 278 115 hln 100 LABEL=A
a 0 up 33 0 254 88 hlt 100 V=
s 330 60 290 60 27
s 290 160 330 160 31
s 290 110 290 160 35
s 330 110 290 110 33
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 410 60 410 110 38
a 0 sr 3 0 418 109 hln 100 LABEL=B
a 0 up 33 0 418 114 hlt 100 V=
s 370 60 410 60 36
s 370 160 410 160 40
s 410 110 410 160 44
s 370 110 410 110 42
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 60 70 60 130 12
a 0 sr 3 0 62 100 hln 100 LABEL=1
a 0 up 33 0 46 55 hlt 100 V=
s 80 70 60 70 10
s 60 130 120 130 14
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=2
a 0 up 0:33 0 0 0 hln 100 V=
s 120 70 160 70 16
a 0 sr 3 0 140 68 hcn 100 LABEL=2
a 0 up 33 0 142 75 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 200 70 230 70 18
s 230 70 230 130 20
s 230 130 160 130 24
a 0 up 33 0 205 137 hct 100 V=
@junction
j 160 70
+ p 3 1
+ w 17
j 200 70
+ p 3 2
+ w 19
j 160 130
+ p 6 -
+ w 19
j 230 130
+ s 8
+ w 19
j 330 60
+ p 4 1
+ w 28
j 330 160
+ p 7 +
+ w 28
j 330 110
+ p 5 1
+ w 28
j 290 110
+ w 28
+ w 28
j 370 60
+ p 4 2
+ w 37
j 410 160
+ s 9
+ w 37
j 370 160
+ p 7 -
+ w 37
j 370 110
+ p 5 2
+ w 37
j 410 110
+ w 37
+ w 37
j 80 70
+ p 2 1
+ w 11
j 120 130
+ p 6 +
+ w 11
j 120 70
+ p 2 2
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 45 t 5 90 175 179 191 0 15
 SERIES CIRCUIT
t 46 t 5 290 190 400 210 0 17
 PARALLEL CIRCUIT
t 49 t 5 50 215 100 240 0 8
Fig. 1.2
t 47 t 5 110 214 442 232 0 53
STUDY  OF SERIES AND PARALLEL CONNECTION OF RESISTORS
