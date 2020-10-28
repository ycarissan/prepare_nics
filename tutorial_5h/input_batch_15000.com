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
Bq        -1.3505781320    -0.2317044774     0.7688318263
Bq        -1.3693870460    -0.2035549482     0.7688318263
Bq        -1.3917092981    -0.1781012981     0.7688318263
Bq        -1.4171629482    -0.1557790460     0.7688318263
Bq        -1.4453124774    -0.1369701320     0.7688318263
Bq        -1.4756762395    -0.1219963816     0.7688318263
Bq        -1.5077347019    -0.1111140000     0.7688318263
Bq        -1.5409393356    -0.1045091877     0.7688318263
Bq        -1.5747220000    -0.1022949549     0.7688318263
Bq        -1.6085046644    -0.1045091877     0.7688318263
Bq        -1.6417092981    -0.1111140000     0.7688318263
Bq        -1.6737677605    -0.1219963816     0.7688318263
Bq        -1.7041315226    -0.1369701320     0.7688318263
Bq        -1.7322810518    -0.1557790460     0.7688318263
Bq        -1.7577347019    -0.1781012981     0.7688318263
Bq        -1.7800569540    -0.2035549482     0.7688318263
Bq        -1.7988658680    -0.2317044774     0.7688318263
Bq        -1.8138396184    -0.2620682395     0.7688318263
Bq        -1.8247220000    -0.2941267019     0.7688318263
Bq        -1.8313268123    -0.3273313356     0.7688318263
Bq        -1.8335410451    -0.3611140000     0.7688318263
Bq        -1.8313268123    -0.3948966644     0.7688318263
Bq        -1.8247220000    -0.4281012981     0.7688318263
Bq        -1.8138396184    -0.4601597605     0.7688318263
Bq        -1.7988658680    -0.4905235226     0.7688318263
Bq        -1.7800569540    -0.5186730518     0.7688318263
Bq        -1.7577347019    -0.5441267019     0.7688318263
Bq        -1.7322810518    -0.5664489540     0.7688318263
Bq        -1.7041315226    -0.5852578680     0.7688318263
Bq        -1.6737677605    -0.6002316184     0.7688318263
Bq        -1.6417092981    -0.6111140000     0.7688318263
Bq        -1.6085046644    -0.6177188123     0.7688318263
Bq        -1.5747220000    -0.6199330451     0.7688318263
Bq        -1.5409393356    -0.6177188123     0.7688318263
Bq        -1.5077347019    -0.6111140000     0.7688318263
Bq        -1.4756762395    -0.6002316184     0.7688318263
Bq        -1.4453124774    -0.5852578680     0.7688318263
Bq        -1.4171629482    -0.5664489540     0.7688318263
Bq        -1.3917092981    -0.5441267019     0.7688318263
Bq        -1.3693870460    -0.5186730518     0.7688318263
Bq        -1.3505781320    -0.4905235226     0.7688318263
Bq        -1.3356043816    -0.4601597605     0.7688318263
Bq        -1.3247220000    -0.4281012981     0.7688318263
Bq        -1.3181171877    -0.3948966644     0.7688318263
Bq        -1.1920385676    -0.3611140000     0.7267855325
Bq        -1.1953124774    -0.3111637887     0.7267855325
Bq        -1.2050781894    -0.2620682395     0.7267855325
Bq        -1.2211686094    -0.2146673906     0.7267855325
Bq        -1.2433084260    -0.1697722838     0.7267855325
Bq        -1.2711188207    -0.1281510869     0.7267855325
Bq        -1.3041239499    -0.0905159499     0.7267855325
Bq        -1.3417590869    -0.0575108207     0.7267855325
Bq        -1.3833802838    -0.0297004260     0.7267855325
Bq        -1.4282753906    -0.0075606094     0.7267855325
Bq        -1.4756762395     0.0085298106     0.7267855325
Bq        -1.5247717887     0.0182955226     0.7267855325
Bq        -1.5747220000     0.0215694324     0.7267855325
Bq        -1.6246722113     0.0182955226     0.7267855325
Bq        -1.6737677605     0.0085298106     0.7267855325
Bq        -1.7211686094    -0.0075606094     0.7267855325
Bq        -1.7660637162    -0.0297004260     0.7267855325
Bq        -1.8076849131    -0.0575108207     0.7267855325
Bq        -1.8453200501    -0.0905159499     0.7267855325
Bq        -1.8783251793    -0.1281510869     0.7267855325
Bq        -1.9061355740    -0.1697722838     0.7267855325
Bq        -1.9282753906    -0.2146673906     0.7267855325
Bq        -1.9443658106    -0.2620682395     0.7267855325
Bq        -1.9541315226    -0.3111637887     0.7267855325
Bq        -1.9574054324    -0.3611140000     0.7267855325
Bq        -1.9541315226    -0.4110642113     0.7267855325
Bq        -1.9443658106    -0.4601597605     0.7267855325
Bq        -1.9282753906    -0.5075606094     0.7267855325
Bq        -1.9061355740    -0.5524557162     0.7267855325
Bq        -1.8783251793    -0.5940769131     0.7267855325
Bq        -1.8453200501    -0.6317120501     0.7267855325
Bq        -1.8076849131    -0.6647171793     0.7267855325
Bq        -1.7660637162    -0.6925275740     0.7267855325
Bq        -1.7211686094    -0.7146673906     0.7267855325
Bq        -1.6737677605    -0.7307578106     0.7267855325
Bq        -1.6246722113    -0.7405235226     0.7267855325
Bq        -1.5747220000    -0.7437974324     0.7267855325
Bq        -1.5247717887    -0.7405235226     0.7267855325
Bq        -1.4756762395    -0.7307578106     0.7267855325
Bq        -1.4282753906    -0.7146673906     0.7267855325
Bq        -1.3833802838    -0.6925275740     0.7267855325
Bq        -1.3417590869    -0.6647171793     0.7267855325
Bq        -1.3041239499    -0.6317120501     0.7267855325
Bq        -1.2711188207    -0.5940769131     0.7267855325
Bq        -1.2433084260    -0.5524557162     0.7267855325
Bq        -1.2211686094    -0.5075606094     0.7267855325
Bq        -1.2050781894    -0.4601597605     0.7267855325
Bq        -1.1953124774    -0.4110642113     0.7267855325
Bq        -1.0747220000    -0.3611140000     0.6689314038
Bq        -1.0789995693    -0.2958509039     0.6689314038
Bq        -1.0917590869    -0.2317044774     0.6689314038
Bq        -1.1127822337    -0.1697722838     0.6689314038
Bq        -1.1417092981    -0.1111140000     0.6689314038
Bq        -1.1780453299    -0.0567332855     0.6689314038
Bq        -1.2211686094    -0.0075606094     0.6689314038
Bq        -1.2703412855     0.0355626701     0.6689314038
Bq        -1.3247220000     0.0718987019     0.6689314038
Bq        -1.3833802838     0.1008257663     0.6689314038
Bq        -1.4453124774     0.1218489131     0.6689314038
Bq        -1.5094589039     0.1346084307     0.6689314038
Bq        -1.9713986701    -0.0567332855     0.6689314038
Bq        -2.0077347019    -0.1111140000     0.6689314038
Bq        -2.0366617663    -0.1697722838     0.6689314038
Bq        -2.0576849131    -0.2317044774     0.6689314038
Bq        -2.0704444307    -0.2958509039     0.6689314038
Bq        -2.0747220000    -0.3611140000     0.6689314038
Bq        -2.0704444307    -0.4263770961     0.6689314038
Bq        -2.0576849131    -0.4905235226     0.6689314038
Bq        -2.0366617663    -0.5524557162     0.6689314038
Bq        -2.0077347019    -0.6111140000     0.6689314038
Bq        -1.9713986701    -0.6654947145     0.6689314038
Bq        -1.9282753906    -0.7146673906     0.6689314038
Bq        -1.8791027145    -0.7577906701     0.6689314038
Bq        -1.8247220000    -0.7941267019     0.6689314038
Bq        -1.7660637162    -0.8230537663     0.6689314038
Bq        -1.7041315226    -0.8440769131     0.6689314038
Bq        -1.6399850961    -0.8568364307     0.6689314038
Bq        -1.5747220000    -0.8611140000     0.6689314038
Bq        -1.5094589039    -0.8568364307     0.6689314038
Bq        -1.4453124774    -0.8440769131     0.6689314038
Bq        -1.3833802838    -0.8230537663     0.6689314038
Bq        -1.3247220000    -0.7941267019     0.6689314038
Bq        -1.2703412855    -0.7577906701     0.6689314038
Bq        -1.2211686094    -0.7146673906     0.6689314038
Bq        -1.1780453299    -0.6654947145     0.6689314038
Bq        -1.1417092981    -0.6111140000     0.6689314038
Bq        -1.1127822337    -0.5524557162     0.6689314038
Bq        -1.0917590869    -0.4905235226     0.6689314038
Bq        -1.0789995693    -0.4263770961     0.6689314038
Bq        -0.9659605710    -0.3611140000     0.5962593403
Bq        -0.9711686094    -0.2816546887     0.5962593403
Bq        -0.9867036137    -0.2035549482     0.5962593403
Bq        -1.0122997756    -0.1281510869     0.5962593403
Bq        -1.0475191376    -0.0567332855     0.5962593403
Bq        -1.0917590869     0.0094764774     0.5962593403
Bq        -1.1442626654     0.0693453346     0.5962593403
Bq        -1.3417590869     0.2013082244     0.5962593403
Bq        -1.4171629482     0.2269043863     0.5962593403
Bq        -2.1019248624    -0.6654947145     0.5962593403
Bq        -2.0576849131    -0.7317044774     0.5962593403
Bq        -2.0051813346    -0.7915733346     0.5962593403
Bq        -1.9453124774    -0.8440769131     0.5962593403
Bq        -1.8791027145    -0.8883168624     0.5962593403
Bq        -1.8076849131    -0.9235362244     0.5962593403
Bq        -1.7322810518    -0.9491323863     0.5962593403
Bq        -1.6541813113    -0.9646673906     0.5962593403
Bq        -1.5747220000    -0.9698754290     0.5962593403
Bq        -1.4952626887    -0.9646673906     0.5962593403
Bq        -1.4171629482    -0.9491323863     0.5962593403
Bq        -1.3417590869    -0.9235362244     0.5962593403
Bq        -1.2703412855    -0.8883168624     0.5962593403
Bq        -1.2041315226    -0.8440769131     0.5962593403
Bq        -1.1442626654    -0.7915733346     0.5962593403
Bq        -1.0917590869    -0.7317044774     0.5962593403
Bq        -1.0475191376    -0.6654947145     0.5962593403
Bq        -1.0122997756    -0.5940769131     0.5962593403
Bq        -0.9867036137    -0.5186730518     0.5962593403
Bq        -0.9711686094    -0.4405733113     0.5962593403
Bq        -0.8676152188    -0.3611140000     0.5100127812
Bq        -0.8736646154    -0.2688180444     0.5100127812
Bq        -0.8917092981    -0.1781012981     0.5100127812
Bq        -0.9214405176    -0.0905159499     0.5100127812
Bq        -2.1357075268    -0.7915733346     0.5100127812
Bq        -2.0747220000    -0.8611140000     0.5100127812
Bq        -2.0051813346    -0.9220995268     0.5100127812
Bq        -1.9282753906    -0.9734864357     0.5100127812
Bq        -1.8453200501    -1.0143954824     0.5100127812
Bq        -1.7577347019    -1.0441267019     0.5100127812
Bq        -1.6670179556    -1.0621713846     0.5100127812
Bq        -1.5747220000    -1.0682207812     0.5100127812
Bq        -1.4824260444    -1.0621713846     0.5100127812
Bq        -1.3917092981    -1.0441267019     0.5100127812
Bq        -1.3041239499    -1.0143954824     0.5100127812
Bq        -1.2211686094    -0.9734864357     0.5100127812
Bq        -1.1442626654    -0.9220995268     0.5100127812
Bq        -1.0747220000    -0.8611140000     0.5100127812
Bq        -1.0137364732    -0.7915733346     0.5100127812
Bq        -0.9623495643    -0.7146673906     0.5100127812
Bq        -0.9214405176    -0.6317120501     0.5100127812
Bq        -0.8917092981    -0.5441267019     0.5100127812
Bq        -0.8736646154    -0.4534099556     0.5100127812
Bq        -2.1357075268    -0.9220995268     0.4116674290
Bq        -2.0576849131    -0.9905235226     0.4116674290
Bq        -1.9713986701    -1.0481781469     0.4116674290
Bq        -1.8783251793    -1.0940769131     0.4116674290
Bq        -1.7800569540    -1.1274344808     0.4116674290
Bq        -1.6782753906    -1.1476800925     0.4116674290
Bq        -1.5747220000    -1.1544673403     0.4116674290
Bq        -1.4711686094    -1.1476800925     0.4116674290
Bq        -1.3693870460    -1.1274344808     0.4116674290
Bq        -1.2711188207    -1.0940769131     0.4116674290
Bq        -1.1780453299    -1.0481781469     0.4116674290
Bq        -1.0917590869    -0.9905235226     0.4116674290
Bq        -1.0137364732    -0.9220995268     0.4116674290
Bq        -0.9453124774    -0.8440769131     0.4116674290
Bq        -0.8876578531    -0.7577906701     0.4116674290

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

