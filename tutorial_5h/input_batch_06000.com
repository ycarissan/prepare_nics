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
Bq         1.1496443356     4.3218186201    -1.3760438614
Bq         1.1334767887     4.3163304774    -1.3760438614
Bq         1.1181639039     4.3087789983    -1.3760438614
Bq         1.1039676887     4.2992933906    -1.3760438614
Bq         1.0911310444     4.2880359556    -1.3760438614
Bq         1.0798736094     4.2751993113    -1.3760438614
Bq         1.0703880017     4.2610030961    -1.3760438614
Bq         1.0628365226     4.2456902113    -1.3760438614
Bq         1.0573483799     4.2295226644    -1.3760438614
Bq         1.0540174774     4.2127770869    -1.3760438614
Bq         1.0529008078     4.1957400000    -1.3760438614
Bq         1.0540174774     4.1787029131    -1.3760438614
Bq         1.0573483799     4.1619573356    -1.3760438614
Bq         1.0628365226     4.1457897887    -1.3760438614
Bq         1.0703880017     4.1304769039    -1.3760438614
Bq         1.0798736094     4.1162806887    -1.3760438614
Bq         1.0911310444     4.1034440444    -1.3760438614
Bq         1.1039676887     4.0921866094    -1.3760438614
Bq         1.1181639039     4.0827010017    -1.3760438614
Bq         1.1334767887     4.0751495226    -1.3760438614
Bq         1.1496443356     4.0696613799    -1.3760438614
Bq         1.1663899131     4.0663304774    -1.3760438614
Bq         1.1834270000     4.0652138078    -1.3760438614
Bq         1.2004640869     4.0663304774    -1.3760438614
Bq         1.2172096644     4.0696613799    -1.3760438614
Bq         1.2333772113     4.0751495226    -1.3760438614
Bq         1.2486900961     4.0827010017    -1.3760438614
Bq         1.2628863113     4.0921866094    -1.3760438614
Bq         1.2757229556     4.1034440444    -1.3760438614
Bq         1.2869803906     4.1162806887    -1.3760438614
Bq         1.2964659983     4.1304769039    -1.3760438614
Bq         1.3040174774     4.1457897887    -1.3760438614
Bq         1.3095056201     4.1619573356    -1.3760438614
Bq         1.3128365226     4.1787029131    -1.3760438614
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.1834290000     4.1957400000     1.3845990000
Bq        -1.0529028078     4.1957400000     1.3760438614
Bq        -1.0540194774     4.2127770869     1.3760438614
Bq        -1.0573503799     4.2295226644     1.3760438614
Bq        -1.0628385226     4.2456902113     1.3760438614
Bq        -1.0703900017     4.2610030961     1.3760438614
Bq        -1.0798756094     4.2751993113     1.3760438614
Bq        -1.0911330444     4.2880359556     1.3760438614
Bq        -1.1039696887     4.2992933906     1.3760438614
Bq        -1.1181659039     4.3087789983     1.3760438614
Bq        -1.1334787887     4.3163304774     1.3760438614
Bq        -1.1496463356     4.3218186201     1.3760438614
Bq        -1.1663919131     4.3251495226     1.3760438614
Bq        -1.1834290000     4.3262661922     1.3760438614
Bq        -1.2004660869     4.3251495226     1.3760438614
Bq        -1.2172116644     4.3218186201     1.3760438614
Bq        -1.2333792113     4.3163304774     1.3760438614
Bq        -1.2486920961     4.3087789983     1.3760438614
Bq        -1.2628883113     4.2992933906     1.3760438614
Bq        -1.2757249556     4.2880359556     1.3760438614
Bq        -1.2869823906     4.2751993113     1.3760438614
Bq        -1.2964679983     4.2610030961     1.3760438614
Bq        -1.3040194774     4.2456902113     1.3760438614
Bq        -1.3095076201     4.2295226644     1.3760438614
Bq        -1.3128385226     4.2127770869     1.3760438614
Bq        -1.3139551922     4.1957400000     1.3760438614
Bq        -1.3128385226     4.1787029131     1.3760438614
Bq        -1.3095076201     4.1619573356     1.3760438614
Bq        -1.3040194774     4.1457897887     1.3760438614
Bq        -1.2964679983     4.1304769039     1.3760438614
Bq        -1.2869823906     4.1162806887     1.3760438614
Bq        -1.2757249556     4.1034440444     1.3760438614
Bq        -1.2628883113     4.0921866094     1.3760438614
Bq        -1.2486920961     4.0827010017     1.3760438614
Bq        -1.2333792113     4.0751495226     1.3760438614
Bq        -1.2172116644     4.0696613799     1.3760438614
Bq        -1.2004660869     4.0663304774     1.3760438614
Bq        -1.1834290000     4.0652138078     1.3760438614
Bq        -1.1663919131     4.0663304774     1.3760438614
Bq        -1.1496463356     4.0696613799     1.3760438614
Bq        -1.1334787887     4.0751495226     1.3760438614
Bq        -1.1181659039     4.0827010017     1.3760438614
Bq        -1.1039696887     4.0921866094     1.3760438614
Bq        -1.0911330444     4.1034440444     1.3760438614
Bq        -1.0798756094     4.1162806887     1.3760438614
Bq        -1.0703900017     4.1304769039     1.3760438614
Bq        -1.0628385226     4.1457897887     1.3760438614
Bq        -1.0573503799     4.1619573356     1.3760438614
Bq        -1.0540194774     4.1787029131     1.3760438614
Bq        -0.9246099549     4.1957400000     1.3505248263
Bq        -0.9268241877     4.2295226644     1.3505248263
Bq        -0.9334290000     4.2627272981     1.3505248263
Bq        -0.9443113816     4.2947857605     1.3505248263
Bq        -0.9592851320     4.3251495226     1.3505248263
Bq        -0.9780940460     4.3532990518     1.3505248263
Bq        -1.0004162981     4.3787527019     1.3505248263
Bq        -1.0258699482     4.4010749540     1.3505248263
Bq        -1.0540194774     4.4198838680     1.3505248263
Bq        -1.0843832395     4.4348576184     1.3505248263
Bq        -1.1164417019     4.4457400000     1.3505248263
Bq        -1.1496463356     4.4523448123     1.3505248263
Bq        -1.1834290000     4.4545590451     1.3505248263
Bq        -1.2172116644     4.4523448123     1.3505248263
Bq        -1.2504162981     4.4457400000     1.3505248263
Bq        -1.2824747605     4.4348576184     1.3505248263
Bq        -1.3128385226     4.4198838680     1.3505248263
Bq        -1.3409880518     4.4010749540     1.3505248263
Bq        -1.3664417019     4.3787527019     1.3505248263
Bq        -1.3887639540     4.3532990518     1.3505248263
Bq        -1.4075728680     4.3251495226     1.3505248263
Bq        -1.4225466184     4.2947857605     1.3505248263
Bq        -1.4334290000     4.2627272981     1.3505248263
Bq        -1.4400338123     4.2295226644     1.3505248263
Bq        -1.4422480451     4.1957400000     1.3505248263
Bq        -1.4400338123     4.1619573356     1.3505248263
Bq        -1.4334290000     4.1287527019     1.3505248263
Bq        -1.4225466184     4.0966942395     1.3505248263
Bq        -1.4075728680     4.0663304774     1.3505248263
Bq        -1.3887639540     4.0381809482     1.3505248263
Bq        -1.3664417019     4.0127272981     1.3505248263
Bq        -1.3409880518     3.9904050460     1.3505248263
Bq        -1.3128385226     3.9715961320     1.3505248263
Bq        -1.2824747605     3.9566223816     1.3505248263
Bq        -1.2504162981     3.9457400000     1.3505248263
Bq        -1.2172116644     3.9391351877     1.3505248263
Bq        -1.1834290000     3.9369209549     1.3505248263
Bq        -1.1496463356     3.9391351877     1.3505248263
Bq        -1.1164417019     3.9457400000     1.3505248263
Bq        -1.0843832395     3.9566223816     1.3505248263
Bq        -1.0540194774     3.9715961320     1.3505248263
Bq        -1.0258699482     3.9904050460     1.3505248263
Bq        -1.0004162981     4.0127272981     1.3505248263
Bq        -0.9780940460     4.0381809482     1.3505248263
Bq        -0.9592851320     4.0663304774     1.3505248263
Bq        -0.9443113816     4.0966942395     1.3505248263
Bq        -0.9334290000     4.1287527019     1.3505248263
Bq        -0.9268241877     4.1619573356     1.3505248263
Bq        -0.8007455676     4.1957400000     1.3084785325
Bq        -0.8040194774     4.2456902113     1.3084785325
Bq        -0.8137851894     4.2947857605     1.3084785325
Bq        -0.8298756094     4.3421866094     1.3084785325
Bq        -0.8520154260     4.3870817162     1.3084785325
Bq        -0.8798258207     4.4287029131     1.3084785325
Bq        -0.9128309499     4.4663380501     1.3084785325
Bq        -0.9504660869     4.4993431793     1.3084785325
Bq        -0.9920872838     4.5271535740     1.3084785325
Bq        -1.0369823906     4.5492933906     1.3084785325
Bq        -1.0843832395     4.5653838106     1.3084785325
Bq        -1.1334787887     4.5751495226     1.3084785325
Bq        -1.1834290000     4.5784234324     1.3084785325
Bq        -1.2333792113     4.5751495226     1.3084785325
Bq        -1.2824747605     4.5653838106     1.3084785325
Bq        -1.3298756094     4.5492933906     1.3084785325
Bq        -1.3747707162     4.5271535740     1.3084785325
Bq        -1.4163919131     4.4993431793     1.3084785325
Bq        -1.4540270501     4.4663380501     1.3084785325
Bq        -1.4870321793     4.4287029131     1.3084785325
Bq        -1.5148425740     4.3870817162     1.3084785325
Bq        -1.5369823906     4.3421866094     1.3084785325

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

