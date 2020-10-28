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
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.3724950000     2.0329560000     0.6791930000
Bq         1.5030211922     2.0329560000     0.6706378614
Bq         1.5019045226     2.0499930869     0.6706378614
Bq         1.4985736201     2.0667386644     0.6706378614
Bq         1.4930854774     2.0829062113     0.6706378614
Bq         1.4855339983     2.0982190961     0.6706378614
Bq         1.4760483906     2.1124153113     0.6706378614
Bq         1.4647909556     2.1252519556     0.6706378614
Bq         1.4519543113     2.1365093906     0.6706378614
Bq         1.4377580961     2.1459949983     0.6706378614
Bq         1.4224452113     2.1535464774     0.6706378614
Bq         1.4062776644     2.1590346201     0.6706378614
Bq         1.3895320869     2.1623655226     0.6706378614
Bq         1.3724950000     2.1634821922     0.6706378614
Bq         1.3554579131     2.1623655226     0.6706378614
Bq         1.3387123356     2.1590346201     0.6706378614
Bq         1.3225447887     2.1535464774     0.6706378614
Bq         1.3072319039     2.1459949983     0.6706378614
Bq         1.2930356887     2.1365093906     0.6706378614
Bq         1.2801990444     2.1252519556     0.6706378614
Bq         1.2689416094     2.1124153113     0.6706378614
Bq         1.2594560017     2.0982190961     0.6706378614
Bq         1.2519045226     2.0829062113     0.6706378614
Bq         1.2464163799     2.0667386644     0.6706378614
Bq         1.2430854774     2.0499930869     0.6706378614
Bq         1.2419688078     2.0329560000     0.6706378614
Bq         1.2430854774     2.0159189131     0.6706378614
Bq         1.2464163799     1.9991733356     0.6706378614
Bq         1.2519045226     1.9830057887     0.6706378614
Bq         1.2594560017     1.9676929039     0.6706378614
Bq         1.2689416094     1.9534966887     0.6706378614
Bq         1.2801990444     1.9406600444     0.6706378614
Bq         1.2930356887     1.9294026094     0.6706378614
Bq         1.3072319039     1.9199170017     0.6706378614
Bq         1.3225447887     1.9123655226     0.6706378614
Bq         1.3387123356     1.9068773799     0.6706378614
Bq         1.3554579131     1.9035464774     0.6706378614
Bq         1.3724950000     1.9024298078     0.6706378614
Bq         1.3895320869     1.9035464774     0.6706378614
Bq         1.4062776644     1.9068773799     0.6706378614
Bq         1.4224452113     1.9123655226     0.6706378614
Bq         1.4377580961     1.9199170017     0.6706378614
Bq         1.4519543113     1.9294026094     0.6706378614
Bq         1.4647909556     1.9406600444     0.6706378614
Bq         1.4760483906     1.9534966887     0.6706378614
Bq         1.4855339983     1.9676929039     0.6706378614
Bq         1.4930854774     1.9830057887     0.6706378614
Bq         1.4985736201     1.9991733356     0.6706378614
Bq         1.5019045226     2.0159189131     0.6706378614
Bq         1.6313140451     2.0329560000     0.6451188263
Bq         1.6290998123     2.0667386644     0.6451188263
Bq         1.6224950000     2.0999432981     0.6451188263
Bq         1.6116126184     2.1320017605     0.6451188263
Bq         1.5966388680     2.1623655226     0.6451188263
Bq         1.5778299540     2.1905150518     0.6451188263
Bq         1.5555077019     2.2159687019     0.6451188263
Bq         1.5300540518     2.2382909540     0.6451188263
Bq         1.5019045226     2.2570998680     0.6451188263
Bq         1.4715407605     2.2720736184     0.6451188263
Bq         1.4394822981     2.2829560000     0.6451188263
Bq         1.4062776644     2.2895608123     0.6451188263
Bq         1.3724950000     2.2917750451     0.6451188263
Bq         1.3387123356     2.2895608123     0.6451188263
Bq         1.3055077019     2.2829560000     0.6451188263
Bq         1.2734492395     2.2720736184     0.6451188263
Bq         1.2430854774     2.2570998680     0.6451188263
Bq         1.2149359482     2.2382909540     0.6451188263
Bq         1.1894822981     2.2159687019     0.6451188263
Bq         1.1671600460     2.1905150518     0.6451188263
Bq         1.1483511320     2.1623655226     0.6451188263
Bq         1.1333773816     2.1320017605     0.6451188263
Bq         1.1224950000     2.0999432981     0.6451188263
Bq         1.1158901877     2.0667386644     0.6451188263
Bq         1.1136759549     2.0329560000     0.6451188263
Bq         1.1158901877     1.9991733356     0.6451188263
Bq         1.1224950000     1.9659687019     0.6451188263
Bq         1.1333773816     1.9339102395     0.6451188263
Bq         1.1483511320     1.9035464774     0.6451188263
Bq         1.1671600460     1.8753969482     0.6451188263
Bq         1.1894822981     1.8499432981     0.6451188263
Bq         1.2149359482     1.8276210460     0.6451188263
Bq         1.2430854774     1.8088121320     0.6451188263
Bq         1.2734492395     1.7938383816     0.6451188263
Bq         1.3055077019     1.7829560000     0.6451188263
Bq         1.3387123356     1.7763511877     0.6451188263
Bq         1.3724950000     1.7741369549     0.6451188263
Bq         1.4062776644     1.7763511877     0.6451188263
Bq         1.4394822981     1.7829560000     0.6451188263
Bq         1.4715407605     1.7938383816     0.6451188263
Bq         1.5019045226     1.8088121320     0.6451188263
Bq         1.5300540518     1.8276210460     0.6451188263
Bq         1.5555077019     1.8499432981     0.6451188263
Bq         1.5778299540     1.8753969482     0.6451188263
Bq         1.5966388680     1.9035464774     0.6451188263
Bq         1.6116126184     1.9339102395     0.6451188263
Bq         1.6224950000     1.9659687019     0.6451188263
Bq         1.6290998123     1.9991733356     0.6451188263
Bq         1.7551784324     2.0329560000     0.6030725325
Bq         1.7519045226     2.0829062113     0.6030725325
Bq         1.7421388106     2.1320017605     0.6030725325
Bq         1.7260483906     2.1794026094     0.6030725325
Bq         1.7039085740     2.2242977162     0.6030725325
Bq         1.6760981793     2.2659189131     0.6030725325
Bq         1.6430930501     2.3035540501     0.6030725325
Bq         1.6054579131     2.3365591793     0.6030725325
Bq         1.5638367162     2.3643695740     0.6030725325
Bq         1.5189416094     2.3865093906     0.6030725325
Bq         1.4715407605     2.4025998106     0.6030725325
Bq         1.4224452113     2.4123655226     0.6030725325
Bq         1.3724950000     2.4156394324     0.6030725325
Bq         1.3225447887     2.4123655226     0.6030725325
Bq         1.2734492395     2.4025998106     0.6030725325
Bq         1.2260483906     2.3865093906     0.6030725325
Bq         1.1811532838     2.3643695740     0.6030725325
Bq         1.1395320869     2.3365591793     0.6030725325
Bq         1.1018969499     2.3035540501     0.6030725325
Bq         1.0688918207     2.2659189131     0.6030725325
Bq         1.0410814260     2.2242977162     0.6030725325
Bq         1.0189416094     2.1794026094     0.6030725325
Bq         1.0028511894     2.1320017605     0.6030725325
Bq         0.9930854774     2.0829062113     0.6030725325
Bq         0.9898115676     2.0329560000     0.6030725325
Bq         0.9930854774     1.9830057887     0.6030725325
Bq         1.0028511894     1.9339102395     0.6030725325
Bq         1.0189416094     1.8865093906     0.6030725325
Bq         1.0410814260     1.8416142838     0.6030725325
Bq         1.0688918207     1.7999930869     0.6030725325
Bq         1.1018969499     1.7623579499     0.6030725325
Bq         1.1395320869     1.7293528207     0.6030725325
Bq         1.1811532838     1.7015424260     0.6030725325
Bq         1.2260483906     1.6794026094     0.6030725325
Bq         1.2734492395     1.6633121894     0.6030725325
Bq         1.3225447887     1.6535464774     0.6030725325
Bq         1.3724950000     1.6502725676     0.6030725325
Bq         1.4224452113     1.6535464774     0.6030725325
Bq         1.4715407605     1.6633121894     0.6030725325
Bq         1.5189416094     1.6794026094     0.6030725325
Bq         1.5638367162     1.7015424260     0.6030725325
Bq         1.6054579131     1.7293528207     0.6030725325
Bq         1.6430930501     1.7623579499     0.6030725325
Bq         1.6760981793     1.7999930869     0.6030725325
Bq         1.7039085740     1.8416142838     0.6030725325
Bq         1.7260483906     1.8865093906     0.6030725325
Bq         1.7421388106     1.9339102395     0.6030725325
Bq         1.7519045226     1.9830057887     0.6030725325
Bq         1.8724950000     2.0329560000     0.5452184038
Bq         1.8682174307     2.0982190961     0.5452184038
Bq         1.8554579131     2.1623655226     0.5452184038
Bq         1.8344347663     2.2242977162     0.5452184038
Bq         1.8055077019     2.2829560000     0.5452184038
Bq         1.7691716701     2.3373367145     0.5452184038
Bq         1.7260483906     2.3865093906     0.5452184038
Bq         1.6768757145     2.4296326701     0.5452184038
Bq         1.6224950000     2.4659687019     0.5452184038
Bq         1.5638367162     2.4948957663     0.5452184038
Bq         1.5019045226     2.5159189131     0.5452184038
Bq         1.4377580961     2.5286784307     0.5452184038
Bq         1.3724950000     2.5329560000     0.5452184038
Bq         1.3072319039     2.5286784307     0.5452184038
Bq         1.2430854774     2.5159189131     0.5452184038
Bq         1.1811532838     2.4948957663     0.5452184038
Bq         1.1224950000     2.4659687019     0.5452184038
Bq         1.0681142855     2.4296326701     0.5452184038
Bq         1.0189416094     2.3865093906     0.5452184038
Bq         0.9758183299     2.3373367145     0.5452184038
Bq         0.9394822981     2.2829560000     0.5452184038
Bq         0.9105552337     2.2242977162     0.5452184038
Bq         0.8895320869     2.1623655226     0.5452184038
Bq         0.8767725693     2.0982190961     0.5452184038
Bq         0.8724950000     2.0329560000     0.5452184038
Bq         0.8767725693     1.9676929039     0.5452184038
Bq         0.8895320869     1.9035464774     0.5452184038
Bq         0.9105552337     1.8416142838     0.5452184038
Bq         0.9394822981     1.7829560000     0.5452184038
Bq         0.9758183299     1.7285752855     0.5452184038
Bq         1.0189416094     1.6794026094     0.5452184038
Bq         1.0681142855     1.6362793299     0.5452184038
Bq         1.1224950000     1.5999432981     0.5452184038
Bq         1.1811532838     1.5710162337     0.5452184038
Bq         1.2430854774     1.5499930869     0.5452184038
Bq         1.3072319039     1.5372335693     0.5452184038
Bq         1.3724950000     1.5329560000     0.5452184038
Bq         1.4377580961     1.5372335693     0.5452184038
Bq         1.5019045226     1.5499930869     0.5452184038
Bq         1.5638367162     1.5710162337     0.5452184038
Bq         1.6224950000     1.5999432981     0.5452184038
Bq         1.6768757145     1.6362793299     0.5452184038
Bq         1.7260483906     1.6794026094     0.5452184038
Bq         1.7691716701     1.7285752855     0.5452184038
Bq         1.8055077019     1.7829560000     0.5452184038
Bq         1.8344347663     1.8416142838     0.5452184038
Bq         1.8554579131     1.9035464774     0.5452184038
Bq         1.8682174307     1.9676929039     0.5452184038
Bq         1.9812564290     2.0329560000     0.4725463403
Bq         1.9760483906     2.1124153113     0.4725463403

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

