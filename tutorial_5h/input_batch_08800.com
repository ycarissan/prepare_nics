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
Bq         2.9964539075    -1.5466513906    -0.5804524290
Bq         3.0166995192    -1.6484329540    -0.5804524290
Bq         3.0500570869    -1.7467011793    -0.5804524290
Bq         3.0959558531    -1.8397746701    -0.5804524290
Bq         3.1536104774    -1.9260609131    -0.5804524290
Bq         3.2220344732    -2.0040835268    -0.5804524290
Bq         3.3000570869    -2.0725075226    -0.5804524290
Bq         3.3863433299    -2.1301621469    -0.5804524290
Bq         3.4794168207    -2.1760609131    -0.5804524290
Bq         3.1297385176    -1.1724999499    -0.6787977812
Bq         3.1000072981    -1.2600852981    -0.6787977812
Bq         3.0819626154    -1.3508020444    -0.6787977812
Bq         3.0759132188    -1.4430980000    -0.6787977812
Bq         3.0819626154    -1.5353939556    -0.6787977812
Bq         3.1000072981    -1.6261107019    -0.6787977812
Bq         3.1297385176    -1.7136960501    -0.6787977812
Bq         3.1706475643    -1.7966513906    -0.6787977812
Bq         3.2220344732    -1.8735573346    -0.6787977812
Bq         3.2830200000    -1.9430980000    -0.6787977812
Bq         3.3525606654    -2.0040835268    -0.6787977812
Bq         3.4294666094    -2.0554704357    -0.6787977812
Bq         3.5124219499    -2.0963794824    -0.6787977812
Bq         3.6000072981    -2.1261107019    -0.6787977812
Bq         3.6907240444    -2.1441553846    -0.6787977812
Bq         3.7830200000    -2.1502047812    -0.6787977812
Bq         4.1365733906    -2.0554704357    -0.6787977812
Bq         3.3000570869    -1.0725075226    -0.7650443403
Bq         3.2558171376    -1.1387172855    -0.7650443403
Bq         3.2205977756    -1.2101350869    -0.7650443403
Bq         3.1950016137    -1.2855389482    -0.7650443403
Bq         3.1794666094    -1.3636386887    -0.7650443403
Bq         3.1742585710    -1.4430980000    -0.7650443403
Bq         3.1794666094    -1.5225573113    -0.7650443403
Bq         3.1950016137    -1.6006570518    -0.7650443403
Bq         3.2205977756    -1.6760609131    -0.7650443403
Bq         3.2558171376    -1.7474787145    -0.7650443403
Bq         3.3000570869    -1.8136884774    -0.7650443403
Bq         3.3525606654    -1.8735573346    -0.7650443403
Bq         3.4124295226    -1.9260609131    -0.7650443403
Bq         3.4786392855    -1.9703008624    -0.7650443403
Bq         3.5500570869    -2.0055202244    -0.7650443403
Bq         3.6254609482    -2.0311163863    -0.7650443403
Bq         3.7035606887    -2.0466513906    -0.7650443403
Bq         3.7830200000    -2.0518594290    -0.7650443403
Bq         3.8624793113    -2.0466513906    -0.7650443403
Bq         3.9405790518    -2.0311163863    -0.7650443403
Bq         4.0159829131    -2.0055202244    -0.7650443403
Bq         4.0874007145    -1.9703008624    -0.7650443403
Bq         3.4294666094    -1.0895446094    -0.8377164038
Bq         3.3863433299    -1.1387172855    -0.8377164038
Bq         3.3500072981    -1.1930980000    -0.8377164038
Bq         3.3210802337    -1.2517562838    -0.8377164038
Bq         3.3000570869    -1.3136884774    -0.8377164038
Bq         3.2872975693    -1.3778349039    -0.8377164038
Bq         3.2830200000    -1.4430980000    -0.8377164038
Bq         3.2872975693    -1.5083610961    -0.8377164038
Bq         3.3000570869    -1.5725075226    -0.8377164038
Bq         3.3210802337    -1.6344397162    -0.8377164038
Bq         3.3500072981    -1.6930980000    -0.8377164038
Bq         3.3863433299    -1.7474787145    -0.8377164038
Bq         3.4294666094    -1.7966513906    -0.8377164038
Bq         3.4786392855    -1.8397746701    -0.8377164038
Bq         3.5330200000    -1.8761107019    -0.8377164038
Bq         3.5916782838    -1.9050377663    -0.8377164038
Bq         3.6536104774    -1.9260609131    -0.8377164038
Bq         3.7177569039    -1.9388204307    -0.8377164038
Bq         3.7830200000    -1.9430980000    -0.8377164038
Bq         3.8482830961    -1.9388204307    -0.8377164038
Bq         3.9124295226    -1.9260609131    -0.8377164038
Bq         3.9743617162    -1.9050377663    -0.8377164038
Bq         4.0330200000    -1.8761107019    -0.8377164038
Bq         4.0874007145    -1.8397746701    -0.8377164038
Bq         4.0536180501    -1.1724999499    -0.8955705325
Bq         4.0159829131    -1.1394948207    -0.8955705325
Bq         3.6365733906    -1.0895446094    -0.8955705325
Bq         3.5916782838    -1.1116844260    -0.8955705325
Bq         3.5500570869    -1.1394948207    -0.8955705325
Bq         3.5124219499    -1.1724999499    -0.8955705325
Bq         3.4794168207    -1.2101350869    -0.8955705325
Bq         3.4516064260    -1.2517562838    -0.8955705325
Bq         3.4294666094    -1.2966513906    -0.8955705325
Bq         3.4133761894    -1.3440522395    -0.8955705325
Bq         3.4036104774    -1.3931477887    -0.8955705325
Bq         3.4003365676    -1.4430980000    -0.8955705325
Bq         3.4036104774    -1.4930482113    -0.8955705325
Bq         3.4133761894    -1.5421437605    -0.8955705325
Bq         3.4294666094    -1.5895446094    -0.8955705325
Bq         3.4516064260    -1.6344397162    -0.8955705325
Bq         3.4794168207    -1.6760609131    -0.8955705325
Bq         3.5124219499    -1.7136960501    -0.8955705325
Bq         3.5500570869    -1.7467011793    -0.8955705325
Bq         3.5916782838    -1.7745115740    -0.8955705325
Bq         3.6365733906    -1.7966513906    -0.8955705325
Bq         3.6839742395    -1.8127418106    -0.8955705325
Bq         3.7330697887    -1.8225075226    -0.8955705325
Bq         3.7830200000    -1.8257814324    -0.8955705325
Bq         3.8329702113    -1.8225075226    -0.8955705325
Bq         3.8820657605    -1.8127418106    -0.8955705325
Bq         3.9294666094    -1.7966513906    -0.8955705325
Bq         3.9743617162    -1.7745115740    -0.8955705325
Bq         4.0159829131    -1.7467011793    -0.8955705325
Bq         4.0536180501    -1.7136960501    -0.8955705325
Bq         4.0418390451    -1.4430980000    -0.9376168263
Bq         4.0396248123    -1.4093153356    -0.9376168263
Bq         4.0330200000    -1.3761107019    -0.9376168263
Bq         4.0221376184    -1.3440522395    -0.9376168263
Bq         4.0071638680    -1.3136884774    -0.9376168263
Bq         3.9883549540    -1.2855389482    -0.9376168263
Bq         3.9660327019    -1.2600852981    -0.9376168263
Bq         3.9405790518    -1.2377630460    -0.9376168263
Bq         3.9124295226    -1.2189541320    -0.9376168263
Bq         3.8820657605    -1.2039803816    -0.9376168263
Bq         3.8500072981    -1.1930980000    -0.9376168263
Bq         3.8168026644    -1.1864931877    -0.9376168263
Bq         3.7830200000    -1.1842789549    -0.9376168263
Bq         3.7492373356    -1.1864931877    -0.9376168263
Bq         3.7160327019    -1.1930980000    -0.9376168263
Bq         3.6839742395    -1.2039803816    -0.9376168263
Bq         3.6536104774    -1.2189541320    -0.9376168263
Bq         3.6254609482    -1.2377630460    -0.9376168263
Bq         3.6000072981    -1.2600852981    -0.9376168263
Bq         3.5776850460    -1.2855389482    -0.9376168263
Bq         3.5588761320    -1.3136884774    -0.9376168263
Bq         3.5439023816    -1.3440522395    -0.9376168263
Bq         3.5330200000    -1.3761107019    -0.9376168263
Bq         3.5264151877    -1.4093153356    -0.9376168263
Bq         3.5242009549    -1.4430980000    -0.9376168263
Bq         3.5264151877    -1.4768806644    -0.9376168263
Bq         3.5330200000    -1.5100852981    -0.9376168263
Bq         3.5439023816    -1.5421437605    -0.9376168263
Bq         3.5588761320    -1.5725075226    -0.9376168263
Bq         3.5776850460    -1.6006570518    -0.9376168263
Bq         3.6000072981    -1.6261107019    -0.9376168263
Bq         3.6254609482    -1.6484329540    -0.9376168263
Bq         3.6536104774    -1.6672418680    -0.9376168263
Bq         3.6839742395    -1.6822156184    -0.9376168263
Bq         3.7160327019    -1.6930980000    -0.9376168263
Bq         3.7492373356    -1.6997028123    -0.9376168263
Bq         3.7830200000    -1.7019170451    -0.9376168263
Bq         3.8168026644    -1.6997028123    -0.9376168263
Bq         3.8500072981    -1.6930980000    -0.9376168263
Bq         3.8820657605    -1.6822156184    -0.9376168263
Bq         3.9124295226    -1.6672418680    -0.9376168263
Bq         3.9405790518    -1.6484329540    -0.9376168263
Bq         3.9660327019    -1.6261107019    -0.9376168263
Bq         3.9883549540    -1.6006570518    -0.9376168263
Bq         4.0071638680    -1.5725075226    -0.9376168263
Bq         4.0221376184    -1.5421437605    -0.9376168263
Bq         4.0330200000    -1.5100852981    -0.9376168263
Bq         4.0396248123    -1.4768806644    -0.9376168263
Bq         3.9135461922    -1.4430980000    -0.9631358614
Bq         3.9124295226    -1.4260609131    -0.9631358614
Bq         3.9090986201    -1.4093153356    -0.9631358614
Bq         3.9036104774    -1.3931477887    -0.9631358614
Bq         3.8960589983    -1.3778349039    -0.9631358614
Bq         3.8865733906    -1.3636386887    -0.9631358614
Bq         3.8753159556    -1.3508020444    -0.9631358614
Bq         3.8624793113    -1.3395446094    -0.9631358614
Bq         3.8482830961    -1.3300590017    -0.9631358614
Bq         3.8329702113    -1.3225075226    -0.9631358614
Bq         3.8168026644    -1.3170193799    -0.9631358614
Bq         3.8000570869    -1.3136884774    -0.9631358614
Bq         3.7830200000    -1.3125718078    -0.9631358614
Bq         3.7659829131    -1.3136884774    -0.9631358614
Bq         3.7492373356    -1.3170193799    -0.9631358614
Bq         3.7330697887    -1.3225075226    -0.9631358614
Bq         3.7177569039    -1.3300590017    -0.9631358614
Bq         3.7035606887    -1.3395446094    -0.9631358614
Bq         3.6907240444    -1.3508020444    -0.9631358614
Bq         3.6794666094    -1.3636386887    -0.9631358614
Bq         3.6699810017    -1.3778349039    -0.9631358614
Bq         3.6624295226    -1.3931477887    -0.9631358614
Bq         3.6569413799    -1.4093153356    -0.9631358614
Bq         3.6536104774    -1.4260609131    -0.9631358614
Bq         3.6524938078    -1.4430980000    -0.9631358614
Bq         3.6536104774    -1.4601350869    -0.9631358614
Bq         3.6569413799    -1.4768806644    -0.9631358614
Bq         3.6624295226    -1.4930482113    -0.9631358614
Bq         3.6699810017    -1.5083610961    -0.9631358614
Bq         3.6794666094    -1.5225573113    -0.9631358614
Bq         3.6907240444    -1.5353939556    -0.9631358614
Bq         3.7035606887    -1.5466513906    -0.9631358614
Bq         3.7177569039    -1.5561369983    -0.9631358614
Bq         3.7330697887    -1.5636884774    -0.9631358614
Bq         3.7492373356    -1.5691766201    -0.9631358614
Bq         3.7659829131    -1.5725075226    -0.9631358614
Bq         3.7830200000    -1.5736241922    -0.9631358614
Bq         3.8000570869    -1.5725075226    -0.9631358614
Bq         3.8168026644    -1.5691766201    -0.9631358614
Bq         3.8329702113    -1.5636884774    -0.9631358614
Bq         3.8482830961    -1.5561369983    -0.9631358614
Bq         3.8624793113    -1.5466513906    -0.9631358614
Bq         3.8753159556    -1.5353939556    -0.9631358614
Bq         3.8865733906    -1.5225573113    -0.9631358614
Bq         3.8960589983    -1.5083610961    -0.9631358614
Bq         3.9036104774    -1.4930482113    -0.9631358614
Bq         3.9090986201    -1.4768806644    -0.9631358614
Bq         3.9124295226    -1.4601350869    -0.9631358614
Bq         1.1374270000    -1.5075330000     1.9121090000
Bq         1.1374270000    -1.5075330000     1.9121090000

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

