*version 8.0 893492391
u 73
E? 3
V? 3
R? 3
? 6
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
pageloc 1 0 2367 
@status
c 100:02:02:22:10:42;952015242
n 0 100:02:02:22:10:44;952015244 e 
s 2832 100:02:02:22:10:44;952015244 e 
*page 1 0 297 210 ma
@ports
port 6 EGND 230 190 h
port 7 EGND 280 190 h
port 13 EGND 350 180 h
port 5 EGND 190 210 h
port 36 EGND 130 190 h
port 38 EGND 100 210 h
port 56 EGND 120 210 h
@parts
part 33 ESUM 130 180 h
a 0 sp 11 0 10 34 hln 100 PART=ESUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 2 hln 100 REFDES=E2
part 8 R 310 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 ELAPLACE 230 180 h
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 XFORM=10e+3/((s)*(s+0.01))
part 34 VAC 100 170 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=0.1V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 68 vdb 130 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 69 vdb 200 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 71 vdb 290 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 61
s 120 210 130 210 60
w 40
s 100 170 100 150 39
s 130 150 130 180 43
s 100 150 130 150 62
w 11
s 190 180 190 190 53
s 190 180 200 180 67
s 200 180 230 180 70
w 46
s 210 240 210 230 51
s 130 240 210 240 59
s 130 220 130 240 57
s 310 180 310 230 20
s 310 180 290 180 19
s 310 230 210 230 65
s 290 180 280 180 72
@junction
j 190 210
+ s 5
+ p 33 OUT-
j 130 190
+ s 36
+ p 33 IN1-
j 100 210
+ s 38
+ p 34 -
j 100 170
+ p 34 +
+ w 40
j 130 180
+ p 33 IN1+
+ w 40
j 190 190
+ p 33 OUT+
+ w 11
j 130 220
+ p 33 IN2-
+ w 46
j 130 210
+ p 33 IN2+
+ w 61
j 120 210
+ s 56
+ w 61
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
j 130 150
+ p 68 pin1
+ w 40
j 200 180
+ p 69 pin1
+ w 11
j 290 180
+ p 71 pin1
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 110 285 410 310 0 62
7) To study Frequency Response of a closed loop control system
