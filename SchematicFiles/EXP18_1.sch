*version 8.0 111852506
u 198
TX? 4
I? 2
R? 8
? 6
K? 2
C? 3
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 4.S
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
pageloc 1 0 3162 
@status
n 0 100:01:27:15:07:05;951644225 e 
s 0 100:01:27:15:07:07;951644227 e 
*page 1 0 297 210 ma
@ports
port 160 EGND 360 160 h
port 175 EGND 550 160 h
@parts
part 3 IPWL 200 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 I1=0
a 1 u 0 0 0 0 hcn 100 I2=10V
a 1 u 0 0 0 0 hcn 100 T2=1S
a 1 u 0 0 0 0 hcn 100 T3=1.0001S
a 1 u 0 0 0 0 hcn 100 I3=10
a 1 u 0 0 0 0 hcn 100 T4=2S
a 1 u 0 0 0 0 hcn 100 I4=10
a 1 u 0 0 0 0 hcn 100 T5=3S
a 1 u 0 0 0 0 hcn 100 I5=0
a 1 u 0 0 0 0 hcn 100 T6=4S
a 1 u 0 0 0 0 hcn 100 I6=-10
a 1 u 0 0 0 0 hcn 100 T7=4.0001S
a 1 u 0 0 0 0 hcn 100 I7=0
part 146 R 250 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 19 3 hln 100 VALUE=10MEG
a 0 xp 9 0 7 -8 hln 100 REFDES=R1
part 128 C 360 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 27 3 hln 100 VALUE=0.1U
part 161 VPULSE 470 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=100
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1S
a 1 u 0 0 0 0 hcn 100 TF=1S
a 1 u 0 0 0 0 hcn 100 PW=2S
a 1 u 0 0 0 0 hcn 100 PER=4S
part 162 C 550 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 3 hln 100 VALUE=0.1U
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 180
a 0 sr 0 0 0 0 hln 100 LABEL=1
s 250 100 360 100 149
a 0 sr 3 0 290 98 hcn 100 LABEL=1
s 360 120 360 100 129
s 250 100 200 100 152
s 250 110 250 100 150
s 200 110 200 100 4
w 170
s 550 160 550 150 173
s 470 160 550 160 171
s 470 150 470 160 169
w 141
s 250 160 360 160 159
s 250 150 250 160 157
s 200 150 200 160 8
s 200 160 250 160 106
s 360 150 360 160 135
w 164
a 0 sr 0 0 0 0 hln 100 LABEL=2
s 470 100 550 100 165
a 0 sr 3 0 510 98 hcn 100 LABEL=2
s 550 100 550 120 167
s 470 110 470 100 163
@junction
j 250 150
+ p 146 2
+ w 141
j 200 150
+ p 3 -
+ w 141
j 360 150
+ p 128 2
+ w 141
j 360 160
+ s 160
+ w 141
j 250 160
+ w 141
+ w 141
j 360 120
+ p 128 1
+ w 180
j 250 110
+ p 146 1
+ w 180
j 200 110
+ p 3 +
+ w 180
j 250 100
+ w 180
+ w 180
j 550 150
+ p 162 2
+ w 170
j 550 160
+ s 175
+ w 170
j 470 150
+ p 161 -
+ w 170
j 550 120
+ p 162 1
+ w 164
j 470 110
+ p 161 +
+ w 164
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 190 t 5 650 200 440 230 0 50
CAPACITOR CHARGED WITH TIME VARIANT VOLTAGE SOURCE
t 176 t 5 190 200 370 230 0 50
CAPACITOR CHARGED WITH TIME VARIANT CURRENT SOURCE
t 109 t 5 290 260 630 310 0 33 d_info:,,,,,,,,,,,,,17, 
STUDY OF CAPACITOR IN TIME DOMAIN
t 196 t 5 200 165 280 190 0 11
Fig. 1.18.1
t 197 t 5 460 165 530 190 0 11
Fig. 1.18.2
t 195 t 5 200 265 250 290 0 9
Fig. 1.18
