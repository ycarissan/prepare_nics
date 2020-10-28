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
Bq         5.1723954357     1.5453284357    -1.4693330000
Bq         5.0872258624     1.6200201469    -1.4693330000
Bq         4.9930357019     1.6829560000    -1.4693330000
Bq         4.8914365740     1.7330591452    -1.4693330000
Bq         4.7841668680     1.7694723037    -1.4693330000
Bq         4.6730619983     1.7915724364    -1.4693330000
Bq         4.5600230000     1.7989814038    -1.4693330000
Bq         4.4469840017     1.7915724364    -1.4693330000
Bq         4.3358791320     1.7694723037    -1.4693330000
Bq         3.8729588531     0.4057531376    -1.4693330000
Bq         3.9476505643     0.3205835643    -1.4693330000
Bq         4.0328201376     0.2458918531    -1.4693330000
Bq         4.1270102981     0.1829560000    -1.4693330000
Bq         4.2286094260     0.1328528548    -1.4693330000
Bq         4.3358791320     0.0964396963    -1.4693330000
Bq         4.4469840017     0.0743395636    -1.4693330000
Bq         4.5600230000     0.0669305962    -1.4693330000
Bq         4.6730619983     0.0743395636    -1.4693330000
Bq         4.7841668680     0.0964396963    -1.4693330000
Bq         4.8914365740     0.1328528548    -1.4693330000
Bq         4.9930357019     0.1829560000    -1.4693330000
Bq         5.0872258624     0.2458918531    -1.4693330000
Bq         5.1723954357     0.3205835643    -1.4693330000
Bq         5.2470871469     0.4057531376    -1.4693330000
Bq         5.3100230000     0.4999432981    -1.4693330000
Bq         5.3601261452     0.6015424260    -1.4693330000
Bq         5.3965393037     0.7088121320    -1.4693330000
Bq         5.4186394364     0.8199170017    -1.4693330000
Bq         5.3533763403     0.9329560000    -1.5780944290
Bq         5.3465890925     1.0365093906    -1.5780944290
Bq         5.3263434808     1.1382909540    -1.5780944290
Bq         5.2929859131     1.2365591793    -1.5780944290
Bq         5.2470871469     1.3296326701    -1.5780944290
Bq         5.1894325226     1.4159189131    -1.5780944290
Bq         5.1210085268     1.4939415268    -1.5780944290
Bq         5.0429859131     1.5623655226    -1.5780944290
Bq         4.9566996701     1.6200201469    -1.5780944290
Bq         4.8636261793     1.6659189131    -1.5780944290
Bq         4.7653579540     1.6992764808    -1.5780944290
Bq         4.6635763906     1.7195220925    -1.5780944290
Bq         4.5600230000     1.7263093403    -1.5780944290
Bq         4.4564696094     1.7195220925    -1.5780944290
Bq         4.3546880460     1.6992764808    -1.5780944290
Bq         4.2564198207     1.6659189131    -1.5780944290
Bq         4.1633463299     1.6200201469    -1.5780944290
Bq         3.8270600869     0.6293528207    -1.5780944290
Bq         3.8729588531     0.5362793299    -1.5780944290
Bq         3.9306134774     0.4499930869    -1.5780944290
Bq         3.9990374732     0.3719704732    -1.5780944290
Bq         4.0770600869     0.3035464774    -1.5780944290
Bq         4.1633463299     0.2458918531    -1.5780944290
Bq         4.2564198207     0.1999930869    -1.5780944290
Bq         4.3546880460     0.1666355192    -1.5780944290
Bq         4.4564696094     0.1463899075    -1.5780944290
Bq         4.5600230000     0.1396026597    -1.5780944290
Bq         4.6635763906     0.1463899075    -1.5780944290
Bq         4.7653579540     0.1666355192    -1.5780944290
Bq         4.8636261793     0.1999930869    -1.5780944290
Bq         4.9566996701     0.2458918531    -1.5780944290
Bq         5.0429859131     0.3035464774    -1.5780944290
Bq         5.1210085268     0.3719704732    -1.5780944290
Bq         5.1894325226     0.4499930869    -1.5780944290
Bq         5.2470871469     0.5362793299    -1.5780944290
Bq         5.2929859131     0.6293528207    -1.5780944290
Bq         5.3263434808     0.7276210460    -1.5780944290
Bq         5.3465890925     0.8294026094    -1.5780944290
Bq         5.2671297812     0.9329560000    -1.6764397812
Bq         5.2610803846     1.0252519556    -1.6764397812
Bq         5.2430357019     1.1159687019    -1.6764397812
Bq         5.2133044824     1.2035540501    -1.6764397812
Bq         5.1723954357     1.2865093906    -1.6764397812
Bq         5.1210085268     1.3634153346    -1.6764397812
Bq         5.0600230000     1.4329560000    -1.6764397812
Bq         4.9904823346     1.4939415268    -1.6764397812
Bq         4.9135763906     1.5453284357    -1.6764397812
Bq         4.8306210501     1.5862374824    -1.6764397812
Bq         4.7430357019     1.6159687019    -1.6764397812
Bq         4.6523189556     1.6340133846    -1.6764397812
Bq         4.5600230000     1.6400627812    -1.6764397812
Bq         4.4677270444     1.6340133846    -1.6764397812
Bq         4.3770102981     1.6159687019    -1.6764397812
Bq         4.2894249499     1.5862374824    -1.6764397812
Bq         4.2064696094     1.5453284357    -1.6764397812
Bq         4.1295636654     1.4939415268    -1.6764397812
Bq         4.0600230000     1.4329560000    -1.6764397812
Bq         3.9990374732     1.3634153346    -1.6764397812
Bq         3.9476505643     1.2865093906    -1.6764397812
Bq         3.9067415176     1.2035540501    -1.6764397812
Bq         3.8770102981     1.1159687019    -1.6764397812
Bq         3.8589656154     1.0252519556    -1.6764397812
Bq         3.8529162188     0.9329560000    -1.6764397812
Bq         3.8589656154     0.8406600444    -1.6764397812
Bq         3.8770102981     0.7499432981    -1.6764397812
Bq         3.9067415176     0.6623579499    -1.6764397812
Bq         3.9476505643     0.5794026094    -1.6764397812
Bq         3.9990374732     0.5024966654    -1.6764397812
Bq         4.0600230000     0.4329560000    -1.6764397812
Bq         4.1295636654     0.3719704732    -1.6764397812
Bq         4.2064696094     0.3205835643    -1.6764397812
Bq         4.2894249499     0.2796745176    -1.6764397812
Bq         4.3770102981     0.2499432981    -1.6764397812
Bq         4.4677270444     0.2318986154    -1.6764397812
Bq         4.5600230000     0.2258492188    -1.6764397812
Bq         4.6523189556     0.2318986154    -1.6764397812
Bq         4.7430357019     0.2499432981    -1.6764397812
Bq         4.8306210501     0.2796745176    -1.6764397812
Bq         4.9135763906     0.3205835643    -1.6764397812
Bq         4.9904823346     0.3719704732    -1.6764397812
Bq         5.0600230000     0.4329560000    -1.6764397812
Bq         5.1210085268     0.5024966654    -1.6764397812
Bq         5.1723954357     0.5794026094    -1.6764397812
Bq         5.2133044824     0.6623579499    -1.6764397812
Bq         5.2430357019     0.7499432981    -1.6764397812
Bq         5.2610803846     0.8406600444    -1.6764397812
Bq         5.1687844290     0.9329560000    -1.7626863403
Bq         5.1635763906     1.0124153113    -1.7626863403
Bq         5.1480413863     1.0905150518    -1.7626863403
Bq         5.1224452244     1.1659189131    -1.7626863403
Bq         5.0872258624     1.2373367145    -1.7626863403
Bq         5.0429859131     1.3035464774    -1.7626863403
Bq         4.9904823346     1.3634153346    -1.7626863403
Bq         4.9306134774     1.4159189131    -1.7626863403
Bq         4.8644037145     1.4601588624    -1.7626863403
Bq         4.7929859131     1.4953782244    -1.7626863403
Bq         4.7175820518     1.5209743863    -1.7626863403
Bq         4.6394823113     1.5365093906    -1.7626863403
Bq         4.5600230000     1.5417174290    -1.7626863403
Bq         4.4805636887     1.5365093906    -1.7626863403
Bq         4.4024639482     1.5209743863    -1.7626863403
Bq         4.3270600869     1.4953782244    -1.7626863403
Bq         4.2556422855     1.4601588624    -1.7626863403
Bq         4.1894325226     1.4159189131    -1.7626863403
Bq         4.1295636654     1.3634153346    -1.7626863403
Bq         4.0770600869     1.3035464774    -1.7626863403
Bq         4.0328201376     1.2373367145    -1.7626863403
Bq         3.9976007756     1.1659189131    -1.7626863403
Bq         3.9720046137     1.0905150518    -1.7626863403
Bq         3.9564696094     1.0124153113    -1.7626863403
Bq         3.9512615710     0.9329560000    -1.7626863403
Bq         3.9564696094     0.8534966887    -1.7626863403
Bq         3.9720046137     0.7753969482    -1.7626863403
Bq         3.9976007756     0.6999930869    -1.7626863403
Bq         4.0328201376     0.6285752855    -1.7626863403
Bq         4.0770600869     0.5623655226    -1.7626863403
Bq         4.1295636654     0.5024966654    -1.7626863403
Bq         4.1894325226     0.4499930869    -1.7626863403
Bq         4.2556422855     0.4057531376    -1.7626863403
Bq         4.3270600869     0.3705337756    -1.7626863403
Bq         4.4024639482     0.3449376137    -1.7626863403
Bq         4.4805636887     0.3294026094    -1.7626863403
Bq         4.5600230000     0.3241945710    -1.7626863403
Bq         4.6394823113     0.3294026094    -1.7626863403
Bq         4.7175820518     0.3449376137    -1.7626863403
Bq         4.7929859131     0.3705337756    -1.7626863403
Bq         4.8644037145     0.4057531376    -1.7626863403
Bq         4.9306134774     0.4499930869    -1.7626863403
Bq         4.9904823346     0.5024966654    -1.7626863403
Bq         5.0429859131     0.5623655226    -1.7626863403
Bq         5.0872258624     0.6285752855    -1.7626863403
Bq         5.1224452244     0.6999930869    -1.7626863403
Bq         5.1480413863     0.7753969482    -1.7626863403
Bq         5.1635763906     0.8534966887    -1.7626863403
Bq         5.0600230000     0.9329560000    -1.8353584038
Bq         5.0557454307     0.9982190961    -1.8353584038
Bq         5.0429859131     1.0623655226    -1.8353584038
Bq         5.0219627663     1.1242977162    -1.8353584038
Bq         4.9930357019     1.1829560000    -1.8353584038
Bq         4.9566996701     1.2373367145    -1.8353584038
Bq         4.9135763906     1.2865093906    -1.8353584038
Bq         4.8644037145     1.3296326701    -1.8353584038
Bq         4.8100230000     1.3659687019    -1.8353584038
Bq         4.7513647162     1.3948957663    -1.8353584038
Bq         4.6894325226     1.4159189131    -1.8353584038
Bq         4.6252860961     1.4286784307    -1.8353584038
Bq         4.5600230000     1.4329560000    -1.8353584038
Bq         4.4947599039     1.4286784307    -1.8353584038
Bq         4.4306134774     1.4159189131    -1.8353584038
Bq         4.3686812838     1.3948957663    -1.8353584038
Bq         4.3100230000     1.3659687019    -1.8353584038
Bq         4.2556422855     1.3296326701    -1.8353584038
Bq         4.2064696094     1.2865093906    -1.8353584038
Bq         4.1633463299     1.2373367145    -1.8353584038
Bq         4.1270102981     1.1829560000    -1.8353584038
Bq         4.0980832337     1.1242977162    -1.8353584038
Bq         4.0770600869     1.0623655226    -1.8353584038
Bq         4.0643005693     0.9982190961    -1.8353584038
Bq         4.0600230000     0.9329560000    -1.8353584038
Bq         4.0643005693     0.8676929039    -1.8353584038
Bq         4.0770600869     0.8035464774    -1.8353584038
Bq         4.0980832337     0.7416142838    -1.8353584038
Bq         4.1270102981     0.6829560000    -1.8353584038
Bq         4.1633463299     0.6285752855    -1.8353584038
Bq         4.2064696094     0.5794026094    -1.8353584038
Bq         4.2556422855     0.5362793299    -1.8353584038
Bq         4.3100230000     0.4999432981    -1.8353584038
Bq         4.3686812838     0.4710162337    -1.8353584038
Bq         4.4306134774     0.4499930869    -1.8353584038
Bq         4.4947599039     0.4372335693    -1.8353584038
Bq         4.5600230000     0.4329560000    -1.8353584038
Bq         4.6252860961     0.4372335693    -1.8353584038

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

