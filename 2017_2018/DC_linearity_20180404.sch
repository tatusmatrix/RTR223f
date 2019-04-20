*version 9.1 398609761
u 275
R? 19
V? 7
I? 3
G? 3
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 12212 
@status
n 0 118:03:04:13:59:36;1522839576 e 
s 0 118:03:04:13:59:36;1522839576 e 
*page 1 0 970 720 iA
@ports
port 19 AGND 130 140 h
port 20 AGND 130 280 h
port 21 AGND 130 420 h
port 156 AGND 350 140 h
port 157 AGND 350 280 h
port 158 AGND 350 420 h
@parts
part 12 G 180 360 u
a 0 u 0 0 0 10 hln 100 GAIN=2.5
a 0 s 11 0 10 34 hln 100 PART=G
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
part 149 G 400 360 u
a 0 u 0 0 0 10 hln 100 GAIN=2.5
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 6 r 130 100 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 70 40 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 7 VSRC 50 60 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 142 r 290 40 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 144 VSRC 270 60 h
a 1 u 0 0 0 0 hcn 100 DC=40
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 143 r 350 100 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 153 r 370 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 16 r 150 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 8 r 70 180 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 VSRC 50 200 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 10 r 120 240 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 17 r 150 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 145 r 290 180 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 147 r 340 240 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 154 r 370 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 13 VSRC 50 340 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 15 r 70 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 18 r 150 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 14 r 120 390 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 152 r 290 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 150 VSRC 270 340 h
a 1 u 0 0 0 0 hcn 100 DC=40
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 151 r 340 390 v
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 155 r 370 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 11 ISRC 140 200 h
a 1 u 0 0 0 0 hcn 100 DC=1m
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 146 VSRC 270 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 DC=100
part 148 ISRC 360 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 DC=3m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 210 40 210 120 22
a 0 up 33 0 212 80 hlt 100 V=
s 210 40 190 40 24
s 50 100 50 120 26
s 130 100 130 120 30
s 130 120 130 140 34
s 50 120 130 120 32
s 130 120 210 120 35
a 0 up 33 0 170 119 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 130 60 130 40 37
a 0 up 33 0 132 50 hlt 100 V=
s 130 40 110 40 39
s 150 40 130 40 41
a 0 up 33 0 140 39 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 50 40 50 60 43
a 0 up 33 0 52 50 hlt 100 V=
s 50 40 70 40 45
a 0 up 33 0 60 39 hct 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 50 180 50 200 47
a 0 up 33 0 52 190 hlt 100 V=
s 50 180 70 180 49
a 0 up 33 0 60 179 hct 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 210 180 210 260 51
a 0 up 33 0 212 220 hlt 100 V=
s 210 180 190 180 53
s 50 240 50 260 55
s 130 260 130 280 57
s 50 260 120 260 63
s 120 260 130 260 67
s 120 240 120 260 65
s 130 260 140 260 68
s 140 260 210 260 72
s 140 240 140 260 70
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 120 180 110 180 75
s 120 200 120 180 77
s 150 180 140 180 79
s 140 180 120 180 83
s 140 200 140 180 81
a 0 up 33 0 142 190 hlt 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 210 320 210 400 84
a 0 up 33 0 212 360 hlt 100 V=
s 210 320 190 320 86
s 130 400 130 420 90
s 130 400 140 400 96
s 140 400 210 400 100
s 140 360 140 400 98
s 50 380 50 400 88
s 50 400 120 400 101
s 120 400 130 400 105
s 120 390 120 400 103
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 50 340 106
a 0 up 33 0 52 330 hlt 100 V=
s 70 320 60 320 114
s 180 350 180 340 110
s 180 340 60 340 112
a 0 up 33 0 120 339 hct 100 V=
s 60 320 50 320 118
s 60 340 60 320 116
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 150 320 140 320 121
s 140 350 140 320 123
a 0 up 33 0 142 330 hlt 100 V=
s 140 320 120 320 126
s 120 320 110 320 130
s 120 350 120 320 128
s 180 360 190 360 131
s 190 360 190 330 133
s 190 330 110 330 135
a 0 up 33 0 150 329 hct 100 V=
s 110 330 110 320 137
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 430 40 430 120 159
a 0 up 33 0 432 80 hlt 100 V=
s 430 40 410 40 161
s 270 100 270 120 163
s 350 100 350 120 167
s 350 120 350 140 171
s 270 120 350 120 169
s 350 120 430 120 172
a 0 up 33 0 390 119 hct 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 350 60 350 40 174
a 0 up 33 0 352 50 hlt 100 V=
s 350 40 330 40 176
s 370 40 350 40 178
a 0 up 33 0 360 39 hct 100 V=
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 270 40 270 60 180
a 0 up 33 0 272 50 hlt 100 V=
s 270 40 290 40 182
a 0 up 33 0 280 39 hct 100 V=
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 270 200 184
a 0 up 33 0 272 190 hlt 100 V=
s 270 180 290 180 186
a 0 up 33 0 280 179 hct 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 430 260 188
a 0 up 33 0 432 220 hlt 100 V=
s 430 180 410 180 190
s 270 240 270 260 192
s 350 260 350 280 194
s 270 260 340 260 198
s 340 260 350 260 202
s 340 240 340 260 200
s 350 260 360 260 205
s 360 260 430 260 209
s 360 240 360 260 207
w 211
a 0 up 0:33 0 0 0 hln 100 V=
s 340 180 330 180 210
s 340 200 340 180 212
s 370 180 360 180 216
s 360 180 340 180 220
s 360 200 360 180 218
a 0 up 33 0 362 190 hlt 100 V=
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 430 320 430 400 221
a 0 up 33 0 432 360 hlt 100 V=
s 430 320 410 320 223
s 350 400 350 420 225
s 350 400 360 400 229
s 360 400 430 400 233
s 360 360 360 400 231
s 270 380 270 400 234
s 270 400 340 400 238
s 340 400 350 400 242
s 340 390 340 400 240
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 270 320 270 340 243
a 0 up 33 0 272 330 hlt 100 V=
s 290 320 280 320 251
s 400 350 400 340 247
s 400 340 280 340 249
a 0 up 33 0 340 339 hct 100 V=
s 280 320 270 320 255
s 280 340 280 320 253
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 370 320 360 320 256
s 360 350 360 320 258
a 0 up 33 0 362 330 hlt 100 V=
s 360 320 340 320 262
s 340 320 330 320 266
s 340 350 340 320 264
s 400 360 410 360 267
s 410 360 410 330 269
s 410 330 330 330 271
a 0 up 33 0 370 329 hct 100 V=
s 330 330 330 320 273
@junction
j 190 40
+ p 16 2
+ w 23
j 130 120
+ w 23
+ w 23
j 50 100
+ p 7 -
+ w 23
j 130 100
+ p 6 1
+ w 23
j 130 140
+ s 19
+ w 23
j 130 60
+ p 6 2
+ w 38
j 110 40
+ p 5 2
+ w 38
j 150 40
+ p 16 1
+ w 38
j 130 40
+ w 38
+ w 38
j 50 60
+ p 7 +
+ w 44
j 70 40
+ p 5 1
+ w 44
j 50 200
+ p 9 +
+ w 48
j 70 180
+ p 8 1
+ w 48
j 190 180
+ p 17 2
+ w 52
j 130 260
+ w 52
+ w 52
j 120 260
+ w 52
+ w 52
j 50 240
+ p 9 -
+ w 52
j 130 280
+ s 20
+ w 52
j 120 240
+ p 10 1
+ w 52
j 140 240
+ p 11 -
+ w 52
j 140 260
+ w 52
+ w 52
j 150 180
+ p 17 1
+ w 74
j 110 180
+ p 8 2
+ w 74
j 120 200
+ p 10 2
+ w 74
j 120 180
+ w 74
+ w 74
j 140 200
+ p 11 +
+ w 74
j 140 180
+ w 74
+ w 74
j 190 320
+ p 18 2
+ w 85
j 130 420
+ s 21
+ w 85
j 140 360
+ p 12 3
+ w 85
j 140 400
+ w 85
+ w 85
j 50 380
+ p 13 -
+ w 85
j 130 400
+ w 85
+ w 85
j 120 390
+ p 14 1
+ w 85
j 120 400
+ w 85
+ w 85
j 50 340
+ p 13 +
+ w 107
j 70 320
+ p 15 1
+ w 107
j 180 350
+ p 12 2
+ w 107
j 60 320
+ w 107
+ w 107
j 150 320
+ p 18 1
+ w 120
j 140 350
+ p 12 4
+ w 120
j 140 320
+ w 120
+ w 120
j 110 320
+ p 15 2
+ w 120
j 120 350
+ p 14 2
+ w 120
j 120 320
+ w 120
+ w 120
j 180 360
+ p 12 1
+ w 120
j 410 40
+ p 153 2
+ w 160
j 350 120
+ w 160
+ w 160
j 270 100
+ p 144 -
+ w 160
j 350 100
+ p 143 1
+ w 160
j 350 140
+ s 156
+ w 160
j 350 60
+ p 143 2
+ w 175
j 330 40
+ p 142 2
+ w 175
j 370 40
+ p 153 1
+ w 175
j 350 40
+ w 175
+ w 175
j 270 60
+ p 144 +
+ w 181
j 290 40
+ p 142 1
+ w 181
j 270 200
+ p 146 +
+ w 185
j 290 180
+ p 145 1
+ w 185
j 410 180
+ p 154 2
+ w 189
j 340 260
+ w 189
+ w 189
j 350 260
+ w 189
+ w 189
j 270 240
+ p 146 -
+ w 189
j 350 280
+ s 157
+ w 189
j 340 240
+ p 147 1
+ w 189
j 360 240
+ p 148 -
+ w 189
j 360 260
+ w 189
+ w 189
j 330 180
+ p 145 2
+ w 211
j 340 200
+ p 147 2
+ w 211
j 370 180
+ p 154 1
+ w 211
j 340 180
+ w 211
+ w 211
j 360 200
+ p 148 +
+ w 211
j 360 180
+ w 211
+ w 211
j 410 320
+ p 155 2
+ w 222
j 350 420
+ s 158
+ w 222
j 360 360
+ p 149 3
+ w 222
j 360 400
+ w 222
+ w 222
j 270 380
+ p 150 -
+ w 222
j 350 400
+ w 222
+ w 222
j 340 390
+ p 151 1
+ w 222
j 340 400
+ w 222
+ w 222
j 270 340
+ p 150 +
+ w 244
j 290 320
+ p 152 1
+ w 244
j 400 350
+ p 149 2
+ w 244
j 280 320
+ w 244
+ w 244
j 370 320
+ p 155 1
+ w 257
j 360 350
+ p 149 4
+ w 257
j 360 320
+ w 257
+ w 257
j 330 320
+ p 152 2
+ w 257
j 340 350
+ p 151 2
+ w 257
j 340 320
+ w 257
+ w 257
j 400 360
+ p 149 1
+ w 257
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 2 r 0 60 30 200 130
r 3 r 0 60 170 200 270
r 4 r 0 60 310 200 410
r 139 r 0 280 30 420 130
r 140 r 0 280 170 420 270
r 141 r 0 280 310 420 410
