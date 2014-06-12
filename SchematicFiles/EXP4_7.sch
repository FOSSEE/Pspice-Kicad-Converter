*version 8.0 598084949
u 185
R? 5
V? 7
E? 15
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 40m
.STEP 0 0 4
+ 0 Z
+ 4 0.1
+ 5 1.5
+ 6 0.3
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
pageloc 1 0 4614 
@status
n 0 99:06:02:18:13:59;930919439 e 
s 0 99:06:02:18:15:24;930919524 e 
c 99:06:02:18:16:04;930919564
*page 1 0 970 720 iA
@ports
port 9 EGND 590 70 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 7 EGND 40 150 h
port 158 EGND 100 70 h
port 160 EGND 380 100 h
port 161 EGND 440 90 h
port 162 EGND 300 170 h
port 163 EGND 360 160 h
port 164 EGND 480 80 h
port 165 EGND 530 80 h
port 167 EGND 280 190 h
port 166 EGND 230 190 h
port 169 EGND 230 130 h
port 170 EGND 280 130 h
port 173 EGND 300 140 h
port 159 EGND 240 70 h
port 181 EGND 380 70 h
port 182 EGND 290 70 h
@parts
part 144 E 60 60 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0 0 0 0 hln 100 PKGREF=E13
a 1 ap 9 0 10 4 hln 100 REFDES=E13
part 104 ELAPLACE 230 180 h
a 0 u 0 0 0 10 hln 100 XFORM=Ki /s
a 0 x 0 0 0 0 hln 100 PKGREF=E4
a 1 xp 9 0 10 2 hln 100 REFDES=E4
a 0 u 13 0 -40 44 hln 100 EXPR=V(%IN+, %IN-)
a 0 sp 11 0 58 42 hln 100 PART=ELAPLACE
part 5 ELAPLACE 480 70 h
a 0 u 0 0 0 10 hln 100 XFORM=(4500*181.17) / ((s)*(S+361.2))
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 13 0 -22 60 hln 100 EXPR=V(%IN+, %IN-)
part 22 VPULSE 40 110 h
a 1 u 0 0 0 0 hcn 100 V2=1
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0.1u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PW=99m
a 1 u 0 0 0 0 hcn 100 PER=100m
part 106 ESUM 300 130 h
a 0 a 0 0 0 0 hln 100 PKGREF=E12
a 1 ap 9 0 10 2 hln 100 REFDES=E12
a 0 sp 11 0 14 32 hln 100 PART=ESUM
part 103 ELAPLACE 230 120 h
a 0 u 0 0 0 10 hln 100 XFORM=(Kd)*s
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 x 0 0 0 0 hln 100 PKGREF=E3
a 1 xp 9 0 14 -6 hln 100 REFDES=E3
a 0 u 13 0 -42 44 hln 100 EXPR=V(%IN+, %IN-)
part 105 ESUM 380 60 h
a 0 a 0 0 0 0 hln 100 PKGREF=E11
a 1 ap 9 0 10 2 hln 100 REFDES=E11
a 0 sp 11 0 16 36 hln 100 PART=ESUM
part 174 ELAPLACE 240 60 h
a 0 u 0 0 0 10 hln 100 XFORM=Kp
a 0 sp 11 0 10 34 hln 100 PART=ELAPLACE
a 0 a 0 0 0 0 hln 100 PKGREF=E14
a 1 ap 9 0 10 2 hln 100 REFDES=E14
part 2 R 550 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 19 PARAM 280 250 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Kp
a 0 u 13 0 0 30 hln 100 NAME2=Kd
a 0 u 13 0 50 32 hlb 100 VALUE2=0
a 0 u 13 0 0 40 hln 100 NAME3=Ki
a 0 u 13 0 50 42 hlb 100 VALUE3=10
a 0 u 13 0 50 22 hlb 100 VALUE1=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 112
s 360 140 360 90 111
s 360 90 380 90 113
w 135
s 280 180 280 160 134
s 280 160 300 160 136
w 139
s 280 120 300 120 138
s 300 120 300 130 140
w 143
a 0 sr 0 0 0 0 hln 100 LABEL=Ut
s 440 70 480 70 142
a 0 sr 3 0 460 68 hln 100 LABEL=Ut
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=Et
s 150 60 190 60 133
a 0 sr 3 0 170 58 hln 100 LABEL=Et
s 230 180 150 180 128
s 230 120 190 120 123
s 190 60 240 60 132
s 190 120 190 60 125
s 150 180 150 60 130
s 100 60 150 60 145
w 108
s 290 60 380 60 177
w 147
a 0 sr 0 0 0 0 hln 100 LABEL=Rt
s 40 60 60 60 148
a 0 sr 3 0 50 58 hln 100 LABEL=Rt
s 40 110 40 60 146
w 151
a 0 sr 0 0 0 0 hln 100 LABEL=Ct
s 530 70 550 70 156
a 0 sr 3 0 540 68 hln 100 LABEL=Ct
s 550 220 550 70 154
s 60 70 60 220 150
s 60 220 550 220 171
@junction
j 360 140
+ p 106 OUT+
+ w 112
j 380 90
+ p 105 IN2+
+ w 112
j 230 180
+ p 104 IN+
+ w 11
j 190 60
+ w 11
+ w 11
j 230 120
+ p 103 IN+
+ w 11
j 150 60
+ w 11
+ w 11
j 280 180
+ p 104 OUT+
+ w 135
j 300 160
+ p 106 IN2+
+ w 135
j 280 120
+ p 103 OUT+
+ w 139
j 300 130
+ p 106 IN1+
+ w 139
j 590 70
+ s 9
+ p 2 2
j 440 70
+ p 105 OUT+
+ w 143
j 480 70
+ p 5 IN+
+ w 143
j 40 150
+ p 22 -
+ s 7
j 100 60
+ p 144 3
+ w 11
j 40 110
+ p 22 +
+ w 147
j 60 60
+ p 144 1
+ w 147
j 550 70
+ p 2 1
+ w 151
j 530 70
+ p 5 OUT+
+ w 151
j 100 70
+ s 158
+ p 144 4
j 380 100
+ s 160
+ p 105 IN2-
j 440 90
+ s 161
+ p 105 OUT-
j 300 170
+ s 162
+ p 106 IN2-
j 360 160
+ s 163
+ p 106 OUT-
j 480 80
+ s 164
+ p 5 IN-
j 530 80
+ s 165
+ p 5 OUT-
j 280 190
+ s 167
+ p 104 OUT-
j 230 190
+ s 166
+ p 104 IN-
j 230 130
+ s 169
+ p 103 IN-
j 280 130
+ s 170
+ p 103 OUT-
j 60 70
+ p 144 2
+ w 151
j 300 140
+ s 173
+ p 106 IN1-
j 240 70
+ p 174 IN-
+ s 159
j 240 60
+ p 174 IN+
+ w 11
j 290 60
+ p 174 OUT+
+ w 108
j 380 60
+ p 105 IN1+
+ w 108
j 380 70
+ s 181
+ p 105 IN1-
j 290 70
+ s 182
+ p 174 OUT-
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
