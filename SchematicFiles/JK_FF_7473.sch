*version 8.0 1562421402
u 38
U? 2
DSTM? 3
V? 2
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 60MS
.STMLIB C:\ANU_RAJ\SUB7\JK_FF_7473.stl
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
pageloc 1 0 1455 
@status
n 0 99:06:17:11:36:18;932191578 e 
s 2832 99:06:17:11:36:18;932191578 e 
*page 1 0 297 210 ma
@ports
port 15 EGND 290 70 h
@parts
part 3 DigClock 150 100 h
a 0 u 0 0 0 20 hln 100 ONTIME=1ms
a 0 u 0 0 0 30 hln 100 OFFTIME=1ms
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM1
part 14 VDC 290 30 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 20 DigStim 150 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
part 2 7473 190 80 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 8 -2 hln 100 REFDES=U1A
a 0 sp 11 0 54 76 hln 100 PART=7473
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 37
s 150 150 220 150 36
w 6
s 150 100 190 100 5
w 9
s 190 80 170 80 8
s 170 80 170 120 10
s 170 120 190 120 12
s 170 80 170 30 16
s 170 30 290 30 18
@junction
j 150 100
+ p 3 1
+ w 6
j 190 100
+ p 2 CLK
+ w 6
j 190 80
+ p 2 J
+ w 9
j 190 120
+ p 2 K
+ w 9
j 290 70
+ s 15
+ p 14 -
j 170 80
+ w 9
+ w 9
j 290 30
+ p 14 +
+ w 9
j 150 150
+ p 20 *OUT
+ w 37
j 220 150
+ p 2 \CLR\
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
