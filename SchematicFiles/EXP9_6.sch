*version 8.0 1464407594
u 35
U? 4
DSTM? 2
? 18
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 20MS
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\COUNTER_1.stl
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
pageloc 1 0 1610 
@status
n 0 100:01:28:20:23:25;951749605 e 
s 0 100:01:28:20:23:28;951749608 e 
c 100:02:04:15:28:31;952163911
*page 1 0 970 720 iA
@ports
port 27 EGND 280 120 h
@parts
part 3 DigStim 240 70 h
a 0 s 13 13 -14 25 hln 70 STIMULUS=DSTM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 17 -5 hcn 100 REFDES=DSTM1
part 26 74393 250 70 h
a 0 s 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 40 -2 hln 100 REFDES=U1A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 30 nodeMarker 310 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
part 31 nodeMarker 310 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 32 nodeMarker 310 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 33 nodeMarker 310 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
@conn
w 19
s 240 70 250 70 18
@junction
j 280 120
+ s 27
+ p 26 CLR
j 310 90
+ p 30 pin1
+ p 26 QC
j 310 100
+ p 31 pin1
+ p 26 QD
j 310 80
+ p 32 pin1
+ p 26 QB
j 310 70
+ p 33 pin1
+ p 26 QA
j 240 70
+ p 3 *OUT
+ w 19
j 250 70
+ p 26 A
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 10 t 5 190 150 370 170 0 25 d_info:,,,,,,,,,,,,Courier New,11, 
TO VERIFY  DECAD  COUNTER
t 34 t 5 170 124 213 142 0 8
Fig. 6.9
