*version 8.0 1343799914
u 18
V? 2
R? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
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
pageloc 1 0 1447 
@status
n 0 99:07:16:18:36:40;934808800 e 
s 0 99:07:16:18:36:42;934808802 e 
*page 1 0 297 210 ma
@ports
port 17 EGND 260 140 h
@parts
part 2 VDC 150 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 R 200 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 260 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 150 90 150 80 5
s 150 80 200 80 7
a 0 up 33 0 175 79 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 260 80 9
s 260 80 260 100 11
a 0 up 33 0 262 90 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 150 130 150 140 13
s 150 140 260 140 15
a 0 up 33 0 205 139 hct 100 V=
@junction
j 150 90
+ p 2 +
+ w 6
j 200 80
+ p 3 1
+ w 6
j 240 80
+ p 3 2
+ w 10
j 260 100
+ p 4 1
+ w 10
j 150 130
+ p 2 -
+ w 14
j 260 140
+ p 4 2
+ w 14
j 260 140
+ s 17
+ p 4 2
j 260 140
+ s 17
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
