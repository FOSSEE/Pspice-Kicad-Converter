*version 8.0 92754704
u 348
Q? 10
R? 8
C? 7
V? 5
PRINT? 2
IN? 2
? 9
I? 2
@libraries
@analysis
.AC 0 3 0
+0 10
+1 10
+2 100MegH
.DC 1 1 0 0 0 0
+ 0 0 IB
+ 0 4 0.00UA
+ 0 5 100uA
+ 0 6 1ua
+ 1 0 vce
+ 1 4 0
+ 1 5 10v
+ 1 6 2
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
pageloc 1 0 1799 
@status
n 0 100:02:01:20:20:36;951922236 e 
s 0 100:02:01:20:21:49;951922309 e 
c 100:01:09:20:48:22;950109502
*page 1 0 970 720 iA
@ports
port 257 EGND 400 270 h
@parts
part 244 VDC 400 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCE
a 1 xp 9 0 24 7 hcn 100 REFDES=VCE
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 243 IDC 240 260 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 39 1 hcn 100 DC=1mA
a 0 x 0:13 0 0 0 hln 100 PKGREF=iB
a 1 xp 9 0 40 20 hcn 100 REFDES=iB
part 344 QbreakN 290 220 h
a 0 s 0 0 0 50 hln 100 PART=QbreakN
a 0 x 13 0 27 42 hln 100 MODEL=QM
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 5 5 hln 100 REFDES=Q1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 345 nodeMarker 260 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 400 270 400 240 255
s 240 270 310 270 269
a 0 up 33 0 355 269 hct 100 V=
s 310 270 400 270 337
s 310 240 310 270 251
s 240 260 240 270 258
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 400 170 400 200 249
s 310 170 400 170 247
a 0 up 33 0 355 169 hct 100 V=
s 310 200 310 170 245
w 240
a 0 up 0:33 0 0 0 hln 100 V=
s 290 220 260 220 343
a 0 up 33 0 265 219 hct 100 V=
s 260 220 240 220 346
@junction
j 240 220
+ p 243 -
+ w 240
j 400 240
+ p 244 -
+ w 259
j 400 270
+ s 257
+ w 259
j 310 270
+ w 259
+ w 259
j 240 260
+ p 243 +
+ w 259
j 400 200
+ p 244 +
+ w 246
j 310 240
+ p 344 e
+ w 259
j 310 200
+ p 344 c
+ w 246
j 290 220
+ p 344 b
+ w 240
j 260 220
+ p 345 pin1
+ w 240
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 264 t 5 210 322 490 300 0 52
To Plot the Input Characterstics of a C-E Transistor
t 347 t 5 210 275 260 300 0 9
Fig. 3.11
