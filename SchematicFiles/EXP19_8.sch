*version 8.0 83888599
u 36
R? 2
V? 3
C? 2
S? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1us
+1 0.5ms
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
pageloc 1 0 2180 
@status
n 0 99:05:07:23:59:06;928780146 e 
s 2832 99:05:07:23:59:06;928780146 e 
*page 1 0 970 720 iA
@ports
port 7 EGND 170 310 h
port 8 EGND 100 300 h
port 9 EGND 140 300 h
port 10 EGND 70 330 h
port 11 EGND 230 240 h
@parts
part 5 Sbreak 100 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 s 13 0 2 49 hln 100 MODEL=Sbreak
part 6 VPULSE 70 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=0.1m
a 1 u 0 0 0 0 hcn 100 PW=0.5u
part 3 VDC 230 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 R 170 220 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 C 170 280 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 31 1 hln 100 VALUE=0.1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 170 260 170 270 26
a 0 sr 3 0 172 265 hln 100 LABEL=OUT
s 170 280 170 270 18
s 140 270 170 270 16
s 140 290 140 270 14
w 21
s 170 220 170 200 20
s 170 200 230 200 22
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=TRIG
s 70 290 100 290 12
a 0 sr 3 0 85 288 hcn 100 LABEL=TRIG
@junction
j 100 300
+ p 5 2
+ s 8
j 140 300
+ p 5 4
+ s 9
j 70 330
+ p 6 -
+ s 10
j 230 240
+ p 3 -
+ s 11
j 170 310
+ p 4 2
+ s 7
j 170 280
+ p 4 1
+ w 15
j 140 290
+ p 5 3
+ w 15
j 170 260
+ p 2 2
+ w 15
j 170 270
+ w 15
+ w 15
j 170 220
+ p 2 1
+ w 21
j 230 200
+ p 3 +
+ w 21
j 100 290
+ p 5 1
+ w 13
j 70 290
+ p 6 +
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 30 t 5 40 374 301 392 0 41
TO DEMONSTRATE EXPONENTIAL SWEEP CIRCUIT 
