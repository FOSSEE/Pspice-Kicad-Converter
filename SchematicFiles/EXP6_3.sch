*version 8.0 3460170165
u 69
V? 3
D? 2
R? 2
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1M
+1 2MS
+2 0
+3 0.01MS
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
pageloc 1 0 2614 
@status
n 0 100:02:01:20:12:28;951921748 e 
s 0 100:02:01:20:12:29;951921749 e 
c 99:07:19:14:02:19;935051539
*page 1 0 297 210 ma
@ports
port 6 GND_EARTH 70 140 h
@parts
part 2 VSIN 70 70 h
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 49 PARAM 270 50 h
a 0 u 13 0 50 22 hlb 100 VALUE1=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 0 40 hln 100 NAME3=VREF
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
a 0 u 13 0 50 42 hlb 100 VALUE3=3V
part 4 R 90 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 VDC 160 100 h
a 1 u 13 0 37 30 hcn 100 DC={VREF}
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 29 17 hcn 100 REFDES=V2
part 3 D1N4002 160 50 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 13 -4 hln 100 REFDES=D1
a 0 sp 11 0 26 -1 hln 100 PART=D1N4002
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 65 nodeMarker 70 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 67 nodeMarker 160 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=REF
s 160 100 160 80 61
a 0 sr 3 0 138 95 hln 100 LABEL=REF
w 14
s 70 140 160 140 15
s 70 140 70 110 56
w 8
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 70 50 90 50 7
a 0 sr 3 0 80 48 hcn 100 LABEL=IN
a 0 up 0:33 0 80 49 hct 100 V=
s 70 50 70 60 44
s 70 60 70 70 66
w 35
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 160 50 130 50 53
a 0 sr 3 0 150 48 hcn 100 LABEL=OUT
@junction
j 160 100
+ p 5 +
+ w 37
j 160 80
+ p 3 2
+ w 37
j 160 140
+ p 5 -
+ w 14
j 70 140
+ s 6
+ w 14
j 70 110
+ p 2 -
+ w 14
j 130 50
+ p 4 2
+ w 35
j 160 50
+ p 3 1
+ w 35
j 70 70
+ p 2 +
+ w 8
j 90 50
+ p 4 1
+ w 8
j 70 60
+ p 65 pin1
+ w 8
j 160 50
+ p 67 pin1
+ p 3 1
j 160 50
+ p 67 pin1
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 50 t 5 150 154 282 172 0 22
DIODE CLIPPING CIRCUIT
t 51 t 5 80 174 260 192 0 36
(Clipping above the Reference level)
t 52 t 5 260 174 332 192 0 13
Shunt clipper
t 68 t 5 100 155 150 180 0 9
Fig.. 5.6
