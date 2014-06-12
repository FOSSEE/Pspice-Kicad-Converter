*version 8.0 260149623
u 127
V? 3
R? 11
I? 3
IN? 3
@libraries
@analysis
.DC 1 0 3 2 1 1
+ 0 0 I1
+ 0 7 2
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
pageloc 1 0 2819 
@status
n 0 100:01:24:21:30:10;951408010 e 
s 0 100:01:24:21:30:12;951408012 e 
c 100:01:24:21:27:18;951407838
*page 1 0 970 720 iA
@ports
port 103 EGND 160 100 h
port 119 EGND 340 100 h
@parts
part 104 IDC 240 100 u
a 0 x 0 0 0 0 hln 100 PKGREF=I1
a 1 xp 9 0 30 35 hcn 100 REFDES=I1
a 1 u 13 0 31 11 hcn 100 DC=2A
a 0 sp 11 0 -5 25 hln 100 PART=IDC
part 105 R 290 100 v
a 0 x 0 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 25 35 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 10 35 hln 100 VALUE=5
part 106 R 340 100 v
a 0 x 0 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 25 40 hln 100 REFDES=RL2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=10
part 96 R 160 100 v
a 0 x 0 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 15 0 hln 100 REFDES=RL1
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 92 VDC 80 50 h
a 1 xp 9 0 -16 12 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 33 hcn 100 DC=10V
part 93 R 100 50 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 124 INCLUDE 200 130 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN2
a 1 ap 0 0 30 0 hcn 100 REFDES=IN2
a 0 u 13 0 53 9 hln 100 FILENAME=S_CONV.PRN
@conn
w 102
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 160 50 160 60 101
a 0 sr 3 0 148 45 hln 100 LABEL=X
a 0 up 33 0 168 48 hlt 100 V=
s 140 50 160 50 122
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 80 50 100 50 120
a 0 up 33 0 80 35 hct 100 V=
w 108
a 0 sr 0 0 0 0 hln 100 LABEL=Y
a 0 up 0:33 0 0 0 hln 100 V=
s 290 50 340 50 115
a 0 sr 3 0 315 48 hln 100 LABEL=Y
a 0 up 33 0 269 33 hlt 100 V=
s 240 60 240 50 107
s 240 50 290 50 109
s 340 50 340 60 111
s 290 50 290 60 113
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 290 100 116
s 290 100 340 100 118
a 0 up 33 0 313 105 hct 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 80 90 80 100 97
s 80 100 160 100 99
a 0 up 33 0 120 105 hct 100 V=
@junction
j 80 90
+ p 92 -
+ w 98
j 160 100
+ p 96 1
+ w 98
j 160 60
+ p 96 2
+ w 102
j 160 100
+ s 103
+ p 96 1
j 160 100
+ s 103
+ w 98
j 340 60
+ p 106 2
+ w 108
j 290 50
+ w 108
+ w 108
j 290 60
+ p 105 2
+ w 108
j 340 100
+ p 106 1
+ w 117
j 290 100
+ p 105 1
+ w 117
j 340 100
+ s 119
+ p 106 1
j 340 100
+ s 119
+ w 117
j 240 100
+ p 104 +
+ w 117
j 240 60
+ p 104 -
+ w 108
j 80 50
+ p 92 +
+ w 121
j 100 50
+ p 93 1
+ w 121
j 140 50
+ p 93 2
+ w 102
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 120 145 406 161 0 43
TO DEMONSTRATE SOURCE CONVERSION TECHNIQUES
t 126 t 5 60 145 100 161 0 8
Fig. 1.4
