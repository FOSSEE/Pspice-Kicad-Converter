*version 8.0 198941686
u 242
Q? 7
R? 9
C? 3
V? 7
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 200u
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
pageloc 1 0 4349 
@status
n 0 99:05:07:09:35:23;928728323 e 
s 2832 99:05:07:09:35:23;928728323 e 
c 99:05:07:09:30:40;928728040
*page 1 0 970 720 iA
@ports
port 13 EGND 500 150 h
port 12 EGND 320 290 h
port 183 GND_EARTH 110 250 h
@parts
part 10 VDC 500 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 5 R 290 230 v
a 0 u 13 0 15 41 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 Q2N2222 390 210 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 6 R 410 150 v
a 0 u 13 0 5 1 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 19 0 hln 100 REFDES=R3
part 180 VSIN 110 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10k
a 0 a 0 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VAMPL=10
part 222 R 140 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 7 R 220 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 u 13 0 9 -3 hln 100 VALUE=4k
a 0 ap 9 0 27 -4 hln 100 REFDES=R4
part 8 C 250 150 h
a 0 u 13 0 15 25 hln 100 VALUE=10p
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 R 280 180 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 37 26 hln 100 REFDES=R1
a 0 u 13 0 27 -3 hln 100 VALUE=2k
part 163 R 320 250 d
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 2 Q2N2222 200 210 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 -29 50 hln 100 PART=Q2N2222
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 41
s 220 110 220 100 84
s 220 100 410 100 147
s 500 110 410 110 90
s 410 100 410 110 149
w 173
s 290 230 290 290 172
s 290 290 320 290 174
w 157
s 280 150 290 150 156
s 290 150 290 180 162
s 290 180 290 190 217
s 290 180 390 180 188
s 280 180 290 180 160
s 390 180 390 210 178
w 226
s 180 210 200 210 225
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 410 150 410 190 32
a 0 sr 3 0 412 170 hln 100 LABEL=OUT
w 227
s 220 150 250 150 151
s 220 150 220 180 155
s 220 180 220 190 209
s 220 180 240 180 153
w 165
a 0 sr 0 0 0 0 hln 100 LABEL=E
s 320 250 410 250 234
a 0 sr 3 0 365 248 hcn 100 LABEL=E
s 410 250 410 230 170
s 220 230 220 250 164
s 220 250 320 250 239
w 224
a 0 sr 0 0 0 0 hln 100 LABEL=Trigg
s 110 210 140 210 223
a 0 sr 3 0 125 208 hcn 100 LABEL=Trigg
@junction
j 500 150
+ p 10 -
+ s 13
j 320 290
+ p 163 2
+ s 12
j 410 150
+ p 6 1
+ w 33
j 410 190
+ p 3 c
+ w 33
j 220 110
+ p 7 2
+ w 41
j 410 110
+ p 6 2
+ w 41
j 500 110
+ p 10 +
+ w 41
j 220 180
+ w 227
+ w 227
j 410 230
+ p 3 e
+ w 165
j 290 230
+ p 5 1
+ w 173
j 320 290
+ p 163 2
+ w 173
j 320 290
+ s 12
+ w 173
j 280 150
+ p 8 2
+ w 157
j 290 190
+ p 5 2
+ w 157
j 290 180
+ w 157
+ w 157
j 280 180
+ p 4 1
+ w 157
j 390 210
+ p 3 b
+ w 157
j 110 250
+ p 180 -
+ s 183
j 110 210
+ p 180 +
+ w 224
j 140 210
+ p 222 1
+ w 224
j 200 210
+ p 2 b
+ w 226
j 180 210
+ p 222 2
+ w 226
j 220 150
+ p 7 1
+ w 227
j 250 150
+ p 8 1
+ w 227
j 220 190
+ p 2 c
+ w 227
j 240 180
+ p 4 2
+ w 227
j 320 250
+ p 163 1
+ w 165
j 220 230
+ p 2 e
+ w 165
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 233 t 5 60 362 450 340 0 39 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED SCHEMITT TRIGGER CIRCUIT
t 241 t 5 130 392 330 370 0 27 d_info:,,,,,,,,,,,,,14, 
UTP = 7.35V ;  LTP = 4.34V 
