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
Bq        -3.7672685268     2.4514354732     1.5601534290
Bq        -3.6892459131     2.3830114774     1.5601534290
Bq        -2.5768734774     2.5294580869     1.5601534290
Bq        -2.5192188531     2.6157443299     1.5601534290
Bq        -2.4733200869     2.7088178207     1.5601534290
Bq        -2.4399625192     2.8070860460     1.5601534290
Bq        -2.4197169075     2.9088676094     1.5601534290
Bq        -2.3402575962     3.0124210000     1.4513920000
Bq        -2.3476665636     3.1254599983     1.4513920000
Bq        -2.3697666963     3.2365648680     1.4513920000
Bq        -2.4061798548     3.3438345740     1.4513920000
Bq        -2.4562830000     3.4454337019     1.4513920000
Bq        -2.5192188531     3.5396238624     1.4513920000
Bq        -2.5939105643     3.6247934357     1.4513920000
Bq        -2.6790801376     3.6994851469     1.4513920000
Bq        -2.7732702981     3.7624210000     1.4513920000
Bq        -2.8748694260     3.8125241452     1.4513920000
Bq        -2.9821391320     3.8489373037     1.4513920000
Bq        -3.0932440017     3.8710374364     1.4513920000
Bq        -3.2062830000     3.8784464038     1.4513920000
Bq        -3.3193219983     3.8710374364     1.4513920000
Bq        -3.4304268680     3.8489373037     1.4513920000
Bq        -3.5376965740     3.8125241452     1.4513920000
Bq        -3.6392957019     3.7624210000     1.4513920000
Bq        -3.7334858624     3.6994851469     1.4513920000
Bq        -3.8186554357     3.6247934357     1.4513920000
Bq        -3.8933471469     3.5396238624     1.4513920000
Bq        -3.9562830000     3.4454337019     1.4513920000
Bq        -4.0063861452     3.3438345740     1.4513920000
Bq        -4.0427993037     3.2365648680     1.4513920000
Bq        -4.0648994364     3.1254599983     1.4513920000
Bq        -4.0723084038     3.0124210000     1.4513920000
Bq        -4.0648994364     2.8993820017     1.4513920000
Bq        -4.0427993037     2.7882771320     1.4513920000
Bq        -4.0063861452     2.6810074260     1.4513920000
Bq        -3.9562830000     2.5794082981     1.4513920000
Bq        -3.8933471469     2.4852181376     1.4513920000
Bq        -2.4061798548     2.6810074260     1.4513920000
Bq        -2.3697666963     2.7882771320     1.4513920000
Bq        -2.3476665636     2.8993820017     1.4513920000
Bq        -2.3138838992     3.2515386184     1.3340754324
Bq        -2.3527296094     3.3659743906     1.3340754324
Bq        -2.4061798548     3.4743607663     1.3340754324
Bq        -2.4733200869     3.5748432244     1.3340754324
Bq        -2.5530015176     3.6657024824     1.3340754324
Bq        -2.6438607756     3.7453839131     1.3340754324
Bq        -2.7443432337     3.8125241452     1.3340754324
Bq        -2.8527296094     3.8659743906     1.3340754324
Bq        -2.9671653816     3.9048201008     1.3340754324
Bq        -3.0856925226     3.9283966150     1.3340754324
Bq        -3.2062830000     3.9363005325     1.3340754324
Bq        -3.3268734774     3.9283966150     1.3340754324
Bq        -3.4454006184     3.9048201008     1.3340754324
Bq        -3.5598363906     3.8659743906     1.3340754324
Bq        -3.6682227663     3.8125241452     1.3340754324
Bq        -3.7687052244     3.7453839131     1.3340754324
Bq        -3.8595644824     3.6657024824     1.3340754324
Bq        -3.9392459131     3.5748432244     1.3340754324
Bq        -4.0063861452     3.4743607663     1.3340754324
Bq        -4.0598363906     3.3659743906     1.3340754324
Bq        -4.0986821008     3.2515386184     1.3340754324
Bq        -4.1222586150     3.1330114774     1.3340754324
Bq        -4.1301625325     3.0124210000     1.3340754324
Bq        -4.1222586150     2.8918305226     1.3340754324
Bq        -4.0986821008     2.7733033816     1.3340754324
Bq        -4.0598363906     2.6588676094     1.3340754324
Bq        -4.0063861452     2.5504812337     1.3340754324
Bq        -2.3697666963     3.4953839131     1.2102110451
Bq        -2.4399625192     3.6004393863     1.2102110451
Bq        -2.5232702981     3.6954337019     1.2102110451
Bq        -2.6182646137     3.7787414808     1.2102110451
Bq        -2.7233200869     3.8489373037     1.2102110451
Bq        -2.8366391894     3.9048201008     1.2102110451
Bq        -2.9562830000     3.9454337019     1.2102110451
Bq        -3.0802043799     3.9700831969     1.2102110451
Bq        -3.2062830000     3.9783468263     1.2102110451
Bq        -3.3323616201     3.9700831969     1.2102110451
Bq        -3.4562830000     3.9454337019     1.2102110451
Bq        -3.5759268106     3.9048201008     1.2102110451
Bq        -3.6892459131     3.8489373037     1.2102110451
Bq        -3.7943013863     3.7787414808     1.2102110451
Bq        -3.8892957019     3.6954337019     1.2102110451
Bq        -3.9726034808     3.6004393863     1.2102110451
Bq        -4.0427993037     3.4953839131     1.2102110451
Bq        -4.0986821008     3.3820648106     1.2102110451
Bq        -4.1392957019     3.2624210000     1.2102110451
Bq        -4.1639451969     3.1384996201     1.2102110451
Bq        -4.1722088263     3.0124210000     1.2102110451
Bq        -4.1639451969     2.8863423799     1.2102110451
Bq        -4.1392957019     2.7624210000     1.2102110451
Bq        -4.0986821008     2.6427771894     1.2102110451
Bq        -4.0427993037     2.5294580869     1.2102110451
Bq        -2.4197169075     3.6159743906     1.0819181922
Bq        -2.5052256154     3.7134783846     1.0819181922
Bq        -2.6027296094     3.7989870925     1.0819181922
Bq        -2.7105605693     3.8710374364     1.0819181922
Bq        -2.8268734774     3.9283966150     1.0819181922
Bq        -2.9496781877     3.9700831969     1.0819181922
Bq        -3.0768734774     3.9953839131     1.0819181922
Bq        -3.2062830000     4.0038658614     1.0819181922
Bq        -3.3356925226     3.9953839131     1.0819181922
Bq        -3.4628878123     3.9700831969     1.0819181922
Bq        -3.5856925226     3.9283966150     1.0819181922
Bq        -3.7020054307     3.8710374364     1.0819181922
Bq        -3.8098363906     3.7989870925     1.0819181922
Bq        -3.9073403846     3.7134783846     1.0819181922
Bq        -3.9928490925     3.6159743906     1.0819181922
Bq        -4.0648994364     3.5081434307     1.0819181922
Bq        -4.1222586150     3.3918305226     1.0819181922
Bq        -4.1639451969     3.2690258123     1.0819181922
Bq        -4.1892459131     3.1418305226     1.0819181922
Bq        -4.1977278614     3.0124210000     1.0819181922
Bq        -4.1892459131     2.8830114774     1.0819181922
Bq        -4.1639451969     2.7558161877     1.0819181922
Bq        -4.1222586150     2.6330114774     1.0819181922
Bq        -4.0648994364     2.5166985693     1.0819181922
Bq        -2.4129296597     3.6211824290     0.9513920000
Bq        -2.4991762188     3.7195277812     0.9513920000
Bq        -2.5975215710     3.8057743403     0.9513920000
Bq        -2.7062830000     3.8784464038     0.9513920000
Bq        -2.8235995676     3.9363005325     0.9513920000
Bq        -2.9474639549     3.9783468263     0.9513920000
Bq        -3.0757568078     4.0038658614     0.9513920000
Bq        -3.2062830000     4.0124210000     0.9513920000
Bq        -3.3368091922     4.0038658614     0.9513920000
Bq        -3.4651020451     3.9783468263     0.9513920000
Bq        -3.5889664324     3.9363005325     0.9513920000
Bq        -3.7062830000     3.8784464038     0.9513920000
Bq        -3.8150444290     3.8057743403     0.9513920000
Bq        -3.9133897812     3.7195277812     0.9513920000
Bq        -3.9996363403     3.6211824290     0.9513920000
Bq        -4.0723084038     3.5124210000     0.9513920000
Bq        -4.1301625325     3.3951044324     0.9513920000
Bq        -4.1722088263     3.2712400451     0.9513920000
Bq        -4.1977278614     3.1429471922     0.9513920000
Bq        -4.2062830000     3.0124210000     0.9513920000
Bq        -4.1977278614     2.8818948078     0.9513920000
Bq        -4.1722088263     2.7536019549     0.9513920000
Bq        -4.1301625325     2.6297375676     0.9513920000
Bq        -2.5052256154     3.7134783846     0.8208658078
Bq        -2.6027296094     3.7989870925     0.8208658078
Bq        -2.7105605693     3.8710374364     0.8208658078
Bq        -2.8268734774     3.9283966150     0.8208658078
Bq        -2.9496781877     3.9700831969     0.8208658078
Bq        -3.0768734774     3.9953839131     0.8208658078
Bq        -3.2062830000     4.0038658614     0.8208658078
Bq        -3.3356925226     3.9953839131     0.8208658078
Bq        -3.4628878123     3.9700831969     0.8208658078
Bq        -3.5856925226     3.9283966150     0.8208658078
Bq        -3.7020054307     3.8710374364     0.8208658078
Bq        -3.8098363906     3.7989870925     0.8208658078
Bq        -3.9073403846     3.7134783846     0.8208658078
Bq        -3.9928490925     3.6159743906     0.8208658078
Bq        -4.0648994364     3.5081434307     0.8208658078
Bq        -4.1222586150     3.3918305226     0.8208658078
Bq        -4.1639451969     3.2690258123     0.8208658078
Bq        -4.1892459131     3.1418305226     0.8208658078
Bq        -4.1977278614     3.0124210000     0.8208658078
Bq        -4.1892459131     2.8830114774     0.8208658078
Bq        -4.1639451969     2.7558161877     0.8208658078
Bq        -4.1222586150     2.6330114774     0.8208658078
Bq        -2.5232702981     3.6954337019     0.6925729549
Bq        -2.6182646137     3.7787414808     0.6925729549
Bq        -2.7233200869     3.8489373037     0.6925729549
Bq        -2.8366391894     3.9048201008     0.6925729549
Bq        -2.9562830000     3.9454337019     0.6925729549
Bq        -3.0802043799     3.9700831969     0.6925729549
Bq        -3.2062830000     3.9783468263     0.6925729549
Bq        -3.3323616201     3.9700831969     0.6925729549
Bq        -3.4562830000     3.9454337019     0.6925729549
Bq        -3.5759268106     3.9048201008     0.6925729549
Bq        -3.6892459131     3.8489373037     0.6925729549
Bq        -3.7943013863     3.7787414808     0.6925729549
Bq        -3.8892957019     3.6954337019     0.6925729549
Bq        -3.9726034808     3.6004393863     0.6925729549
Bq        -4.0427993037     3.4953839131     0.6925729549
Bq        -4.0986821008     3.3820648106     0.6925729549
Bq        -4.1392957019     3.2624210000     0.6925729549
Bq        -4.1639451969     3.1384996201     0.6925729549
Bq        -4.1722088263     3.0124210000     0.6925729549
Bq        -4.1639451969     2.8863423799     0.6925729549
Bq        -4.1392957019     2.7624210000     0.6925729549
Bq        -4.0986821008     2.6427771894     0.6925729549
Bq        -2.5530015176     3.6657024824     0.5687085676
Bq        -2.6438607756     3.7453839131     0.5687085676
Bq        -2.7443432337     3.8125241452     0.5687085676
Bq        -2.8527296094     3.8659743906     0.5687085676
Bq        -2.9671653816     3.9048201008     0.5687085676
Bq        -3.0856925226     3.9283966150     0.5687085676
Bq        -3.2062830000     3.9363005325     0.5687085676
Bq        -3.3268734774     3.9283966150     0.5687085676
Bq        -3.4454006184     3.9048201008     0.5687085676
Bq        -3.5598363906     3.8659743906     0.5687085676
Bq        -3.6682227663     3.8125241452     0.5687085676
Bq        -3.7687052244     3.7453839131     0.5687085676
Bq        -3.8595644824     3.6657024824     0.5687085676
Bq        -3.9392459131     3.5748432244     0.5687085676
Bq        -4.0063861452     3.4743607663     0.5687085676
Bq        -4.0598363906     3.3659743906     0.5687085676
Bq        -4.0986821008     3.2515386184     0.5687085676

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

