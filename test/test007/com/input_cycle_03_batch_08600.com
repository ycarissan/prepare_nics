%nproc=8
%mem=1000MB
# rb3lyp/6-311+g** NMR geom=connectivity

Title

0 1
C    -4.0500558   -0.5771862    0.8136712
H    -5.0263804   -1.0082727    1.0024760
C    -3.9381552    0.6617804    0.2400876
H    -4.8252424    1.2338890   -0.0111295
C    -2.6768410    1.2433246    0.0057578
C    -1.4974121    0.5051527    0.2848253
C    -1.6508332   -0.7338728    0.9404026
H    -0.7713646   -1.2730967    1.2633753
C    -2.8898548   -1.2624035    1.1994307
H    -2.9683706   -2.2124563    1.7152676
C    -2.5773185    2.5963696   -0.4192930
H    -3.4870728    3.1412239   -0.6474055
C    -1.3741895    3.2147896   -0.4364030
H    -1.2997315    4.2742019   -0.6578144
C    -0.1719488    2.4994090   -0.1734588
C    -0.2043917    1.1018437    0.0192689
C     1.0513491    3.2042560   -0.0676222
H     1.0427344    4.2819499   -0.1896997
C     2.1942091    2.5487446    0.2579577
H     3.1168527    3.0912848    0.4334727
C     2.2216473    1.1336562    0.2934990
C     1.0486931    0.3945528    0.0302412
C     3.4483363    0.4614633    0.5573939
H     4.3095794    1.0606054    0.8334846
C     3.5427346   -0.8855926    0.4749463
H     4.4731467   -1.3939704    0.7038822
C     2.4490052   -1.6474447   -0.0196319
C     1.2150704   -1.0057258   -0.3013573
C     0.2531113   -1.7434440   -1.0216591
H    -0.6541356   -1.2535051   -1.3462847
C     0.4494193   -3.0628597   -1.3413779
H    -0.3083162   -3.5944309   -1.9054060
C     1.6251726   -3.7207967   -0.9552541
H     1.7670048   -4.7687404   -1.1927019
C     2.6109872   -3.0144177   -0.3183050
H     3.5525612   -3.4902813   -0.0646367
Bq        -0.1173502913     0.9639656291     0.9470469663
Bq         0.0274092391     0.9148307783    -0.0411991796
Bq        -0.0449705261     0.9393982037     0.4529238933
Bq        -0.0587343452     1.0441909041     0.5468869032
Bq        -0.0297824391     1.0343639340     0.3492376740
Bq        -0.0732102982     1.0491043892     0.6457115178
Bq        -0.0153064860     1.0294504489     0.2504130594
Bq        -0.0876862513     1.0540178743     0.7445361323
Bq        -0.0008305330     1.0245369638     0.1515884448
Bq        -0.1021622043     1.0589313594     0.8433607469
Bq         0.0136454200     1.0196234787     0.0527638302
Bq        -0.1166381574     1.0638448445     0.9421853615
Bq         0.0281213731     1.0147099936    -0.0460607843
Bq        -0.0442583921     1.0392774191     0.4480622886
Bq        -0.0580222112     1.1440701195     0.5420252984
Bq        -0.0290703052     1.1342431494     0.3443760692
Bq        -0.0724981643     1.1489836046     0.6408499130
Bq        -0.0145943521     1.1293296643     0.2455514546
Bq        -0.0869741173     1.1538970897     0.7396745276
Bq        -0.0001183991     1.1244161792     0.1467268401
Bq        -0.1014500704     1.1588105748     0.8384991422
Bq         0.0143575540     1.1195026941     0.0479022255
Bq        -0.1159260234     1.1637240599     0.9373237567
Bq         0.0288335070     1.1145892090    -0.0509223891
Bq        -0.0435462582     1.1391566344     0.4432006838
Bq        -0.0573100773     1.2439493349     0.5371636936
Bq        -0.0283581712     1.2341223647     0.3395144645
Bq        -0.0717860303     1.2488628200     0.6359883082
Bq        -0.0138822182     1.2292088797     0.2406898499
Bq        -0.0862619834     1.2537763051     0.7348129228
Bq         0.0005937349     1.2242953946     0.1418652353
Bq        -0.1007379364     1.2586897901     0.8336375374
Bq         0.0150696879     1.2193819095     0.0430406207
Bq        -0.1152138895     1.2636032752     0.9324621520
Bq         0.0295456410     1.2144684244    -0.0557839939
Bq        -0.0428341243     1.2390358498     0.4383390790
Bq        -0.0565979434     1.3438285503     0.5323020889
Bq        -0.0276460373     1.3340015801     0.3346528597
Bq        -0.0710738964     1.3487420354     0.6311267035
Bq        -0.0131700842     1.3290880950     0.2358282451
Bq        -0.0855498494     1.3536555204     0.7299513180
Bq         0.0013058688     1.3241746099     0.1370036305
Bq        -0.1000258025     1.3585690055     0.8287759326
Bq         0.0157818219     1.3192611249     0.0381790159
Bq        -0.1145017555     1.3634824906     0.9276005472
Bq         0.0302577749     1.3143476398    -0.0606455986
Bq        -0.0421219903     1.3389150652     0.4334774743
Bq        -0.0558858094     1.4437077657     0.5274404841
Bq        -0.0269339033     1.4338807955     0.3297912549
Bq        -0.0703617625     1.4486212507     0.6262650987
Bq        -0.0124579503     1.4289673104     0.2309666403
Bq        -0.0848377155     1.4535347358     0.7250897133
Bq         0.0020180028     1.4240538253     0.1321420258
Bq        -0.0993136685     1.4584482209     0.8239143279
Bq         0.0164939558     1.4191403402     0.0333174112
Bq        -0.1137896216     1.4633617060     0.9227389424
Bq         0.0309699089     1.4142268552    -0.0655072034
Bq        -0.0414098564     1.4387942806     0.4286158695
Bq        -0.0551736755     1.5435869810     0.5225788793
Bq        -0.0262217694     1.5337600109     0.3249296502
Bq        -0.0696496285     1.5485004661     0.6214034939
Bq        -0.0117458163     1.5288465258     0.2261050356
Bq        -0.0841255816     1.5534139512     0.7202281085
Bq         0.0027301367     1.5239330407     0.1272804210
Bq        -0.0986015346     1.5583274363     0.8190527231
Bq         0.0172060897     1.5190195556     0.0284558064
Bq        -0.1130774876     1.5632409214     0.9178773377
Bq         0.0316820428     1.5141060705    -0.0703688082
Bq        -0.0406977224     1.5386734959     0.4237542647
Bq        -0.0544615415     1.6434661964     0.5177172746
Bq        -0.0255096354     1.6336392262     0.3200680454
Bq        -0.0689374946     1.6483796815     0.6165418892
Bq        -0.0110336824     1.6287257412     0.2212434308
Bq        -0.0834134476     1.6532931666     0.7153665037
Bq         0.0034422706     1.6238122561     0.1224188162
Bq        -0.0978894007     1.6582066517     0.8141911183
Bq         0.0179182237     1.6188987710     0.0235942016
Bq        -0.1123653537     1.6631201367     0.9130157329
Bq         0.0323941767     1.6139852859    -0.0752304129
Bq        -0.0399855885     1.6385527113     0.4188926600
Bq        -0.0537494076     1.7433454118     0.5128556698
Bq        -0.0247975015     1.7335184416     0.3152064406
Bq        -0.0682253606     1.7482588969     0.6116802844
Bq        -0.0103215485     1.7286049565     0.2163818260
Bq        -0.0827013137     1.7531723819     0.7105048990
Bq         0.0041544046     1.7236914715     0.1175572115
Bq        -0.0971772667     1.7580858670     0.8093295136
Bq         0.0186303576     1.7187779864     0.0187325969
Bq        -0.1116532198     1.7629993521     0.9081541281
Bq         0.0331063107     1.7138645013    -0.0800920177
Bq        -0.0392734545     1.7384319267     0.4140310552
Bq        -0.0530372736     1.8432246272     0.5079940650
Bq        -0.0240853676     1.8333976570     0.3103448359
Bq        -0.0675132267     1.8481381122     0.6068186796
Bq        -0.0096094145     1.8284841719     0.2115202213
Bq        -0.0819891797     1.8530515973     0.7056432942
Bq         0.0048665385     1.8235706868     0.1126956067
Bq        -0.0964651328     1.8579650824     0.8044679088
Bq         0.0193424916     1.8186572017     0.0138709921
Bq        -0.1109410858     1.8628785675     0.9032925234
Bq         0.0338184446     1.8137437167    -0.0849536225
Bq        -0.0385613206     1.8383111421     0.4091694505
Bq        -0.0523251397     1.9431038425     0.5031324603
Bq        -0.0233732336     1.9332768724     0.3054832311
Bq        -0.0668010928     1.9480173276     0.6019570749
Bq        -0.0088972806     1.9283633873     0.2066586165
Bq        -0.0812770458     1.9529308127     0.7007816894
Bq         0.0055786725     1.9234499022     0.1078340019
Bq        -0.0957529988     1.9578442978     0.7996063040
Bq         0.0200546255     1.9185364171     0.0090093873
Bq        -0.1102289519     1.9627577829     0.8984309186
Bq         0.0345305786     1.9136229320    -0.0898152272
Bq        -0.0378491867     1.9381903575     0.4043078457
Bq        -0.0516130058     2.0429830579     0.4982708555
Bq        -0.0226610997     2.0331560878     0.3006216263
Bq        -0.0660889588     2.0478965430     0.5970954701
Bq        -0.0081851466     2.0282426027     0.2017970117
Bq        -0.0805649119     2.0528100281     0.6959200847
Bq         0.0062908064     2.0233291176     0.1029723972
Bq        -0.0950408649     2.0577235132     0.7947446993
Bq         0.0207667595     2.0184156325     0.0041477826
Bq        -0.1095168179     2.0626369982     0.8935693138
Bq         0.0352427125     2.0135021474    -0.0946768320
Bq        -0.0371370527     2.0380695728     0.3994462409
Bq        -0.0509008718     2.1428622733     0.4934092507
Bq        -0.0219489657     2.1330353031     0.2957600216
Bq        -0.0653768249     2.1477757584     0.5922338653
Bq        -0.0074730127     2.1281218180     0.1969354070
Bq        -0.0798527779     2.1526892435     0.6910584799
Bq         0.0070029404     2.1232083330     0.0981107924
Bq        -0.0943287310     2.1576027285     0.7898830945
Bq         0.0214788934     2.1182948479    -0.0007138222
Bq        -0.1088046840     2.1625162136     0.8887077091
Bq         0.0359548464     2.1133813628    -0.0995384368
Bq        -0.0364249188     2.1379487882     0.3945846362
Bq        -0.0501887379     2.2427414887     0.4885476460
Bq        -0.0212368318     2.2329145185     0.2908984168
Bq        -0.0646646909     2.2476549738     0.5873722606
Bq        -0.0067608787     2.2280010334     0.1920738022
Bq        -0.0791406440     2.2525684588     0.6861968751
Bq         0.0077150743     2.2230875483     0.0932491876
Bq        -0.0936165970     2.2574819439     0.7850214897
Bq         0.0221910273     2.2181740633    -0.0055754270
Bq        -0.1080925501     2.2623954290     0.8838461043
Bq         0.0366669804     2.2132605782    -0.1044000415
Bq        -0.0357127848     2.2378280036     0.3897230314
Bq        -0.0494766039     2.3426207040     0.4836860412
Bq        -0.0205246979     2.3327937339     0.2860368120
Bq        -0.0639525570     2.3475341891     0.5825106558
Bq        -0.0060487448     2.3278802488     0.1872121974
Bq        -0.0784285100     2.3524476742     0.6813352704
Bq         0.0084272082     2.3229667637     0.0883875829
Bq        -0.0929044631     2.3573611593     0.7801598850
Bq         0.0229031613     2.3180532786    -0.0104370317
Bq        -0.1073804161     2.3622746444     0.8789844995
Bq         0.0373791143     2.3131397936    -0.1092616463
Bq        -0.0350006509     2.3377072190     0.3848614266
Bq        -0.0487644700     2.4424999194     0.4788244364
Bq        -0.0198125639     2.4326729493     0.2811752073
Bq        -0.0632404230     2.4474134045     0.5776490510
Bq        -0.0053366109     2.4277594642     0.1823505927
Bq        -0.0777163761     2.4523268896     0.6764736656
Bq         0.0091393422     2.4228459791     0.0835259781
Bq        -0.0921923291     2.4572403747     0.7752982802
Bq         0.0236152952     2.4179324940    -0.0152986365
Bq        -0.1066682822     2.4621538598     0.8741228948
Bq         0.0380912483     2.4130190089    -0.1141232511
Bq        -0.0342885170     2.4375864343     0.3799998219
Bq        -0.0480523361     2.5423791348     0.4739628317
Bq        -0.0191004300     2.5325521646     0.2763136025
Bq        -0.0625282891     2.5472926199     0.5727874463
Bq        -0.0046244769     2.5276386796     0.1774889879
Bq        -0.0770042421     2.5522061050     0.6716120608
Bq         0.0098514761     2.5227251945     0.0786643733
Bq        -0.0914801952     2.5571195900     0.7704366754
Bq         0.0243274292     2.5178117094    -0.0201602413
Bq        -0.1059561482     2.5620330751     0.8692612900
Bq         0.0388033822     2.5128982243    -0.1189848558
Bq        -0.0335763830     2.5374656497     0.3751382171
Bq        -0.0473402021     2.6422583502     0.4691012269
Bq        -0.0183882960     2.6324313800     0.2714519977
Bq        -0.0618161552     2.6471718353     0.5679258415
Bq        -0.0039123430     2.6275178949     0.1726273831
Bq        -0.0762921082     2.6520853203     0.6667504561
Bq         0.0105636101     2.6226044098     0.0738027686
Bq        -0.0907680612     2.6569988054     0.7655750707
Bq         0.0250395631     2.6176909248    -0.0250218460
Bq        -0.1052440143     2.6619122905     0.8643996852
Bq         0.0395155162     2.6127774397    -0.1238464606
Bq        -0.0328642491     2.6373448651     0.3702766123
Bq        -0.0466280682     2.7421375656     0.4642396221
Bq        -0.0176761621     2.7323105954     0.2665903930
Bq        -0.0611040212     2.7470510506     0.5630642367
Bq        -0.0032002090     2.7273971103     0.1677657784
Bq        -0.0755799743     2.7519645357     0.6618888513
Bq         0.0112757440     2.7224836252     0.0689411638
Bq        -0.0900559273     2.7568780208     0.7607134659
Bq         0.0257516970     2.7175701401    -0.0298834508
Bq        -0.1045318803     2.7617915059     0.8595380805
Bq         0.0402276501     2.7126566551    -0.1287080654

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

