*version 8.0 2560842905
u 30
V? 3
R? 4
IN? 3
@libraries
@analysis
.DC 1 0 3 0 1 1
+ 0 0 V1
+ 0 7 12
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
pageloc 1 0 2590 
@status
n 0 100:01:25:18:54:54;951485094 e 
s 0 100:01:25:18:55:51;951485151 e 
c 100:01:25:18:56:33;951485193
*page 1 0 970 720 iA
@ports
port 7 EGND 300 160 h
@parts
part 4 R 180 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2K
part 5 R 240 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3k
part 6 VDC 300 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 2 VDC 100 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 25 INCLUDE 130 190 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN2
a 1 ap 0 0 30 0 hcn 100 REFDES=IN2
a 0 u 13 0 58 9 hln 100 FILENAME=KVL.PRN
part 3 R 120 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 300 160 8
a 0 up 33 0 200 159 hct 100 V=
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 100 100 120 100 12
a 0 sr 3 0 110 98 hln 100 LABEL=A
a 0 up 33 0 66 89 hlt 100 V=
s 100 120 100 100 10
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 160 100 16
a 0 sr 3 0 170 98 hln 100 LABEL=B
a 0 up 33 0 156 103 hlt 100 V=
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=C
a 0 up 0:33 0 0 0 hln 100 V=
s 240 100 220 100 18
a 0 sr 3 0 230 98 hln 100 LABEL=C
a 0 up 33 0 218 105 hlt 100 V=
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=D
a 0 up 0:33 0 0 0 hln 100 V=
s 280 100 300 100 20
a 0 sr 3 0 290 98 hln 100 LABEL=D
a 0 up 33 0 300 99 hlt 100 V=
s 300 100 300 120 22
@junction
j 300 160
+ p 6 -
+ s 7
j 300 120
+ p 6 +
+ w 21
j 280 100
+ p 5 2
+ w 21
j 220 100
+ p 4 2
+ w 19
j 240 100
+ p 5 1
+ w 19
j 180 100
+ p 4 1
+ w 17
j 160 100
+ p 3 2
+ w 17
j 100 120
+ p 2 +
+ w 11
j 120 100
+ p 3 1
+ w 11
j 100 160
+ p 2 -
+ w 9
j 300 160
+ p 6 -
+ w 9
j 300 160
+ s 7
+ w 9
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 29 t 5 180 204 300 220 0 21
VERIFICATION OF KVL

t 28 t 5 100 204 140 222 0 7
Fig 1.6
