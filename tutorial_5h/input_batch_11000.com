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
Bq         0.0040615226    -1.4828377887     2.2999168614
Bq        -0.0014266201    -1.4990053356     2.2999168614
Bq        -0.0047575226    -1.5157509131     2.2999168614
Bq        -0.0058741922    -1.5327880000     2.2999168614
Bq        -0.0047575226    -1.5498250869     2.2999168614
Bq        -0.0014266201    -1.5665706644     2.2999168614
Bq         0.0040615226    -1.5827382113     2.2999168614
Bq         0.0116130017    -1.5980510961     2.2999168614
Bq         0.0210986094    -1.6122473113     2.2999168614
Bq         0.0323560444    -1.6250839556     2.2999168614
Bq         0.0451926887    -1.6363413906     2.2999168614
Bq         0.0593889039    -1.6458269983     2.2999168614
Bq         0.0747017887    -1.6533784774     2.2999168614
Bq         0.0908693356    -1.6588666201     2.2999168614
Bq         0.1076149131    -1.6621975226     2.2999168614
Bq         0.1246520000    -1.6633141922     2.2999168614
Bq         0.1416890869    -1.6621975226     2.2999168614
Bq         0.1584346644    -1.6588666201     2.2999168614
Bq         0.1746022113    -1.6533784774     2.2999168614
Bq         0.1899150961    -1.6458269983     2.2999168614
Bq         0.2041113113    -1.6363413906     2.2999168614
Bq         0.2169479556    -1.6250839556     2.2999168614
Bq         0.2282053906    -1.6122473113     2.2999168614
Bq         0.2376909983    -1.5980510961     2.2999168614
Bq         0.2452424774    -1.5827382113     2.2999168614
Bq         0.2507306201    -1.5665706644     2.2999168614
Bq         0.2540615226    -1.5498250869     2.2999168614
Bq         0.3834710451    -1.5327880000     2.2743978263
Bq         0.3812568123    -1.4990053356     2.2743978263
Bq         0.3746520000    -1.4658007019     2.2743978263
Bq         0.3637696184    -1.4337422395     2.2743978263
Bq         0.3487958680    -1.4033784774     2.2743978263
Bq         0.3299869540    -1.3752289482     2.2743978263
Bq         0.3076647019    -1.3497752981     2.2743978263
Bq         0.2822110518    -1.3274530460     2.2743978263
Bq         0.2540615226    -1.3086441320     2.2743978263
Bq         0.2236977605    -1.2936703816     2.2743978263
Bq         0.1916392981    -1.2827880000     2.2743978263
Bq         0.1584346644    -1.2761831877     2.2743978263
Bq         0.1246520000    -1.2739689549     2.2743978263
Bq         0.0908693356    -1.2761831877     2.2743978263
Bq         0.0576647019    -1.2827880000     2.2743978263
Bq         0.0256062395    -1.2936703816     2.2743978263
Bq        -0.0047575226    -1.3086441320     2.2743978263
Bq        -0.0329070518    -1.3274530460     2.2743978263
Bq        -0.0583607019    -1.3497752981     2.2743978263
Bq        -0.0806829540    -1.3752289482     2.2743978263
Bq        -0.0994918680    -1.4033784774     2.2743978263
Bq        -0.1144656184    -1.4337422395     2.2743978263
Bq        -0.1253480000    -1.4658007019     2.2743978263
Bq        -0.1319528123    -1.4990053356     2.2743978263
Bq        -0.1341670451    -1.5327880000     2.2743978263
Bq        -0.1319528123    -1.5665706644     2.2743978263
Bq        -0.1253480000    -1.5997752981     2.2743978263
Bq        -0.1144656184    -1.6318337605     2.2743978263
Bq        -0.0994918680    -1.6621975226     2.2743978263
Bq        -0.0806829540    -1.6903470518     2.2743978263
Bq        -0.0583607019    -1.7158007019     2.2743978263
Bq        -0.0329070518    -1.7381229540     2.2743978263
Bq        -0.0047575226    -1.7569318680     2.2743978263
Bq         0.0256062395    -1.7719056184     2.2743978263
Bq         0.0576647019    -1.7827880000     2.2743978263
Bq         0.0908693356    -1.7893928123     2.2743978263
Bq         0.1246520000    -1.7916070451     2.2743978263
Bq         0.1584346644    -1.7893928123     2.2743978263
Bq         0.1916392981    -1.7827880000     2.2743978263
Bq         0.2236977605    -1.7719056184     2.2743978263
Bq         0.2540615226    -1.7569318680     2.2743978263
Bq         0.2822110518    -1.7381229540     2.2743978263
Bq         0.3076647019    -1.7158007019     2.2743978263
Bq         0.3299869540    -1.6903470518     2.2743978263
Bq         0.3487958680    -1.6621975226     2.2743978263
Bq         0.3637696184    -1.6318337605     2.2743978263
Bq         0.3746520000    -1.5997752981     2.2743978263
Bq         0.3812568123    -1.5665706644     2.2743978263
Bq         0.5073354324    -1.5327880000     2.2323515325
Bq         0.5040615226    -1.4828377887     2.2323515325
Bq         0.4942958106    -1.4337422395     2.2323515325
Bq         0.4782053906    -1.3863413906     2.2323515325
Bq         0.4560655740    -1.3414462838     2.2323515325
Bq         0.4282551793    -1.2998250869     2.2323515325
Bq         0.3952500501    -1.2621899499     2.2323515325
Bq         0.3576149131    -1.2291848207     2.2323515325
Bq         0.3159937162    -1.2013744260     2.2323515325
Bq         0.2710986094    -1.1792346094     2.2323515325
Bq         0.2236977605    -1.1631441894     2.2323515325
Bq         0.1746022113    -1.1533784774     2.2323515325
Bq         0.1246520000    -1.1501045676     2.2323515325
Bq         0.0747017887    -1.1533784774     2.2323515325
Bq         0.0256062395    -1.1631441894     2.2323515325
Bq        -0.0217946094    -1.1792346094     2.2323515325
Bq        -0.0666897162    -1.2013744260     2.2323515325
Bq        -0.1083109131    -1.2291848207     2.2323515325
Bq        -0.1459460501    -1.2621899499     2.2323515325
Bq        -0.1789511793    -1.2998250869     2.2323515325
Bq        -0.2067615740    -1.3414462838     2.2323515325
Bq        -0.2289013906    -1.3863413906     2.2323515325
Bq        -0.2449918106    -1.4337422395     2.2323515325
Bq        -0.2547575226    -1.4828377887     2.2323515325
Bq        -0.2580314324    -1.5327880000     2.2323515325
Bq        -0.2547575226    -1.5827382113     2.2323515325
Bq        -0.2449918106    -1.6318337605     2.2323515325
Bq        -0.2289013906    -1.6792346094     2.2323515325
Bq        -0.2067615740    -1.7241297162     2.2323515325
Bq        -0.1789511793    -1.7657509131     2.2323515325
Bq        -0.1459460501    -1.8033860501     2.2323515325
Bq        -0.1083109131    -1.8363911793     2.2323515325
Bq        -0.0666897162    -1.8642015740     2.2323515325
Bq        -0.0217946094    -1.8863413906     2.2323515325
Bq         0.0256062395    -1.9024318106     2.2323515325
Bq         0.0747017887    -1.9121975226     2.2323515325
Bq         0.1246520000    -1.9154714324     2.2323515325
Bq         0.1746022113    -1.9121975226     2.2323515325
Bq         0.2236977605    -1.9024318106     2.2323515325
Bq         0.2710986094    -1.8863413906     2.2323515325
Bq         0.3159937162    -1.8642015740     2.2323515325
Bq         0.3576149131    -1.8363911793     2.2323515325
Bq         0.3952500501    -1.8033860501     2.2323515325
Bq         0.4282551793    -1.7657509131     2.2323515325
Bq         0.4560655740    -1.7241297162     2.2323515325
Bq         0.4782053906    -1.6792346094     2.2323515325
Bq         0.4942958106    -1.6318337605     2.2323515325
Bq         0.5040615226    -1.5827382113     2.2323515325
Bq         0.6246520000    -1.5327880000     2.1744974038
Bq         0.6203744307    -1.4675249039     2.1744974038
Bq         0.6076149131    -1.4033784774     2.1744974038
Bq         0.5865917663    -1.3414462838     2.1744974038
Bq         0.5576647019    -1.2827880000     2.1744974038
Bq         0.5213286701    -1.2284072855     2.1744974038
Bq         0.4782053906    -1.1792346094     2.1744974038
Bq         0.4290327145    -1.1361113299     2.1744974038
Bq         0.3746520000    -1.0997752981     2.1744974038
Bq         0.3159937162    -1.0708482337     2.1744974038
Bq         0.2540615226    -1.0498250869     2.1744974038
Bq         0.1899150961    -1.0370655693     2.1744974038
Bq         0.1246520000    -1.0327880000     2.1744974038
Bq         0.0593889039    -1.0370655693     2.1744974038
Bq        -0.0047575226    -1.0498250869     2.1744974038
Bq        -0.0666897162    -1.0708482337     2.1744974038
Bq        -0.1253480000    -1.0997752981     2.1744974038
Bq        -0.1797287145    -1.1361113299     2.1744974038
Bq        -0.2289013906    -1.1792346094     2.1744974038
Bq        -0.2720246701    -1.2284072855     2.1744974038
Bq        -0.3083607019    -1.2827880000     2.1744974038
Bq        -0.3372877663    -1.3414462838     2.1744974038
Bq        -0.3583109131    -1.4033784774     2.1744974038
Bq        -0.3710704307    -1.4675249039     2.1744974038
Bq        -0.3753480000    -1.5327880000     2.1744974038
Bq        -0.3710704307    -1.5980510961     2.1744974038
Bq        -0.3583109131    -1.6621975226     2.1744974038
Bq        -0.3372877663    -1.7241297162     2.1744974038
Bq        -0.3083607019    -1.7827880000     2.1744974038
Bq        -0.2720246701    -1.8371687145     2.1744974038
Bq        -0.2289013906    -1.8863413906     2.1744974038
Bq        -0.1797287145    -1.9294646701     2.1744974038
Bq        -0.1253480000    -1.9658007019     2.1744974038
Bq        -0.0666897162    -1.9947277663     2.1744974038
Bq        -0.0047575226    -2.0157509131     2.1744974038
Bq         0.0593889039    -2.0285104307     2.1744974038
Bq         0.1246520000    -2.0327880000     2.1744974038
Bq         0.1899150961    -2.0285104307     2.1744974038
Bq         0.2540615226    -2.0157509131     2.1744974038
Bq         0.3159937162    -1.9947277663     2.1744974038
Bq         0.3746520000    -1.9658007019     2.1744974038
Bq         0.4290327145    -1.9294646701     2.1744974038
Bq         0.4782053906    -1.8863413906     2.1744974038
Bq         0.5213286701    -1.8371687145     2.1744974038
Bq         0.5576647019    -1.7827880000     2.1744974038
Bq         0.5865917663    -1.7241297162     2.1744974038
Bq         0.6076149131    -1.6621975226     2.1744974038
Bq         0.6203744307    -1.5980510961     2.1744974038
Bq         0.7334134290    -1.5327880000     2.1018253403
Bq         0.7282053906    -1.4533286887     2.1018253403
Bq         0.7126703863    -1.3752289482     2.1018253403
Bq         0.6870742244    -1.2998250869     2.1018253403
Bq         0.6518548624    -1.2284072855     2.1018253403
Bq         0.6076149131    -1.1621975226     2.1018253403
Bq         0.5551113346    -1.1023286654     2.1018253403
Bq         0.4952424774    -1.0498250869     2.1018253403
Bq         0.4290327145    -1.0055851376     2.1018253403
Bq         0.3576149131    -0.9703657756     2.1018253403
Bq         0.2822110518    -0.9447696137     2.1018253403
Bq         0.2041113113    -0.9292346094     2.1018253403
Bq         0.1246520000    -0.9240265710     2.1018253403
Bq         0.0451926887    -0.9292346094     2.1018253403
Bq        -0.0329070518    -0.9447696137     2.1018253403
Bq        -0.1083109131    -0.9703657756     2.1018253403
Bq        -0.1797287145    -1.0055851376     2.1018253403
Bq        -0.2459384774    -1.0498250869     2.1018253403
Bq        -0.3058073346    -1.1023286654     2.1018253403
Bq        -0.3583109131    -1.1621975226     2.1018253403
Bq        -0.4025508624    -1.2284072855     2.1018253403
Bq        -0.4377702244    -1.2998250869     2.1018253403
Bq        -0.4633663863    -1.3752289482     2.1018253403
Bq        -0.4789013906    -1.4533286887     2.1018253403
Bq        -0.4841094290    -1.5327880000     2.1018253403
Bq        -0.4789013906    -1.6122473113     2.1018253403
Bq        -0.4633663863    -1.6903470518     2.1018253403
Bq        -0.4377702244    -1.7657509131     2.1018253403
Bq        -0.4025508624    -1.8371687145     2.1018253403

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

