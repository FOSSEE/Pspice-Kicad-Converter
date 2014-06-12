*version 8.0 2760128023
u 82
I? 5
R? 3
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
pageloc 1 0 2669 
@status
n 0 100:01:24:21:02:35;951406355 e 
s 2832 100:01:24:21:02:37;951406357 e 
*page 1 0 970 720 iA
@ports
port 3 EGND 280 160 h
@parts
part 4 IDC 110 140 u
a 1 u 13 0 31 21 hcn 100 DC=10A
a 0 a 0 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 35 35 hln 100 PART=IDC
part 5 IDC 170 100 h
a 0 a 0 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -14 21 hcn 100 DC=20A
a 0 sp 11 0 -20 5 hln 100 PART=IDC
part 6 IDC 220 140 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=15A
part 7 IDC 280 140 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 49 R 390 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1K
part 32 R 340 110 d
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 30 5 hln 100 VALUE=4K
part 48 INCLUDE 320 190 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 58 9 hln 100 FILENAME=I_DIV.PRN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
s 390 160 390 150 56
s 340 160 390 160 54
s 340 160 340 150 39
s 280 160 340 160 37
s 220 140 220 160 29
s 220 160 280 160 31
s 280 140 280 160 27
s 170 140 170 160 24
s 170 160 220 160 26
s 110 160 170 160 22
s 110 140 110 160 20
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=X
s 280 80 340 80 33
a 0 sr 3 0 310 78 hln 100 LABEL=X
s 390 80 390 110 52
s 340 80 390 80 50
s 340 80 340 110 35
s 170 80 170 100 17
s 170 80 220 80 19
s 220 80 220 100 14
s 220 80 280 80 16
s 280 80 280 100 12
s 110 80 170 80 10
s 110 100 110 80 8
@junction
j 390 150
+ p 49 2
+ w 21
j 340 150
+ p 32 2
+ w 21
j 280 160
+ s 3
+ w 21
j 340 160
+ w 21
+ w 21
j 220 140
+ p 6 +
+ w 21
j 280 140
+ p 7 +
+ w 21
j 170 140
+ p 5 -
+ w 21
j 220 160
+ w 21
+ w 21
j 170 160
+ w 21
+ w 21
j 110 140
+ p 4 +
+ w 21
j 390 110
+ p 49 1
+ w 9
j 340 110
+ p 32 1
+ w 9
j 220 80
+ w 9
+ w 9
j 170 80
+ w 9
+ w 9
j 170 100
+ p 5 +
+ w 9
j 220 100
+ p 6 -
+ w 9
j 280 100
+ p 7 -
+ w 9
j 110 100
+ p 4 -
+ w 9
j 340 80
+ w 9
+ w 9
j 280 80
+ w 9
+ w 9
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 81 t 5 110 195 180 220 0 8
Fig. 1.3
t 0 t 5 180 195 341 213 0 24
CURRENT DIVISION THEOREM
