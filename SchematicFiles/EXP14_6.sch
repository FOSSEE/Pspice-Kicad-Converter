*version 8.0 73503333
u 105
U? 4
DSTM? 2
V? 2
? 29
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01U
+1 100U
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\BCD_BINARY.stl
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
pageloc 1 0 2042 
@status
n 0 100:02:05:16:36:24;952254384 e 
s 0 100:02:05:16:36:27;952254387 e 
c 99:07:15:20:41:56;934729916
*page 1 0 970 720 iA
@ports
port 5 EGND 140 130 h
port 23 EGND 70 120 h
port 35 +5V 190 60 h
@parts
part 22 VPULSE 70 80 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -8 4 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 PW=5U
a 1 u 0 0 0 0 hcn 100 PER=10Ums
part 4 74393 110 80 h
a 0 sp 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 40 -2 hln 100 REFDES=U1A
part 34 7448 210 40 h
a 0 sp 11 0 40 100 hln 100 PART=7448
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 40 -2 hln 100 REFDES=U2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 37
s 190 60 200 60 40
s 200 60 210 60 83
s 200 60 200 50 38
s 200 50 210 50 41
s 200 50 200 40 43
s 200 40 210 40 45
w 67
s 210 80 170 80 71
w 18
s 210 110 170 110 70
w 16
s 210 100 170 100 69
w 14
s 210 90 170 90 68
w 21
s 70 80 110 80 24
@junction
j 70 120
+ p 22 -
+ s 23
j 140 130
+ p 4 CLR
+ s 5
j 190 60
+ s 35
+ w 37
j 210 60
+ p 34 \LT\
+ w 37
j 200 60
+ w 37
+ w 37
j 210 50
+ p 34 \RBI\
+ w 37
j 200 50
+ w 37
+ w 37
j 210 40
+ p 34 \BI\
+ w 37
j 210 80
+ p 34 A
+ w 67
j 170 80
+ p 4 QA
+ w 67
j 210 110
+ p 34 D
+ w 18
j 170 110
+ p 4 QD
+ w 18
j 210 100
+ p 34 C
+ w 16
j 170 100
+ p 4 QC
+ w 16
j 210 90
+ p 34 B
+ w 14
j 170 90
+ p 4 QB
+ w 14
j 70 80
+ p 22 +
+ w 21
j 110 80
+ p 4 A
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 88 t 5 30 222 390 200 0 37 d_info:,,,,,,,,,,,,,14, 
BCD-SEVEN SEGMENT LED DRIVER (7448)

t 104 t 5 40 174 91 192 0 10
Fig.. 6.14
t 87 t 5 100 150 210 170 0 14 d_info:,,,,,,,,,,,,,11, 
BINARY COUNTER
