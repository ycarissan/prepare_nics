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
Bq        -0.0321521151     2.7372240805     0.3654150076
Bq        -0.0459159342     2.8420167809     0.4593780174
Bq        -0.0169640281     2.8321898108     0.2617287882
Bq        -0.0603918873     2.8469302660     0.5582026320
Bq        -0.0024880751     2.8272763257     0.1629041736
Bq        -0.0748678403     2.8518437511     0.6570272465
Bq         0.0119878779     2.8223628406     0.0640795590
Bq        -0.0893437934     2.8567572362     0.7558518611
Bq         0.0264638310     2.8174493555    -0.0347450556
Bq        -0.1038197464     2.8616707213     0.8546764757
Bq         0.0409397840     2.8125358704    -0.1335696701
Bq        -0.0314399812     2.8371032959     0.3605534028
Bq        -0.0452038003     2.9418959963     0.4545164126
Bq        -0.0162518942     2.9320690261     0.2568671834
Bq        -0.0596797533     2.9468094814     0.5533410272
Bq        -0.0017759412     2.9271555411     0.1580425688
Bq        -0.0741557064     2.9517229665     0.6521656418
Bq         0.0127000119     2.9222420560     0.0592179543
Bq        -0.0886316594     2.9566364516     0.7509902564
Bq         0.0271759649     2.9173285709    -0.0396066603
Bq        -0.1031076125     2.9615499366     0.8498148709
Bq         0.0416519180     2.9124150858    -0.1384312749
Bq        -0.0307278472     2.9369825112     0.3556917980
Bq        -0.0444916663     3.0417752117     0.4496548078
Bq        -0.0155397603     3.0319482415     0.2520055787
Bq        -0.0589676194     3.0466886968     0.5484794224
Bq        -0.0010638072     3.0270347564     0.1531809641
Bq        -0.0734435724     3.0516021819     0.6473040370
Bq         0.0134121458     3.0221212714     0.0543563495
Bq        -0.0879195255     3.0565156669     0.7461286516
Bq         0.0278880989     3.0172077863    -0.0444682651
Bq        -0.1023954785     3.0614291520     0.8449532662
Bq         0.0423640519     3.0122943012    -0.1432928797
Bq        -0.0300157133     3.0368617266     0.3508301933
Bq        -0.0437795324     3.1416544271     0.4447932031
Bq        -0.0148276263     3.1318274569     0.2471439739
Bq        -0.0582554855     3.1465679121     0.5436178177
Bq        -0.0003516733     3.1269139718     0.1483193593
Bq        -0.0727314385     3.1514813972     0.6424424322
Bq         0.0141242798     3.1220004867     0.0494947447
Bq        -0.0872073915     3.1563948823     0.7412670468
Bq         0.0286002328     3.1170870017    -0.0493298699
Bq        -0.1016833446     3.1613083674     0.8400916614
Bq         0.0430761859     3.1121735166    -0.1481544844
Bq        -0.0293035794     3.1367409420     0.3459685885
Bq        -0.0430673985     3.2415336424     0.4399315983
Bq        -0.0141154924     3.2317066723     0.2422823691
Bq        -0.0575433515     3.2464471275     0.5387562129
Bq         0.0003604607     3.2267931872     0.1434577546
Bq        -0.0720193046     3.2513606126     0.6375808275
Bq         0.0148364137     3.2218797021     0.0446331400
Bq        -0.0864952576     3.2562740977     0.7364054421
Bq         0.0293123668     3.2169662170    -0.0541914746
Bq        -0.1009712106     3.2611875828     0.8352300566
Bq         0.0437883198     3.2120527319    -0.1530160892
Bq        -0.0285914454     3.2366201574     0.3411069837
Bq        -0.0423552645     3.3414128578     0.4350699935
Bq        -0.0134033584     3.3315858877     0.2374207644
Bq        -0.0568312176     3.3463263429     0.5338946081
Bq         0.0010725946     3.3266724026     0.1385961498
Bq        -0.0713071706     3.3512398280     0.6327192227
Bq         0.0155485477     3.3217589175     0.0397715352
Bq        -0.0857831237     3.3561533131     0.7315438373
Bq         0.0300245007     3.3168454324    -0.0590530794
Bq        -0.1002590767     3.3610667981     0.8303684519
Bq         0.0445004537     3.3119319473    -0.1578776940
Bq        -0.0278793115     3.3364993727     0.3362453790
Bq        -0.0416431306     3.4412920732     0.4302083888
Bq        -0.0126912245     3.4314651030     0.2325591596
Bq        -0.0561190836     3.4462055583     0.5290330034
Bq         0.0017847286     3.4265516179     0.1337345450
Bq        -0.0705950367     3.4511190434     0.6278576179
Bq         0.0162606816     3.4216381329     0.0349099304
Bq        -0.0850709897     3.4560325284     0.7266822325
Bq         0.0307366346     3.4167246478    -0.0639146842
Bq        -0.0995469428     3.4609460135     0.8255068471
Bq         0.0452125877     3.4118111627    -0.1627392987
Bq        -0.0271671775     3.4363785881     0.3313837742
Bq        -0.0409309966     3.5411712886     0.4253467840
Bq        -0.0119790906     3.5313443184     0.2276975548
Bq        -0.0554069497     3.5460847737     0.5241713986
Bq         0.0024968625     3.5264308333     0.1288729403
Bq        -0.0698829027     3.5509982587     0.6229960132
Bq         0.0169728155     3.5215173482     0.0300483257
Bq        -0.0843588558     3.5559117438     0.7218206278
Bq         0.0314487686     3.5166038632    -0.0687762889
Bq        -0.0988348088     3.5608252289     0.8206452423
Bq         0.0459247216     3.5116903781    -0.1676009035
Bq        -0.0264550436     3.5362578035     0.3265221694
Bq        -0.0402188627     3.6410505039     0.4204851792
Bq        -0.0112669566     3.6312235338     0.2228359501
Bq        -0.0546948157     3.6459639890     0.5193097938
Bq         0.0032089964     3.6263100487     0.1240113355
Bq        -0.0691707688     3.6508774741     0.6181344084
Bq         0.0176849495     3.6213965636     0.0251867209
Bq        -0.0836467218     3.6557909592     0.7169590230
Bq         0.0321609025     3.6164830785    -0.0736378937
Bq        -0.0981226749     3.6607044443     0.8157836376
Bq         0.0466368556     3.6115695935    -0.1724625083
Bq        -0.0257429097     3.6361370189     0.3216605647
Bq        -0.0395067288     3.7409297193     0.4156235745
Bq        -0.0105548227     3.7311027492     0.2179743453
Bq        -0.0539826818     3.7458432044     0.5144481891
Bq         0.0039211304     3.7261892641     0.1191497307
Bq        -0.0684586348     3.7507566895     0.6132728036
Bq         0.0183970834     3.7212757790     0.0203251161
Bq        -0.0829345879     3.7556701746     0.7120974182
Bq         0.0328730365     3.7163622939    -0.0784994985
Bq        -0.0974105409     3.7605836597     0.8109220328
Bq         0.0473489895     3.7114488088    -0.1773241130
Bq        -0.0250307757     3.7360162342     0.3167989599
Bq        -0.0387945948     3.8408089347     0.4107619697
Bq        -0.0098426887     3.8309819645     0.2131127405
Bq        -0.0532705479     3.8457224198     0.5095865843
Bq         0.0046332643     3.8260684795     0.1142881260
Bq        -0.0677465009     3.8506359049     0.6084111989
Bq         0.0191092174     3.8211549944     0.0154635114
Bq        -0.0822224539     3.8555493900     0.7072358135
Bq         0.0335851704     3.8162415093    -0.0833611032
Bq        -0.0966984070     3.8604628750     0.8060604280
Bq         0.0480611235     3.8113280242    -0.1821857178
Bq        -0.0243186418     3.8358954496     0.3119373551
Bq        -0.0380824609     3.9406881501     0.4059003649
Bq        -0.0091305548     3.9308611799     0.2082511358
Bq        -0.0525584139     3.9456016352     0.5047249795
Bq         0.0053453983     3.9259476948     0.1094265212
Bq        -0.0670343670     3.9505151202     0.6035495941
Bq         0.0198213513     3.9210342098     0.0106019066
Bq        -0.0815103200     3.9554286053     0.7023742087
Bq         0.0342973043     3.9161207247    -0.0882227080
Bq        -0.0959862730     3.9603420904     0.8011988233
Bq         0.0487732574     3.9112072396    -0.1870473226
Bq        -0.0236065078     3.9357746650     0.3070757504
Bq        -0.0373703269     4.0405673655     0.4010387602
Bq        -0.0084184208     4.0307403953     0.2033895310
Bq        -0.0518462800     4.0454808505     0.4998633748
Bq         0.0060575322     4.0258269102     0.1045649164
Bq        -0.0663222330     4.0503943356     0.5986879893
Bq         0.0205334852     4.0209134251     0.0057403018
Bq        -0.0807981861     4.0553078207     0.6975126039
Bq         0.0350094383     4.0159999400    -0.0930843128
Bq        -0.0952741391     4.0602213058     0.7963372185
Bq         0.0494853913     4.0110864550    -0.1919089273
Bq        -0.0228943739     4.0356538804     0.3022141456
Bq        -0.0366581930     4.1404465808     0.3961771554
Bq        -0.0077062869     4.1306196107     0.1985279262
Bq        -0.0511341460     4.1453600659     0.4950017700
Bq         0.0067696661     4.1257061256     0.0997033117
Bq        -0.0656100991     4.1502735510     0.5938263846
Bq         0.0212456192     4.1207926405     0.0008786971
Bq        -0.0800860521     4.1551870361     0.6926509992
Bq         0.0357215722     4.1158791554    -0.0979459175
Bq        -0.0945620052     4.1601005212     0.7914756137
Bq         0.0501975253     4.1109656703    -0.1967705321
Bq        -0.0221822399     4.1355330958     0.2973525408
Bq        -0.0359460590     4.2403257962     0.3913155506
Bq        -0.0069941530     4.2304988260     0.1936663215
Bq        -0.0504220121     4.2452392813     0.4901401652
Bq         0.0074818001     4.2255853410     0.0948417069
Bq        -0.0648979651     4.2501527664     0.5889647798
Bq         0.0219577531     4.2206718559    -0.0039829077
Bq        -0.0793739182     4.2550662515     0.6877893944
Bq         0.0364337062     4.2157583708    -0.1028075223
Bq        -0.0938498712     4.2599797365     0.7866140090
Bq         0.0509096592     4.2108448857    -0.2016321369
Bq        -0.0214701060     4.2354123111     0.2924909361
Bq        -0.0352339251     4.3402050116     0.3864539459
Bq        -0.0062820190     4.3303780414     0.1888047167
Bq        -0.0497098782     4.3451184967     0.4852785605
Bq         0.0081939340     4.3254645563     0.0899801021
Bq        -0.0641858312     4.3500319818     0.5841031750
Bq         0.0226698871     4.3205510713    -0.0088445125
Bq        -0.0786617842     4.3549454668     0.6829277896
Bq         0.0371458401     4.3156375862    -0.1076691271
Bq        -0.0931377373     4.3598589519     0.7817524042
Bq         0.0516217932     4.3107241011    -0.2064937416
Bq        -0.0207579721     4.3352915265     0.2876293313
Bq         0.0281035017    -0.6537557573     0.6440276431
Bq         0.0570554078    -0.6635827274     0.4463784139
Bq         0.0136275486    -0.6488422722     0.7428522577
Bq         0.0715313608    -0.6684962125     0.3475537994
Bq        -0.0008484044    -0.6439287871     0.8416768723
Bq         0.0860073139    -0.6734096976     0.2487291848
Bq        -0.0153243575    -0.6390153020     0.9405014869
Bq         0.1004832669    -0.6783231827     0.1499045702
Bq        -0.0298003105    -0.6341018169     1.0393261014
Bq         0.1149592199    -0.6832366678     0.0510799556
Bq         0.0425794547    -0.6586692423     0.5452030285
Bq         0.0288156356    -0.5538765419     0.6391660383
Bq         0.0577675417    -0.5637035121     0.4415168092
Bq         0.0143396826    -0.5489630568     0.7379906529
Bq         0.0722434948    -0.5686169971     0.3426921946
Bq        -0.0001362705    -0.5440495717     0.8368152675
Bq         0.0867194478    -0.5735304822     0.2438675800
Bq        -0.0146122235    -0.5391360866     0.9356398821
Bq         0.1011954008    -0.5784439673     0.1450429654
Bq        -0.0290881766    -0.5342226016     1.0344644967
Bq         0.1156713539    -0.5833574524     0.0462183508
Bq         0.0432915887    -0.5587900270     0.5403414238
Bq         0.0295277696    -0.4539973265     0.6343044336

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

