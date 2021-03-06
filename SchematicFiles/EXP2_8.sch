*version 8.0 213136588
u 32
R? 2
V? 3
C? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 6ms
+2 4ms
+3 0.005ms
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
pageloc 1 0 1944 
@status
n 0 99:05:05:00:48:06;928523886 e 
s 2832 99:05:05:00:50:21;928524021 e 
*page 1 0 970 720 iA
@ports
port 6 EGND 80 110 h
@parts
part 17 PARAM 300 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 u 13 0 50 22 hlb 100 VALUE1=10V
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 0 40 hln 100 NAME3=CAP
a 0 u 13 0 50 42 hlb 100 VALUE3=0.1u
a 0 u 13 0 50 32 hlb 100 VALUE2=1kHz
part 5 VSIN 80 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={Ampl}
a 1 u 0 0 0 0 hcn 100 FREQ={Freq}
part 2 R 110 60 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 31 hln 100 VALUE=1.6k
part 4 C 180 70 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 31 1 hln 100 VALUE={CAP}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
s 80 110 180 110 7
s 180 110 180 100 9
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 80 60 110 60 26
a 0 sr 3 0 95 58 hcn 100 LABEL=IN
s 80 70 80 60 11
w 29
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 150 60 180 60 28
a 0 sr 3 0 165 58 hcn 100 LABEL=OUT
s 180 60 180 70 30
@junction
j 80 110
+ s 6
+ p 5 -
j 80 70
+ p 5 +
+ w 12
j 80 110
+ p 5 -
+ w 8
j 80 110
+ s 6
+ w 8
j 180 100
+ p 4 2
+ w 8
j 110 60
+ p 2 1
+ w 12
j 150 60
+ p 2 2
+ w 29
j 180 70
+ p 4 1
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 23 t 5 110 164 214 182 0 20
(Transient analysis)
t 24 t 5 120 184 203 202 0 17
(For Sine  Input)
t 21 t 5 110 144 226 162 0 14
RC INTEGRATOR 
