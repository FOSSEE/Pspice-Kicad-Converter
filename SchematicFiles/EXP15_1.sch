*version 8.0 2720891619
u 116
TX? 5
I? 2
R? 6
? 4
K? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 3S
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
pageloc 1 0 2021 
@status
n 0 100:01:27:12:03:21;951633201 e 
s 0 100:01:27:12:03:22;951633202 e 
c 100:01:27:12:03:18;951633198
*page 1 0 297 210 ma
@ports
port 21 EGND 260 90 h
@parts
part 12 R 260 40 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 IPWL 90 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 T2=1S
a 1 u 0 0 0 0 hcn 100 T5=3S
a 1 u 0 0 0 0 hcn 100 I5=0
a 1 u 0 0 0 0 hcn 100 I2=-15V
a 1 u 0 0 0 0 hcn 100 I3=15
a 1 u 0 0 0 0 hcn 100 T3=2S
a 1 u 0 0 0 0 hcn 100 T4=3S
a 1 u 0 0 0 0 hcn 100 I4=-15
part 114 COUPLED_INDUCTOR 170 30 h
a 0 s 0 0 0 10 hlb 100 PART=COUPLED_INDUCTOR
a 0 x 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 xp 9 0 12 -4 hln 100 REFDES=TX1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 89
a 0 sr 0 0 0 0 hln 100 LABEL=3
s 210 30 260 30 24
a 0 sr 3 0 235 28 hcn 100 LABEL=3
s 260 30 260 40 15
w 84
s 260 90 260 80 19
s 210 90 260 90 87
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 90 30 170 30 75
a 0 sr 3 0 130 28 hcn 100 LABEL=1
s 90 40 90 30 4
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 90 90 170 90 106
a 0 sr 3 0 130 88 hcn 100 LABEL=2
s 90 80 90 90 8
@junction
j 260 40
+ p 12 1
+ w 89
j 260 80
+ p 12 2
+ w 84
j 260 90
+ s 21
+ w 84
j 90 80
+ p 3 -
+ w 83
j 90 40
+ p 3 +
+ w 5
j 210 30
+ p 114 3
+ w 89
j 210 90
+ p 114 4
+ w 84
j 170 30
+ p 114 1
+ w 5
j 170 90
+ p 114 2
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 180 94 203 112 0 3
1:2
t 110 t 5 170 114 212 132 0 6
K=0.99
t 109 t 5 90 150 290 180 0 50
TO PLOT B-H CHARACTERISTICS OF A MAGNETIC MATERIAL
t 115 t 5 30 155 80 180 0 9
Fig. 1.15
t 113 t 5 50 220 310 190 0 98
(To plot B-H graph change the X-axis variable from time to H(X1:Tx1.k12) after invoking cmd file  
