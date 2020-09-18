%OldChk=/home/aartigas/chk/5_helicene_spe.chk
%nproc=8
%mem=1000MB
#P rb3lyp/6-311+g** NMR Guess=Read geom=connectivity

Title

0 1
C        0.6532410000     3.2578590000    -0.2025100000
C       -0.6532430000     3.2578600000     0.2025100000
C        1.3724950000     2.0329560000    -0.3208070000
C       -1.3724950000     2.0329560000     0.3208070000
C        0.7224740000     0.7956660000    -0.0503880000
C       -0.7224740000     0.7956670000     0.0503870000
C        2.7603850000     2.0539270000    -0.6742680000
C        3.5088660000     0.9139160000    -0.6713620000
C        2.9552260000    -0.3096220000    -0.1774790000
C        1.5747220000    -0.3611140000     0.1970940000
H        1.1834270000     4.1957400000    -0.3845990000
H       -1.1834290000     4.1957400000     0.3845990000
H        3.2062830000     3.0124230000    -0.9513920000
H        4.5600230000     0.9329560000    -0.9693330000
C        3.7830200000    -1.4430980000     0.0283090000
C        1.1374270000    -1.5075330000     0.9121090000
C        1.9736910000    -2.5843490000     1.1380620000
C        3.3018530000    -2.5715880000     0.6611770000
H        4.8257540000    -1.3912300000    -0.2954840000
H        0.1246520000    -1.5327880000     1.3084720000
H        1.6035860000    -3.4456820000     1.6989770000
H        3.9527420000    -3.4335260000     0.8251340000
C       -3.5088660000     0.9139150000     0.6713620000
C       -2.7603860000     2.0539260000     0.6742680000
C       -2.9552260000    -0.3096230000     0.1774790000
C       -1.5747220000    -0.3611140000    -0.1970940000
C       -3.7830200000    -1.4430990000    -0.0283090000
C       -3.3018520000    -2.5715890000    -0.6611770000
C       -1.9736900000    -2.5843490000    -1.1380610000
C       -1.1374260000    -1.5075340000    -0.9121090000
H       -4.5600220000     0.9329540000     0.9693340000
H       -3.2062830000     3.0124210000     0.9513920000
H       -4.8257540000    -1.3912320000     0.2954840000
H       -3.9527410000    -3.4335280000    -0.8251340000
H       -1.6035850000    -3.4456820000    -1.6989760000
H       -0.1246520000    -1.5327880000    -1.3084710000
Bq        -4.5938046644     1.0590326201    -0.0221108614
Bq        -4.6099722113     1.0535444774    -0.0221108614
Bq        -4.6252850961     1.0459929983    -0.0221108614
Bq        -4.6394813113     1.0365073906    -0.0221108614
Bq        -4.6523179556     1.0252499556    -0.0221108614
Bq        -4.6635753906     1.0124133113    -0.0221108614
Bq        -4.6730609983     0.9982170961    -0.0221108614
Bq        -4.6806124774     0.9829042113    -0.0221108614
Bq        -4.6861006201     0.9667366644    -0.0221108614
Bq        -4.6894315226     0.9499910869    -0.0221108614
Bq        -4.6905481922     0.9329540000    -0.0221108614
Bq        -4.6894315226     0.9159169131    -0.0221108614
Bq        -4.6861006201     0.8991713356    -0.0221108614
Bq        -4.6806124774     0.8830037887    -0.0221108614
Bq        -4.6730609983     0.8676909039    -0.0221108614
Bq        -4.6635753906     0.8534946887    -0.0221108614
Bq        -4.6523179556     0.8406580444    -0.0221108614
Bq        -4.6394813113     0.8294006094    -0.0221108614
Bq        -4.6252850961     0.8199150017    -0.0221108614
Bq        -4.6099722113     0.8123635226    -0.0221108614
Bq        -4.5938046644     0.8068753799    -0.0221108614
Bq        -4.5770590869     0.8035444774    -0.0221108614
Bq        -4.5600220000     0.8024278078    -0.0221108614
Bq        -4.5429849131     0.8035444774    -0.0221108614
Bq        -4.5262393356     0.8068753799    -0.0221108614
Bq        -4.5100717887     0.8123635226    -0.0221108614
Bq        -4.4947589039     0.8199150017    -0.0221108614
Bq        -4.4805626887     0.8294006094    -0.0221108614
Bq        -4.4677260444     0.8406580444    -0.0221108614
Bq        -4.4564686094     0.8534946887    -0.0221108614
Bq        -4.4469830017     0.8676909039    -0.0221108614
Bq        -4.4394315226     0.8830037887    -0.0221108614
Bq        -4.4339433799     0.8991713356    -0.0221108614
Bq        -4.4306124774     0.9159169131    -0.0221108614
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.2062830000     3.0124210000     1.9513920000
Bq        -3.0757568078     3.0124210000     1.9428368614
Bq        -3.0768734774     3.0294580869     1.9428368614
Bq        -3.0802043799     3.0462036644     1.9428368614
Bq        -3.0856925226     3.0623712113     1.9428368614
Bq        -3.0932440017     3.0776840961     1.9428368614
Bq        -3.1027296094     3.0918803113     1.9428368614
Bq        -3.1139870444     3.1047169556     1.9428368614
Bq        -3.1268236887     3.1159743906     1.9428368614
Bq        -3.1410199039     3.1254599983     1.9428368614
Bq        -3.1563327887     3.1330114774     1.9428368614
Bq        -3.1725003356     3.1384996201     1.9428368614
Bq        -3.1892459131     3.1418305226     1.9428368614
Bq        -3.2062830000     3.1429471922     1.9428368614
Bq        -3.2233200869     3.1418305226     1.9428368614
Bq        -3.2400656644     3.1384996201     1.9428368614
Bq        -3.2562332113     3.1330114774     1.9428368614
Bq        -3.2715460961     3.1254599983     1.9428368614
Bq        -3.2857423113     3.1159743906     1.9428368614
Bq        -3.2985789556     3.1047169556     1.9428368614
Bq        -3.3098363906     3.0918803113     1.9428368614
Bq        -3.3193219983     3.0776840961     1.9428368614
Bq        -3.3268734774     3.0623712113     1.9428368614
Bq        -3.3323616201     3.0462036644     1.9428368614
Bq        -3.3356925226     3.0294580869     1.9428368614
Bq        -3.3368091922     3.0124210000     1.9428368614
Bq        -3.3356925226     2.9953839131     1.9428368614
Bq        -3.3323616201     2.9786383356     1.9428368614
Bq        -3.3268734774     2.9624707887     1.9428368614
Bq        -3.3193219983     2.9471579039     1.9428368614
Bq        -3.3098363906     2.9329616887     1.9428368614
Bq        -3.2985789556     2.9201250444     1.9428368614
Bq        -3.2857423113     2.9088676094     1.9428368614
Bq        -3.2715460961     2.8993820017     1.9428368614
Bq        -3.2562332113     2.8918305226     1.9428368614
Bq        -3.2400656644     2.8863423799     1.9428368614
Bq        -3.2233200869     2.8830114774     1.9428368614
Bq        -3.2062830000     2.8818948078     1.9428368614
Bq        -3.1892459131     2.8830114774     1.9428368614
Bq        -3.1725003356     2.8863423799     1.9428368614
Bq        -3.1563327887     2.8918305226     1.9428368614
Bq        -3.1410199039     2.8993820017     1.9428368614
Bq        -3.1268236887     2.9088676094     1.9428368614
Bq        -3.1139870444     2.9201250444     1.9428368614
Bq        -3.1027296094     2.9329616887     1.9428368614
Bq        -3.0932440017     2.9471579039     1.9428368614
Bq        -3.0856925226     2.9624707887     1.9428368614
Bq        -3.0802043799     2.9786383356     1.9428368614
Bq        -3.0768734774     2.9953839131     1.9428368614
Bq        -2.9474639549     3.0124210000     1.9173178263
Bq        -2.9496781877     3.0462036644     1.9173178263
Bq        -2.9562830000     3.0794082981     1.9173178263
Bq        -2.9671653816     3.1114667605     1.9173178263
Bq        -2.9821391320     3.1418305226     1.9173178263
Bq        -3.0009480460     3.1699800518     1.9173178263
Bq        -3.0232702981     3.1954337019     1.9173178263
Bq        -3.0487239482     3.2177559540     1.9173178263
Bq        -3.0768734774     3.2365648680     1.9173178263
Bq        -3.1072372395     3.2515386184     1.9173178263
Bq        -3.1392957019     3.2624210000     1.9173178263
Bq        -3.1725003356     3.2690258123     1.9173178263
Bq        -3.2062830000     3.2712400451     1.9173178263
Bq        -3.2400656644     3.2690258123     1.9173178263
Bq        -3.2732702981     3.2624210000     1.9173178263
Bq        -3.3053287605     3.2515386184     1.9173178263
Bq        -3.3356925226     3.2365648680     1.9173178263
Bq        -3.3638420518     3.2177559540     1.9173178263
Bq        -3.3892957019     3.1954337019     1.9173178263
Bq        -3.4116179540     3.1699800518     1.9173178263
Bq        -3.4304268680     3.1418305226     1.9173178263
Bq        -3.4454006184     3.1114667605     1.9173178263
Bq        -3.4562830000     3.0794082981     1.9173178263
Bq        -3.4628878123     3.0462036644     1.9173178263
Bq        -3.4651020451     3.0124210000     1.9173178263
Bq        -3.4628878123     2.9786383356     1.9173178263
Bq        -3.4562830000     2.9454337019     1.9173178263
Bq        -3.4454006184     2.9133752395     1.9173178263
Bq        -3.4304268680     2.8830114774     1.9173178263
Bq        -3.4116179540     2.8548619482     1.9173178263
Bq        -3.3892957019     2.8294082981     1.9173178263
Bq        -3.3638420518     2.8070860460     1.9173178263
Bq        -3.3356925226     2.7882771320     1.9173178263
Bq        -3.3053287605     2.7733033816     1.9173178263
Bq        -3.2732702981     2.7624210000     1.9173178263
Bq        -3.2400656644     2.7558161877     1.9173178263
Bq        -3.2062830000     2.7536019549     1.9173178263
Bq        -3.1725003356     2.7558161877     1.9173178263
Bq        -3.1392957019     2.7624210000     1.9173178263
Bq        -3.1072372395     2.7733033816     1.9173178263
Bq        -3.0768734774     2.7882771320     1.9173178263
Bq        -3.0487239482     2.8070860460     1.9173178263
Bq        -3.0232702981     2.8294082981     1.9173178263
Bq        -3.0009480460     2.8548619482     1.9173178263
Bq        -2.9821391320     2.8830114774     1.9173178263
Bq        -2.9671653816     2.9133752395     1.9173178263
Bq        -2.9562830000     2.9454337019     1.9173178263
Bq        -2.9496781877     2.9786383356     1.9173178263
Bq        -2.8235995676     3.0124210000     1.8752715325
Bq        -2.8268734774     3.0623712113     1.8752715325
Bq        -2.8366391894     3.1114667605     1.8752715325
Bq        -2.8527296094     3.1588676094     1.8752715325
Bq        -2.8748694260     3.2037627162     1.8752715325
Bq        -2.9026798207     3.2453839131     1.8752715325
Bq        -2.9356849499     3.2830190501     1.8752715325
Bq        -2.9733200869     3.3160241793     1.8752715325
Bq        -3.0149412838     3.3438345740     1.8752715325
Bq        -3.0598363906     3.3659743906     1.8752715325
Bq        -3.1072372395     3.3820648106     1.8752715325
Bq        -3.1563327887     3.3918305226     1.8752715325
Bq        -3.2062830000     3.3951044324     1.8752715325
Bq        -3.2562332113     3.3918305226     1.8752715325
Bq        -3.3053287605     3.3820648106     1.8752715325
Bq        -3.3527296094     3.3659743906     1.8752715325
Bq        -3.3976247162     3.3438345740     1.8752715325
Bq        -3.4392459131     3.3160241793     1.8752715325
Bq        -3.4768810501     3.2830190501     1.8752715325
Bq        -3.5098861793     3.2453839131     1.8752715325
Bq        -3.5376965740     3.2037627162     1.8752715325
Bq        -3.5598363906     3.1588676094     1.8752715325

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236

