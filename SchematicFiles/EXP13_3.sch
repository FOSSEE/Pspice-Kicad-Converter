*version 8.0 397890846
u 37
J? 2
V? 3
? 2
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 VDD
+ 0 4 0
+ 0 5 12
+ 0 6 0.2V
+ 1 0 VGS
+ 1 4 0
+ 1 5 4
+ 1 6 1
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
pageloc 1 0 1541 
@status
c 99:06:12:01:33:09;931723389
n 0 100:02:01:20:24:42;951922482 e 
s 0 100:02:01:20:25:07;951922507 e 
*page 1 0 297 210 ma
@ports
port 6 EGND 380 300 h
@parts
part 5 VDC 230 280 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 40 9 hcn 100 REFDES=VGS
a 1 u 13 0 39 -10 hcn 100 DC=1V
part 4 VDC 380 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 u 13 0 31 32 hcn 100 DC=12V
a 1 xp 9 0 38 9 hcn 100 REFDES=VDD
part 3 J2N3819 290 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hln 100 REFDES=J1
a 0 sp 13 0 -16 48 hln 100 MODEL=J2N3819
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 36 iMarker 320 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 8
s 230 240 290 240 7
w 14
s 230 280 230 300 13
s 230 300 320 300 15
s 320 300 320 260 17
s 320 300 380 300 21
s 380 300 380 280 19
w 10
s 380 200 380 240 29
s 320 200 320 220 32
s 380 200 320 200 9
@junction
j 290 240
+ p 3 g
+ w 8
j 230 240
+ p 5 -
+ w 8
j 230 280
+ p 5 +
+ w 14
j 320 260
+ p 3 s
+ w 14
j 380 300
+ s 6
+ w 14
j 320 300
+ w 14
+ w 14
j 380 280
+ p 4 -
+ w 14
j 380 240
+ p 4 +
+ w 10
j 320 220
+ p 3 d
+ w 10
j 320 220
+ p 36 pin1
+ p 3 d
j 320 220
+ p 36 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 35 t 5 170 325 220 350 0 9
Fig. 3.13
t 2 t 5 230 351 420 330 0 38
To study the characteristics of  JFET 
