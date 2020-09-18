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
Bq         1.4660152981     1.0373008686    -0.9899751145
Bq         1.4479706154     0.9465841223    -0.9899751145
Bq         1.4419212188     0.8542881667    -0.9899751145
Bq         1.4479706154     0.7619922110    -0.9899751145
Bq         1.4660152981     0.6712754648    -0.9899751145
Bq         1.4957465176     0.5836901166    -0.9899751145
Bq         1.5366555643     0.5007347761    -0.9899751145
Bq         1.5880424732     0.4238288321    -0.9899751145
Bq         1.6490280000     0.3542881667    -0.9899751145
Bq         1.7185686654     0.2933026399    -0.9899751145
Bq         1.7954746094     0.2419157310    -0.9899751145
Bq         1.8784299499     0.2010066842    -0.9899751145
Bq         1.9660152981     0.1712754648    -0.9899751145
Bq         2.0567320444     0.1532307820    -0.9899751145
Bq         2.1490280000     0.1471813855    -0.9899751145
Bq         2.2413239556     0.1532307820    -0.9899751145
Bq         2.3320407019     0.1712754648    -0.9899751145
Bq         2.4196260501     0.2010066842    -0.9899751145
Bq         2.5025813906     0.2419157310    -0.9899751145
Bq         2.5794873346     0.2933026399    -0.9899751145
Bq         2.6490280000     0.3542881667    -0.9899751145
Bq         1.9914689482     1.4423065530    -1.0762216736
Bq         1.9160650869     1.4167103911    -1.0762216736
Bq         1.8446472855     1.3814910290    -1.0762216736
Bq         1.7784375226     1.3372510798    -1.0762216736
Bq         1.7185686654     1.2847475012    -1.0762216736
Bq         1.6660650869     1.2248786441    -1.0762216736
Bq         1.6218251376     1.1586688812    -1.0762216736
Bq         1.5866057756     1.0872510798    -1.0762216736
Bq         1.5610096137     1.0118472184    -1.0762216736
Bq         1.5454746094     0.9337474780    -1.0762216736
Bq         1.5402665710     0.8542881667    -1.0762216736
Bq         1.5454746094     0.7748288554    -1.0762216736
Bq         1.5610096137     0.6967291149    -1.0762216736
Bq         1.5866057756     0.6213252535    -1.0762216736
Bq         1.6218251376     0.5499074522    -1.0762216736
Bq         1.6660650869     0.4836976892    -1.0762216736
Bq         1.7185686654     0.4238288321    -1.0762216736
Bq         1.7784375226     0.3713252535    -1.0762216736
Bq         1.8446472855     0.3270853043    -1.0762216736
Bq         1.9160650869     0.2918659422    -1.0762216736
Bq         1.9914689482     0.2662697803    -1.0762216736
Bq         2.0695686887     0.2507347761    -1.0762216736
Bq         2.1490280000     0.2455267377    -1.0762216736
Bq         2.2284873113     0.2507347761    -1.0762216736
Bq         2.3065870518     0.2662697803    -1.0762216736
Bq         2.3819909131     0.2918659422    -1.0762216736
Bq         2.4534087145     0.3270853043    -1.0762216736
Bq         2.5196184774     0.3713252535    -1.0762216736
Bq         2.5794873346     0.4238288321    -1.0762216736
Bq         2.6319909131     0.4836976892    -1.0762216736
Bq         2.6319909131     0.9836976892    -1.1488937371
Bq         2.6109677663     1.0456298828    -1.1488937371
Bq         2.5820407019     1.1042881667    -1.1488937371
Bq         2.5457046701     1.1586688812    -1.1488937371
Bq         2.5025813906     1.2078415573    -1.1488937371
Bq         2.2142910961     1.3500105974    -1.1488937371
Bq         2.1490280000     1.3542881667    -1.1488937371
Bq         2.0837649039     1.3500105974    -1.1488937371
Bq         2.0196184774     1.3372510798    -1.1488937371
Bq         1.9576862838     1.3162279329    -1.1488937371
Bq         1.8990280000     1.2873008686    -1.1488937371
Bq         1.8446472855     1.2509648368    -1.1488937371
Bq         1.7954746094     1.2078415573    -1.1488937371
Bq         1.7523513299     1.1586688812    -1.1488937371
Bq         1.7160152981     1.1042881667    -1.1488937371
Bq         1.6870882337     1.0456298828    -1.1488937371
Bq         1.6660650869     0.9836976892    -1.1488937371
Bq         1.6533055693     0.9195512628    -1.1488937371
Bq         1.6490280000     0.8542881667    -1.1488937371
Bq         1.6533055693     0.7890250706    -1.1488937371
Bq         1.6660650869     0.7248786441    -1.1488937371
Bq         1.6870882337     0.6629464505    -1.1488937371
Bq         1.7160152981     0.6042881667    -1.1488937371
Bq         1.7523513299     0.5499074522    -1.1488937371
Bq         1.7954746094     0.5007347761    -1.1488937371
Bq         1.8446472855     0.4576114965    -1.1488937371
Bq         1.8990280000     0.4212754648    -1.1488937371
Bq         1.9576862838     0.3923484004    -1.1488937371
Bq         2.0196184774     0.3713252535    -1.1488937371
Bq         2.0837649039     0.3585657360    -1.1488937371
Bq         2.1490280000     0.3542881667    -1.1488937371
Bq         2.2142910961     0.3585657360    -1.1488937371
Bq         2.2784375226     0.3713252535    -1.1488937371
Bq         2.3403697162     0.3923484004    -1.1488937371
Bq         2.3990280000     0.4212754648    -1.1488937371
Bq         2.4534087145     0.4576114965    -1.1488937371
Bq         2.5025813906     0.5007347761    -1.1488937371
Bq         2.5457046701     0.5499074522    -1.1488937371
Bq         2.5820407019     0.6042881667    -1.1488937371
Bq         2.6109677663     0.6629464505    -1.1488937371
Bq         2.6319909131     0.7248786441    -1.1488937371
Bq         2.5317114324     0.8542881667    -1.2067478658
Bq         2.5284375226     0.9042383779    -1.2067478658
Bq         2.5186718106     0.9533339272    -1.2067478658
Bq         2.5025813906     1.0007347761    -1.2067478658
Bq         2.4804415740     1.0456298828    -1.2067478658
Bq         2.4526311793     1.0872510798    -1.2067478658
Bq         2.4196260501     1.1248862167    -1.2067478658
Bq         2.3819909131     1.1578913460    -1.2067478658
Bq         2.3403697162     1.1857017407    -1.2067478658
Bq         2.2954746094     1.2078415573    -1.2067478658
Bq         2.2480737605     1.2239319773    -1.2067478658
Bq         2.1989782113     1.2336976892    -1.2067478658
Bq         2.1490280000     1.2369715990    -1.2067478658
Bq         2.0990777887     1.2336976892    -1.2067478658
Bq         2.0499822395     1.2239319773    -1.2067478658
Bq         2.0025813906     1.2078415573    -1.2067478658
Bq         1.9576862838     1.1857017407    -1.2067478658
Bq         1.9160650869     1.1578913460    -1.2067478658
Bq         1.8784299499     1.1248862167    -1.2067478658
Bq         1.8454248207     1.0872510798    -1.2067478658
Bq         1.8176144260     1.0456298828    -1.2067478658
Bq         1.7954746094     1.0007347761    -1.2067478658
Bq         1.7793841894     0.9533339272    -1.2067478658
Bq         1.7696184774     0.9042383779    -1.2067478658
Bq         1.7663445676     0.8542881667    -1.2067478658
Bq         1.7696184774     0.8043379554    -1.2067478658
Bq         1.7793841894     0.7552424061    -1.2067478658
Bq         1.7954746094     0.7078415573    -1.2067478658
Bq         1.8176144260     0.6629464505    -1.2067478658
Bq         1.8454248207     0.6213252535    -1.2067478658
Bq         1.8784299499     0.5836901166    -1.2067478658
Bq         1.9160650869     0.5506849873    -1.2067478658
Bq         1.9576862838     0.5228745926    -1.2067478658
Bq         2.0025813906     0.5007347761    -1.2067478658
Bq         2.0499822395     0.4846443561    -1.2067478658
Bq         2.0990777887     0.4748786441    -1.2067478658
Bq         2.1490280000     0.4716047343    -1.2067478658
Bq         2.1989782113     0.4748786441    -1.2067478658
Bq         2.2480737605     0.4846443561    -1.2067478658
Bq         2.2954746094     0.5007347761    -1.2067478658
Bq         2.3403697162     0.5228745926    -1.2067478658
Bq         2.3819909131     0.5506849873    -1.2067478658
Bq         2.4196260501     0.5836901166    -1.2067478658
Bq         2.4526311793     0.6213252535    -1.2067478658
Bq         2.4804415740     0.6629464505    -1.2067478658
Bq         2.5025813906     0.7078415573    -1.2067478658
Bq         2.5186718106     0.7552424061    -1.2067478658
Bq         2.5284375226     0.8043379554    -1.2067478658
Bq         2.4078470451     0.8542881667    -1.2487941596
Bq         2.4056328123     0.8880708311    -1.2487941596
Bq         2.3990280000     0.9212754648    -1.2487941596
Bq         2.3881456184     0.9533339272    -1.2487941596
Bq         2.3731718680     0.9836976892    -1.2487941596
Bq         2.3543629540     1.0118472184    -1.2487941596
Bq         2.3320407019     1.0373008686    -1.2487941596
Bq         2.3065870518     1.0596231206    -1.2487941596
Bq         2.2784375226     1.0784320347    -1.2487941596
Bq         2.2480737605     1.0934057851    -1.2487941596
Bq         2.2160152981     1.1042881667    -1.2487941596
Bq         2.1828106644     1.1108929790    -1.2487941596
Bq         2.1490280000     1.1131072118    -1.2487941596
Bq         2.1152453356     1.1108929790    -1.2487941596
Bq         2.0820407019     1.1042881667    -1.2487941596
Bq         2.0499822395     1.0934057851    -1.2487941596
Bq         2.0196184774     1.0784320347    -1.2487941596
Bq         1.9914689482     1.0596231206    -1.2487941596
Bq         1.9660152981     1.0373008686    -1.2487941596
Bq         1.9436930460     1.0118472184    -1.2487941596
Bq         1.9248841320     0.9836976892    -1.2487941596
Bq         1.9099103816     0.9533339272    -1.2487941596
Bq         1.8990280000     0.9212754648    -1.2487941596
Bq         1.8924231877     0.8880708311    -1.2487941596
Bq         1.8902089549     0.8542881667    -1.2487941596
Bq         1.8924231877     0.8205055022    -1.2487941596
Bq         1.8990280000     0.7873008686    -1.2487941596
Bq         1.9099103816     0.7552424061    -1.2487941596
Bq         1.9248841320     0.7248786441    -1.2487941596
Bq         1.9436930460     0.6967291149    -1.2487941596
Bq         1.9660152981     0.6712754648    -1.2487941596
Bq         1.9914689482     0.6489532127    -1.2487941596
Bq         2.0196184774     0.6301442986    -1.2487941596
Bq         2.0499822395     0.6151705483    -1.2487941596
Bq         2.0820407019     0.6042881667    -1.2487941596
Bq         2.1152453356     0.5976833544    -1.2487941596
Bq         2.1490280000     0.5954691216    -1.2487941596
Bq         2.1828106644     0.5976833544    -1.2487941596
Bq         2.2160152981     0.6042881667    -1.2487941596
Bq         2.2480737605     0.6151705483    -1.2487941596
Bq         2.2784375226     0.6301442986    -1.2487941596
Bq         2.3065870518     0.6489532127    -1.2487941596
Bq         2.3320407019     0.6712754648    -1.2487941596
Bq         2.3543629540     0.6967291149    -1.2487941596
Bq         2.3731718680     0.7248786441    -1.2487941596
Bq         2.3881456184     0.7552424061    -1.2487941596
Bq         2.3990280000     0.7873008686    -1.2487941596
Bq         2.4056328123     0.8205055022    -1.2487941596
Bq         2.2795541922     0.8542881667    -1.2743131947
Bq         2.2784375226     0.8713252535    -1.2743131947
Bq         2.2751066201     0.8880708311    -1.2743131947
Bq         2.2696184774     0.9042383779    -1.2743131947
Bq         2.2620669983     0.9195512628    -1.2743131947
Bq         2.2525813906     0.9337474780    -1.2743131947
Bq         2.2413239556     0.9465841223    -1.2743131947
Bq         2.2284873113     0.9578415573    -1.2743131947
Bq         2.2142910961     0.9673271650    -1.2743131947
Bq         2.1989782113     0.9748786441    -1.2743131947
Bq         2.1828106644     0.9803667867    -1.2743131947
Bq         2.1660650869     0.9836976892    -1.2743131947

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

