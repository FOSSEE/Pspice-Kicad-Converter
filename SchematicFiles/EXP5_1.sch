*version 8.0 672622098
u 68
I? 5
R? 2
PRINT? 3
? 6
IN? 2
@libraries
@analysis
.DC 1 0 3 2 1 1
+ 0 0 I1
+ 0 7 10
.TRAN 0 0 0 0
+0 20ns
+1 1000ns
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
pageloc 1 0 2391 
@status
n 0 100:01:25:18:44:10;951484450 e 
s 0 100:01:25:18:44:13;951484453 e 
c 100:01:25:18:45:38;951484538
*page 1 0 970 720 iA
@ports
port 3 EGND 280 170 h
@parts
part 4 IDC 110 150 u
a 1 u 13 0 31 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 35 35 hln 100 PART=IDC
part 48 INCLUDE 310 200 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 58 9 hln 100 FILENAME=KCL.PRN
part 7 IDC 280 150 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 6 IDC 220 150 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=15A
part 5 IDC 170 110 h
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -14 21 hcn 100 DC=20A
a 0 sp 11 0 -20 5 hln 100 PART=IDC
part 32 R 340 120 d
a 0 u 13 0 30 5 hln 100 VALUE=2 
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=X
a 0 up 0:33 0 0 0 hln 100 V=
s 280 90 340 90 33
a 0 sr 3 0 310 88 hln 100 LABEL=X
a 0 up 33 0 268 73 hlt 100 V=
s 340 90 340 120 35
s 170 90 170 110 17
s 170 90 220 90 19
s 220 90 220 110 14
s 220 90 280 90 16
s 280 90 280 110 12
s 110 90 170 90 10
s 110 110 110 90 8
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 340 160 39
s 280 170 340 170 37
a 0 up 33 0 310 169 hct 100 V=
s 220 150 220 170 29
s 220 170 280 170 31
s 280 150 280 170 27
s 170 150 170 170 24
s 170 170 220 170 26
s 110 170 170 170 22
s 110 150 110 170 20
@junction
j 340 120
+ p 32 1
+ w 9
j 220 90
+ w 9
+ w 9
j 170 90
+ w 9
+ w 9
j 170 110
+ p 5 +
+ w 9
j 220 110
+ p 6 -
+ w 9
j 280 110
+ p 7 -
+ w 9
j 110 110
+ p 4 -
+ w 9
j 280 90
+ w 9
+ w 9
j 340 160
+ p 32 2
+ w 21
j 280 170
+ s 3
+ w 21
j 220 150
+ p 6 +
+ w 21
j 280 150
+ p 7 +
+ w 21
j 170 150
+ p 5 -
+ w 21
j 220 170
+ w 21
+ w 21
j 170 170
+ w 21
+ w 21
j 110 150
+ p 4 +
+ w 21
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 67 t 5 100 205 142 221 0 8
Fig. 1.5
t 0 t 5 160 205 280 221 0 20
VERIFICATION OF KCL 
