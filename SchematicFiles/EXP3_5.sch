*version 8.0 3096789975
u 182
L? 7
R? 6
V? 3
I? 4
C? 4
IN? 3
@libraries
@analysis
.AC 1 1 0
+0 1
+1 1k
+2 1.00K
.PROBE 0 0 1 0 0 0
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
pageloc 1 0 7358 
@status
c 100:02:02:12:59:00;951982140
n 0 100:02:02:12:58:13;951982093 e 
s 0 100:02:02:12:58:14;951982094 e 
*page 1 0 970 720 iA
@ports
port 52 EGND 270 240 h
port 172 EGND 610 360 h
port 176 EGND 610 160 h
@parts
part 4 R 160 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 9 C 270 170 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 21 42 hln 100 REFDES=C1
a 0 u 13 0 9 57 hln 100 VALUE=31.83uF
part 88 L 520 50 h
a 0 u 13 0 15 25 hln 100 VALUE=0.477mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 91 C 610 90 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 57 hln 100 VALUE=31.83uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 21 42 hln 100 REFDES=C2
part 166 L 520 250 h
a 0 u 13 0 15 25 hln 100 VALUE=0.477mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 167 VAC 680 290 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 169 R 500 280 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 170 C 610 290 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 57 hln 100 VALUE=31.83uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 21 42 hln 100 REFDES=C3
part 171 L 610 290 d
a 0 u 13 0 49 55 hln 100 VALUE=1.908mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L6
a 0 ap 9 0 31 40 hln 100 REFDES=L6
part 92 L 610 90 d
a 0 u 13 0 49 55 hln 100 VALUE=1.908mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 31 40 hln 100 REFDES=L4
part 90 R 500 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 89 IAC 440 80 h
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 sp 11 0 -18 46 hln 100 PART=IAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 3 L 180 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.477mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
part 2 L 270 170 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 31 40 hln 100 REFDES=L2
a 0 u 13 0 49 55 hln 100 VALUE=1.908mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
part 7 VAC 340 170 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 0 0 0 20 hcn 100 ACPHASE=0
part 8 IAC 100 160 h
a 1 u 13 0 -9 17 hcn 100 AC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 -18 46 hln 100 PART=IAC
part 53 INCLUDE 130 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 54 9 hln 100 FILENAME=SUPERPOSITION_AC.PRN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 100 130 160 130 12
a 0 sr 3 0 130 128 hcn 100 LABEL=A
a 0 up 0:33 0 130 129 hct 100 V=
s 100 160 100 130 10
s 160 130 160 160 14
s 160 130 180 130 41
w 49
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 340 130 30
a 0 sr 3 0 305 128 hcn 100 LABEL=B
a 0 up 33 0 305 129 hct 100 V=
s 340 130 340 170 32
s 270 130 270 140 19
s 240 130 270 130 17
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 270 240 340 240 48
s 340 240 340 210 36
s 270 230 270 240 46
s 160 200 160 240 27
s 160 240 270 240 43
a 0 up 33 0 215 239 hct 100 V=
s 100 200 100 240 23
s 100 240 160 240 25
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 610 360 680 360 152
s 680 360 680 330 154
s 610 350 610 360 156
s 500 320 500 360 158
s 500 360 610 360 160
a 0 up 33 0 555 359 hct 100 V=
s 440 320 440 360 162
s 440 360 500 360 164
w 137
a 0 sr 0:3 0 470 248 hcn 100 LABEL=E
a 0 up 0:33 0 0 0 hln 100 V=
s 440 250 500 250 136
a 0 sr 3 0 470 248 hcn 100 LABEL=E
a 0 up 0:33 0 470 249 hct 100 V=
s 440 280 440 250 138
s 500 250 500 280 140
s 500 250 520 250 142
w 145
a 0 sr 0:3 0 645 248 hcn 100 LABEL=F
a 0 up 0:33 0 0 0 hln 100 V=
s 610 250 680 250 144
a 0 sr 3 0 645 248 hcn 100 LABEL=F
a 0 up 33 0 645 249 hct 100 V=
s 680 250 680 290 146
s 610 250 610 260 148
s 580 250 610 250 150
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=C
a 0 up 0:33 0 0 0 hln 100 V=
s 440 50 500 50 81
a 0 sr 3 0 470 48 hcn 100 LABEL=C
a 0 up 0:33 0 470 49 hct 100 V=
s 440 80 440 50 86
s 500 50 500 80 83
s 500 50 520 50 85
w 71
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=D
s 610 50 680 50 76
a 0 up 33 0 645 49 hct 100 V=
a 0 sr 3 0 645 48 hcn 100 LABEL=D
s 610 50 610 60 74
s 580 50 610 50 72
a 0 up 33 0 645 49 hct 100 V=
s 610 160 680 160 68
s 610 150 610 160 64
s 500 120 500 160 59
s 500 160 610 160 61
s 440 120 440 160 62
s 440 160 500 160 57
a 0 up 33 0 555 159 hct 100 V=
s 680 50 680 160 174
@junction
j 270 170
+ p 9 1
+ p 2 1
j 100 160
+ p 8 +
+ w 11
j 160 160
+ p 4 1
+ w 11
j 180 130
+ p 3 1
+ w 11
j 160 130
+ w 11
+ w 11
j 340 170
+ p 7 +
+ w 49
j 270 140
+ p 9 2
+ w 49
j 240 130
+ p 3 2
+ w 49
j 270 130
+ w 49
+ w 49
j 270 240
+ s 52
+ w 24
j 340 210
+ p 7 -
+ w 24
j 270 230
+ p 2 2
+ w 24
j 160 200
+ p 4 2
+ w 24
j 100 200
+ p 8 -
+ w 24
j 160 240
+ w 24
+ w 24
j 610 90
+ p 91 1
+ p 92 1
j 440 80
+ p 89 +
+ w 80
j 500 80
+ p 90 1
+ w 80
j 520 50
+ p 88 1
+ w 80
j 500 50
+ w 80
+ w 80
j 610 60
+ p 91 2
+ w 71
j 580 50
+ p 88 2
+ w 71
j 610 50
+ w 71
+ w 71
j 610 160
+ w 71
+ w 71
j 500 160
+ w 71
+ w 71
j 500 250
+ w 137
+ w 137
j 610 250
+ w 145
+ w 145
j 610 360
+ w 153
+ w 153
j 500 360
+ w 153
+ w 153
j 520 250
+ p 166 1
+ w 137
j 580 250
+ p 166 2
+ w 145
j 680 290
+ p 167 +
+ w 145
j 680 330
+ p 167 -
+ w 153
j 500 280
+ p 169 1
+ w 137
j 500 320
+ p 169 2
+ w 153
j 610 260
+ p 170 2
+ w 145
j 610 290
+ p 171 1
+ p 170 1
j 610 350
+ p 171 2
+ w 153
j 610 360
+ s 172
+ w 153
j 610 150
+ p 92 2
+ w 71
j 500 120
+ p 90 2
+ w 71
j 440 120
+ p 89 -
+ w 71
j 610 160
+ s 176
+ w 71
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 54 t 5 70 380 430 430 0 46 d_info:,,,,,,,,,,,1,,17, 
TO STUDY SUPERPOSITION THEOREM FOR AC CIRCUITS
t 181 t 5 80 345 120 370 0 8
Fig. 5.3
t 180 t 5 110 82 210 60 0 13 d_info:,,,,,,,,,,,,,11, 
TO FIND I(L1)
t 179 t 5 440 364 500 390 0 9
FIG 5.3.3
t 178 t 5 440 164 510 190 0 9
FIG 5.3.2
t 177 t 5 100 244 160 270 0 9
FIG 5.3.1
