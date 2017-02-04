*version 8.0 1757309900
u 80
E? 3
V? 3
R? 3
? 8
@libraries
@analysis
.AC 1 1 0
+0 101
+1 0.1
+2 1000meg
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
pageloc 1 0 1427 
@status
c 100:02:02:22:12:07;952015327
n 0 100:02:02:22:12:13;952015333 e 
s 0 100:02:02:22:13:27;952015407 e 
*page 1 0 297 210 ma
@ports
port 6 EGND 230 190 h
port 7 EGND 280 190 h
port 13 EGND 350 180 h
port 38 EGND 200 240 h
@parts
part 8 R 310 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 ELAPLACE 230 180 h
a 0 u 0 0 0 10 hln 100 XFORM=10e+3/((s)*(s+0.01))
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
part 34 VAC 200 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -23 25 hcn 100 ACMAG=0.1V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
s 200 200 200 180 39
s 200 180 230 180 76
w 46
s 310 180 280 180 78
@junction
j 350 180
+ s 13
+ p 8 2
j 230 190
+ s 6
+ p 3 IN-
j 280 190
+ s 7
+ p 3 OUT-
j 230 180
+ p 3 IN+
+ w 11
j 310 180
+ p 8 1
+ w 46
j 280 180
+ p 3 OUT+
+ w 46
j 200 240
+ p 34 -
+ s 38
j 200 200
+ p 34 +
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 110 285 410 310 0 59
 To study Frequency Response of a Open Loop  control system
t 79 t 5 110 255 150 280 0 8
Fig. 7.6
