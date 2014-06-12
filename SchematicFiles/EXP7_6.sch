*version 8.0 498961451
u 48
U? 2
DSTM? 19
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.2ms
+1 2ms
.STMLIB C:\ANU_RAJ\sub7\exp7.stl
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
pageloc 1 0 1668 
@status
c 99:06:11:10:57:59;931670879
n 0 100:02:04:15:26:43;952163803 e 
s 2832 100:02:04:15:26:43;952163803 e 
*page 1 0 297 210 ma
@ports
@parts
part 22 DigStim 110 410 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM15
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM15
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM15
part 23 DigStim 110 440 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM16
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM16
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM16
part 18 DigClock 110 470 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM11
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM11
a 0 u 0 0 0 20 hln 100 ONTIME=0.4ms
a 0 u 0 0 0 30 hln 100 OFFTIME=0.6ms
part 24 DigStim 240 510 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM17
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM17
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM17
part 3 7474 220 440 h
a 0 sp 11 0 40 80 hln 100 PART=7474
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 8 hln 100 REFDES=U1A
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 31
s 220 470 220 460 32
s 110 470 220 470 43
w 29
s 110 440 220 440 41
w 27
s 110 410 250 410 39
w 35
s 250 490 250 510 34
s 250 510 240 510 36
@junction
j 250 410
+ p 3 \PRE\
+ w 27
j 110 410
+ p 22 *OUT
+ w 27
j 110 440
+ p 23 *OUT
+ w 29
j 220 440
+ p 3 D
+ w 29
j 220 460
+ p 3 CLK
+ w 31
j 250 490
+ p 3 \CLR\
+ w 35
j 240 510
+ p 24 *OUT
+ w 35
j 110 470
+ p 18 1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 100 570 270 590 0 34
 Study of IC D Flip Flop (IC 7474)
t 47 t 5 30 564 73 582 0 8
Fig. 6.7
