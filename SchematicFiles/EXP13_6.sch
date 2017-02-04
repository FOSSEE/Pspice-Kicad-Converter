*version 8.0 376083459
u 62
U? 2
DSTM? 6
? 9
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 150u
.PROBE 0 0 1 0 0 2
.STMLIB C:\ANU_RAJ\sub7\exp13.stl
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
pageloc 1 0 2042 
@status
c 99:07:15:20:39:53;934729793
n 0 100:02:05:16:31:51;952254111 e 
s 0 100:02:09:10:43:06;952578786 e 
*page 1 0 297 210 ma
@ports
port 56 EGND 250 110 h
@parts
part 4 DigStim 140 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM1
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM1
part 5 DigStim 90 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
part 6 DigStim 170 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM3
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM3
part 7 DigStim 210 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM4
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM4
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM4
part 8 DigStim 150 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM5
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM5
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM5
part 3 74185A 270 110 h
a 0 s 11 0 36 100 hln 100 PART=74185A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 40 -2 hln 100 REFDES=U1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
s 90 120 230 120 15
s 230 120 230 140 17
s 230 140 270 140 19
w 22
s 170 140 220 140 21
s 220 140 220 150 23
s 220 150 270 150 25
w 28
s 210 160 270 160 27
w 30
s 150 190 270 190 29
s 270 190 270 170 31
w 10
s 140 100 240 100 9
s 240 100 240 130 11
s 240 130 270 130 13
w 59
s 250 110 270 110 58
@junction
j 140 100
+ p 4 *OUT
+ w 10
j 270 130
+ p 3 A
+ w 10
j 90 120
+ p 5 *OUT
+ w 16
j 270 140
+ p 3 B
+ w 16
j 170 140
+ p 6 *OUT
+ w 22
j 270 150
+ p 3 C
+ w 22
j 210 160
+ p 7 *OUT
+ w 28
j 270 160
+ p 3 D
+ w 28
j 150 190
+ p 8 *OUT
+ w 30
j 270 170
+ p 3 E
+ w 30
j 250 110
+ s 56
+ w 59
j 270 110
+ p 3 \G\
+ w 59
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 61 t 5 70 215 120 240 0 8
Fig 6.13
t 2 t 5 130 225 350 250 0 44
Study of Binary-BCD converter using IC 74185
