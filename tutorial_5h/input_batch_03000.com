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
Bq        -0.3689206094     1.1492203906    -0.8156384038
Bq        -0.4180932855     1.1923436701    -0.8156384038
Bq        -0.4724740000     1.2286797019    -0.8156384038
Bq        -0.5311322838     1.2576067663    -0.8156384038
Bq        -0.5930644774     1.2786299131    -0.8156384038
Bq        -0.6572109039     1.2913894307    -0.8156384038
Bq        -0.7224740000     1.2956670000    -0.8156384038
Bq        -0.7877370961     1.2913894307    -0.8156384038
Bq        -0.8518835226     1.2786299131    -0.8156384038
Bq        -0.9138157162     1.2576067663    -0.8156384038
Bq        -0.9724740000     1.2286797019    -0.8156384038
Bq        -1.0268547145     1.1923436701    -0.8156384038
Bq        -1.0760273906     1.1492203906    -0.8156384038
Bq        -1.1191506701     1.1000477145    -0.8156384038
Bq        -1.1554867019     1.0456670000    -0.8156384038
Bq        -1.1844137663     0.9870087162    -0.8156384038
Bq        -1.2054369131     0.9250765226    -0.8156384038
Bq        -1.2181964307     0.8609300961    -0.8156384038
Bq        -1.2224740000     0.7956670000    -0.8156384038
Bq        -1.2181964307     0.7304039039    -0.8156384038
Bq        -1.2054369131     0.6662574774    -0.8156384038
Bq        -1.1844137663     0.6043252838    -0.8156384038
Bq        -1.1554867019     0.5456670000    -0.8156384038
Bq        -1.1191506701     0.4912862855    -0.8156384038
Bq        -1.0760273906     0.4421136094    -0.8156384038
Bq        -0.3397905676     0.7956670000    -0.8734925325
Bq        -0.3430644774     0.8456172113    -0.8734925325
Bq        -0.3528301894     0.8947127605    -0.8734925325
Bq        -0.3689206094     0.9421136094    -0.8734925325
Bq        -0.3910604260     0.9870087162    -0.8734925325
Bq        -0.4188708207     1.0286299131    -0.8734925325
Bq        -0.4518759499     1.0662650501    -0.8734925325
Bq        -0.4895110869     1.0992701793    -0.8734925325
Bq        -0.5311322838     1.1270805740    -0.8734925325
Bq        -0.5760273906     1.1492203906    -0.8734925325
Bq        -0.6234282395     1.1653108106    -0.8734925325
Bq        -0.6725237887     1.1750765226    -0.8734925325
Bq        -0.7224740000     1.1783504324    -0.8734925325
Bq        -0.7724242113     1.1750765226    -0.8734925325
Bq        -0.8215197605     1.1653108106    -0.8734925325
Bq        -0.8689206094     1.1492203906    -0.8734925325
Bq        -0.9138157162     1.1270805740    -0.8734925325
Bq        -0.9554369131     1.0992701793    -0.8734925325
Bq        -0.9930720501     1.0662650501    -0.8734925325
Bq        -1.0260771793     1.0286299131    -0.8734925325
Bq        -1.0538875740     0.9870087162    -0.8734925325
Bq        -1.0760273906     0.9421136094    -0.8734925325
Bq        -1.0921178106     0.8947127605    -0.8734925325
Bq        -1.1018835226     0.8456172113    -0.8734925325
Bq        -1.1051574324     0.7956670000    -0.8734925325
Bq        -1.1018835226     0.7457167887    -0.8734925325
Bq        -1.0921178106     0.6966212395    -0.8734925325
Bq        -1.0760273906     0.6492203906    -0.8734925325
Bq        -1.0538875740     0.6043252838    -0.8734925325
Bq        -1.0260771793     0.5627040869    -0.8734925325
Bq        -0.9930720501     0.5250689499    -0.8734925325
Bq        -0.9554369131     0.4920638207    -0.8734925325
Bq        -0.4188708207     0.5627040869    -0.8734925325
Bq        -0.3910604260     0.6043252838    -0.8734925325
Bq        -0.3689206094     0.6492203906    -0.8734925325
Bq        -0.3528301894     0.6966212395    -0.8734925325
Bq        -0.3430644774     0.7457167887    -0.8734925325
Bq        -0.4636549549     0.7956670000    -0.9155388263
Bq        -0.4658691877     0.8294496644    -0.9155388263
Bq        -0.4724740000     0.8626542981    -0.9155388263
Bq        -0.4833563816     0.8947127605    -0.9155388263
Bq        -0.4983301320     0.9250765226    -0.9155388263
Bq        -0.5171390460     0.9532260518    -0.9155388263
Bq        -0.5394612981     0.9786797019    -0.9155388263
Bq        -0.5649149482     1.0010019540    -0.9155388263
Bq        -0.5930644774     1.0198108680    -0.9155388263
Bq        -0.6234282395     1.0347846184    -0.9155388263
Bq        -0.6554867019     1.0456670000    -0.9155388263
Bq        -0.6886913356     1.0522718123    -0.9155388263
Bq        -0.7224740000     1.0544860451    -0.9155388263
Bq        -0.7562566644     1.0522718123    -0.9155388263
Bq        -0.7894612981     1.0456670000    -0.9155388263
Bq        -0.8215197605     1.0347846184    -0.9155388263
Bq        -0.8518835226     1.0198108680    -0.9155388263
Bq        -0.8800330518     1.0010019540    -0.9155388263
Bq        -0.9054867019     0.9786797019    -0.9155388263
Bq        -0.9278089540     0.9532260518    -0.9155388263
Bq        -0.9466178680     0.9250765226    -0.9155388263
Bq        -0.9615916184     0.8947127605    -0.9155388263
Bq        -0.9724740000     0.8626542981    -0.9155388263
Bq        -0.9790788123     0.8294496644    -0.9155388263
Bq        -0.9812930451     0.7956670000    -0.9155388263
Bq        -0.9790788123     0.7618843356    -0.9155388263
Bq        -0.9724740000     0.7286797019    -0.9155388263
Bq        -0.9615916184     0.6966212395    -0.9155388263
Bq        -0.9466178680     0.6662574774    -0.9155388263
Bq        -0.9278089540     0.6381079482    -0.9155388263
Bq        -0.9054867019     0.6126542981    -0.9155388263
Bq        -0.8800330518     0.5903320460    -0.9155388263
Bq        -0.8518835226     0.5715231320    -0.9155388263
Bq        -0.8215197605     0.5565493816    -0.9155388263
Bq        -0.7894612981     0.5456670000    -0.9155388263
Bq        -0.7562566644     0.5390621877    -0.9155388263
Bq        -0.7224740000     0.5368479549    -0.9155388263
Bq        -0.6886913356     0.5390621877    -0.9155388263
Bq        -0.6554867019     0.5456670000    -0.9155388263
Bq        -0.6234282395     0.5565493816    -0.9155388263
Bq        -0.5930644774     0.5715231320    -0.9155388263
Bq        -0.5649149482     0.5903320460    -0.9155388263
Bq        -0.5394612981     0.6126542981    -0.9155388263
Bq        -0.5171390460     0.6381079482    -0.9155388263
Bq        -0.4983301320     0.6662574774    -0.9155388263
Bq        -0.4833563816     0.6966212395    -0.9155388263
Bq        -0.4724740000     0.7286797019    -0.9155388263
Bq        -0.4658691877     0.7618843356    -0.9155388263
Bq        -0.5919478078     0.7956670000    -0.9410578614
Bq        -0.5930644774     0.8127040869    -0.9410578614
Bq        -0.5963953799     0.8294496644    -0.9410578614
Bq        -0.6018835226     0.8456172113    -0.9410578614
Bq        -0.6094350017     0.8609300961    -0.9410578614
Bq        -0.6189206094     0.8751263113    -0.9410578614
Bq        -0.6301780444     0.8879629556    -0.9410578614
Bq        -0.6430146887     0.8992203906    -0.9410578614
Bq        -0.6572109039     0.9087059983    -0.9410578614
Bq        -0.6725237887     0.9162574774    -0.9410578614
Bq        -0.6886913356     0.9217456201    -0.9410578614
Bq        -0.7054369131     0.9250765226    -0.9410578614
Bq        -0.7224740000     0.9261931922    -0.9410578614
Bq        -0.7395110869     0.9250765226    -0.9410578614
Bq        -0.7562566644     0.9217456201    -0.9410578614
Bq        -0.7724242113     0.9162574774    -0.9410578614
Bq        -0.7877370961     0.9087059983    -0.9410578614
Bq        -0.8019333113     0.8992203906    -0.9410578614
Bq        -0.8147699556     0.8879629556    -0.9410578614
Bq        -0.8260273906     0.8751263113    -0.9410578614
Bq        -0.8355129983     0.8609300961    -0.9410578614
Bq        -0.8430644774     0.8456172113    -0.9410578614
Bq        -0.8485526201     0.8294496644    -0.9410578614
Bq        -0.8518835226     0.8127040869    -0.9410578614
Bq        -0.8530001922     0.7956670000    -0.9410578614
Bq        -0.8518835226     0.7786299131    -0.9410578614
Bq        -0.8485526201     0.7618843356    -0.9410578614
Bq        -0.8430644774     0.7457167887    -0.9410578614
Bq        -0.8355129983     0.7304039039    -0.9410578614
Bq        -0.8260273906     0.7162076887    -0.9410578614
Bq        -0.8147699556     0.7033710444    -0.9410578614
Bq        -0.8019333113     0.6921136094    -0.9410578614
Bq        -0.7877370961     0.6826280017    -0.9410578614
Bq        -0.7724242113     0.6750765226    -0.9410578614
Bq        -0.7562566644     0.6695883799    -0.9410578614
Bq        -0.7395110869     0.6662574774    -0.9410578614
Bq        -0.7224740000     0.6651408078    -0.9410578614
Bq        -0.7054369131     0.6662574774    -0.9410578614
Bq        -0.6886913356     0.6695883799    -0.9410578614
Bq        -0.6725237887     0.6750765226    -0.9410578614
Bq        -0.6572109039     0.6826280017    -0.9410578614
Bq        -0.6430146887     0.6921136094    -0.9410578614
Bq        -0.6301780444     0.7033710444    -0.9410578614
Bq        -0.6189206094     0.7162076887    -0.9410578614
Bq        -0.6094350017     0.7304039039    -0.9410578614
Bq        -0.6018835226     0.7457167887    -0.9410578614
Bq        -0.5963953799     0.7618843356    -0.9410578614
Bq        -0.5930644774     0.7786299131    -0.9410578614
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000
Bq         2.7603850000     2.0539270000     0.3257320000

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

