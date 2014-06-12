*version 8.0 3802757899
u 76
V? 4
S? 3
R? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 5MS
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
pageloc 1 0 3207 
@status
n 0 99:05:12:17:05:33;929187333 e 
s 0 99:05:12:17:05:35;929187335 e 
*page 1 0 970 720 iA
@ports
port 3 EGND 70 100 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 20 EGND 250 70 h
port 21 EGND 190 110 h
port 22 EGND 150 80 h
port 40 EGND 260 170 h
port 41 EGND 230 80 h
@parts
part 7 R 190 20 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 Sbreak 150 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
part 5 Sbreak 150 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 18 0 hln 100 REFDES=S2
part 6 VDC 250 30 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 2 VPULSE 70 60 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=500U
a 1 u 0 0 0 0 hcn 100 PER=1ms
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -8 4 hcn 100 REFDES=V1
part 38 R 200 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 39 VDC 260 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 68 R 130 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10MEG
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 190 20 190 60 14
w 17
s 230 20 250 20 16
s 250 20 250 30 18
w 24
s 150 70 140 70 23
s 140 70 140 80 25
s 140 100 150 100 27
s 140 80 140 100 31
s 150 80 140 80 29
w 9
s 190 70 220 70 8
s 220 70 220 80 10
s 220 80 220 100 44
s 230 80 220 80 42
s 220 100 190 100 63
w 65
s 200 180 250 180 64
s 250 130 260 130 54
s 240 140 250 140 49
s 250 140 250 130 53
s 250 180 250 140 66
w 33
s 150 60 120 60 32
s 120 60 120 110 34
s 120 110 150 110 36
s 70 60 100 60 51
s 100 60 120 60 71
s 100 60 100 140 69
s 100 140 130 140 72
w 46
s 190 140 200 140 47
s 190 120 190 140 59
s 170 140 190 140 74
@junction
j 70 100
+ s 3
+ p 2 -
j 190 70
+ p 4 4
+ w 9
j 190 100
+ p 5 3
+ w 9
j 190 20
+ p 7 1
+ w 15
j 190 60
+ p 4 3
+ w 15
j 230 20
+ p 7 2
+ w 17
j 250 30
+ p 6 +
+ w 17
j 250 70
+ s 20
+ p 6 -
j 190 110
+ s 21
+ p 5 4
j 150 70
+ p 4 2
+ w 24
j 150 100
+ p 5 1
+ w 24
j 150 80
+ s 22
+ w 24
j 140 80
+ w 24
+ w 24
j 150 60
+ p 4 1
+ w 33
j 150 110
+ p 5 2
+ w 33
j 230 80
+ s 41
+ w 9
j 220 80
+ w 9
+ w 9
j 260 170
+ s 40
+ p 39 -
j 70 60
+ p 2 +
+ w 33
j 120 60
+ w 33
+ w 33
j 200 140
+ p 38 1
+ w 46
j 200 180
+ p 38 2
+ w 65
j 260 130
+ p 39 +
+ w 65
j 250 140
+ w 65
+ w 65
j 100 60
+ w 33
+ w 33
j 130 140
+ p 68 1
+ w 33
j 170 140
+ p 68 2
+ w 46
j 190 140
+ w 46
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
