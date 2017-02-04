*version 8.0 253835317
u 35
D? 3
V? 2
R? 3
PM? 2
? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 -15
+ 0 5 15
+ 0 6 1
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
pageloc 1 0 2547 
@status
n 0 100:02:01:19:55:31;951920731 e 
s 0 100:02:01:19:55:34;951920734 e 
c 100:02:01:20:11:45;951921705
*page 1 0 297 210 ma
@ports
port 6 EGND 310 160 h
@parts
part 8 R 400 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 VDC 210 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -13 30 hcn 100 DC=1V
part 7 R 240 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=0.5k
part 31 PARAM 200 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VZ
a 0 u 13 0 50 22 hlb 100 VALUE1=6
part 3 D1N750 310 150 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 17 46 hln 100 REFDES=D1
a 0 s 11 0 19 -1 hln 100 PART=D1N750
a 0 s 13 0 3 61 hln 100 MODEL=D1N750
part 4 D1N750 310 60 d
a 0 s 11 0 33 -9 hln 100 PART=D1N750
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 s 13 0 27 -3 hln 100 MODEL=D1N750
a 0 a 9 0 15 -12 hln 100 REFDES=D2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 210 80 210 60 9
s 210 60 240 60 11
a 0 up 33 0 225 59 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 400 140 400 160 23
s 210 120 210 160 19
s 210 160 310 160 21
a 0 up 33 0 260 159 hct 100 V=
s 400 160 310 160 25
s 310 150 310 160 27
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 310 90 310 120 29
a 0 up 33 0 312 105 hlt 100 V=
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=LOAD
a 0 up 0:33 0 0 0 hln 100 V=
s 310 60 400 60 33
a 0 sr 3 0 355 58 hcn 100 LABEL=LOAD
s 280 60 310 60 13
a 0 up 33 0 355 59 hct 100 V=
s 400 60 400 100 17
@junction
j 210 80
+ p 5 +
+ w 10
j 240 60
+ p 7 1
+ w 10
j 280 60
+ p 7 2
+ w 14
j 400 100
+ p 8 1
+ w 14
j 400 140
+ p 8 2
+ w 24
j 210 120
+ p 5 -
+ w 24
j 310 160
+ s 6
+ w 24
j 310 90
+ p 4 2
+ w 30
j 310 60
+ p 4 1
+ w 14
j 310 150
+ p 3 1
+ w 24
j 310 120
+ p 3 2
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 180 185 416 201 0 45
 To study the characteristics of  Zener Diode
t 34 t 5 120 175 170 200 0 8
Fig. 3.2
