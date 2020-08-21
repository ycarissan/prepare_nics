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
Bq         3.2331233898    -0.4834782370     0.4979007019
Bq         3.2334794568    -0.4335386293     0.4954698995
Bq         3.2338355237    -0.3835990216     0.4930390971
Bq         3.2341915907    -0.3336594139     0.4906082947
Bq         3.2345476577    -0.2837198063     0.4881774923
Bq         3.2349037246    -0.2337801986     0.4857466899
Bq         3.2352597916    -0.1838405909     0.4833158876
Bq         3.2356158586    -0.1339009832     0.4808850852
Bq         3.2359719256    -0.0839613755     0.4784542828
Bq         3.2363279925    -0.0340217678     0.4760234804
Bq         3.2366840595     0.0159178399     0.4735926780
Bq         3.2370401265     0.0658574476     0.4711618756
Bq         3.2373961934     0.1157970553     0.4687310733
Bq         3.2377522604     0.1657366629     0.4663002709
Bq         3.2381083274     0.2156762706     0.4638694685
Bq         3.2384643943     0.2656158783     0.4614386661
Bq         3.2388204613     0.3155554860     0.4590078637
Bq         3.2391765283     0.3654950937     0.4565770613
Bq         3.2395325953     0.4154347014     0.4541462590
Bq         3.2398886622     0.4653743091     0.4517154566
Bq         3.2402447292     0.5153139168     0.4492846542
Bq         3.2406007962     0.5652535245     0.4468538518
Bq         3.2409568631     0.6151931321     0.4444230494
Bq         3.2413129301     0.6651327398     0.4419922470
Bq         3.2416689971     0.7150723475     0.4395614447
Bq         3.2420250641     0.7650119552     0.4371306423
Bq         3.2423811310     0.8149515629     0.4346998399
Bq         3.2427371980     0.8648911706     0.4322690375
Bq         3.2430932650     0.9148307783     0.4298382351
Bq         3.2434493319     0.9647703860     0.4274074327
Bq         3.2438053989     1.0147099936     0.4249766304
Bq         3.2441614659     1.0646496013     0.4225458280
Bq         3.2445175329     1.1145892090     0.4201150256
Bq         3.2448735998     1.1645288167     0.4176842232
Bq         3.2452296668     1.2144684244     0.4152534208
Bq         3.2455857338     1.2644080321     0.4128226184
Bq         3.2459418007     1.3143476398     0.4103918161
Bq         3.2462978677     1.3642872475     0.4079610137
Bq         3.2466539347     1.4142268552     0.4055302113
Bq         3.2470100016     1.4641664628     0.4030994089
Bq         3.2473660686     1.5141060705     0.4006686065
Bq         3.2477221356     1.5640456782     0.3982378041
Bq         3.2480782026     1.6139852859     0.3958070018
Bq         3.2484342695     1.6639248936     0.3933761994
Bq         3.2487903365     1.7138645013     0.3909453970
Bq         3.2491464035     1.7638041090     0.3885145946
Bq         3.2495024704     1.8137437167     0.3860837922
Bq         3.2498585374     1.8636833244     0.3836529898
Bq         3.2502146044     1.9136229320     0.3812221875
Bq         3.2505706714     1.9635625397     0.3787913851
Bq         3.2509267383     2.0135021474     0.3763605827
Bq         3.2512828053     2.0634417551     0.3739297803
Bq         3.2516388723     2.1133813628     0.3714989779
Bq         3.2519949392     2.1633209705     0.3690681755
Bq         3.2523510062     2.2132605782     0.3666373732
Bq         3.2527070732     2.2632001859     0.3642065708
Bq         3.2530631402     2.3131397936     0.3617757684
Bq         3.2534192071     2.3630794012     0.3593449660
Bq         3.2537752741     2.4130190089     0.3569141636
Bq         3.2541313411     2.4629586166     0.3544833612
Bq         3.2544874080     2.5128982243     0.3520525589
Bq         3.2548434750     2.5628378320     0.3496217565
Bq         3.2551995420     2.6127774397     0.3471909541
Bq         3.2555556089     2.6627170474     0.3447601517
Bq         3.2559116759     2.7126566551     0.3423293493
Bq         3.2562677429     2.7625962627     0.3398985469
Bq         3.2566238099     2.8125358704     0.3374677446
Bq         3.2569798768     2.8624754781     0.3350369422
Bq         3.2573359438     2.9124150858     0.3326061398
Bq         3.2576920108     2.9623546935     0.3301753374
Bq         3.2580480777     3.0122943012     0.3277445350
Bq         3.2584041447     3.0622339089     0.3253137327
Bq         3.2587602117     3.1121735166     0.3228829303
Bq         3.2591162787     3.1621131243     0.3204521279
Bq         3.2594723456     3.2120527319     0.3180213255
Bq         3.2598284126     3.2619923396     0.3155905231
Bq         3.2601844796     3.3119319473     0.3131597207
Bq         3.2605405465     3.3618715550     0.3107289184
Bq         3.2608966135     3.4118111627     0.3082981160
Bq         3.2612526805     3.4617507704     0.3058673136
Bq         3.2616087475     3.5116903781     0.3034365112
Bq         3.2619648144     3.5616299858     0.3010057088
Bq         3.2623208814     3.6115695935     0.2985749064
Bq         3.2626769484     3.6615092011     0.2961441041
Bq         3.2630330153     3.7114488088     0.2937133017
Bq         3.2633890823     3.7613884165     0.2912824993
Bq         3.2637451493     3.8113280242     0.2888516969
Bq         3.2641012162     3.8612676319     0.2864208945
Bq         3.2644572832     3.9112072396     0.2839900921
Bq         3.2648133502     3.9611468473     0.2815592898
Bq         3.2651694172     4.0110864550     0.2791284874
Bq         3.2655254841     4.0610260627     0.2766976850
Bq         3.2658815511     4.1109656703     0.2742668826
Bq         3.2662376181     4.1609052780     0.2718360802
Bq         3.2665936850     4.2108448857     0.2694052778
Bq         3.2669497520     4.2607844934     0.2669744755
Bq         3.2673058190     4.3107241011     0.2645436731
Bq         3.2811711838    -0.6832366678     0.5148706408
Bq         3.2815272508    -0.6332970601     0.5124398385
Bq         3.2818833178    -0.5833574524     0.5100090361
Bq         3.2822393847    -0.5334178447     0.5075782337
Bq         3.2825954517    -0.4834782370     0.5051474313
Bq         3.2829515187    -0.4335386293     0.5027166289
Bq         3.2833075857    -0.3835990216     0.5002858266
Bq         3.2836636526    -0.3336594139     0.4978550242
Bq         3.2840197196    -0.2837198063     0.4954242218
Bq         3.2843757866    -0.2337801986     0.4929934194
Bq         3.2847318535    -0.1838405909     0.4905626170
Bq         3.2850879205    -0.1339009832     0.4881318146
Bq         3.2854439875    -0.0839613755     0.4857010123
Bq         3.2858000545    -0.0340217678     0.4832702099
Bq         3.2861561214     0.0159178399     0.4808394075
Bq         3.2865121884     0.0658574476     0.4784086051
Bq         3.2868682554     0.1157970553     0.4759778027
Bq         3.2872243223     0.1657366629     0.4735470003
Bq         3.2875803893     0.2156762706     0.4711161980
Bq         3.2879364563     0.2656158783     0.4686853956
Bq         3.2882925233     0.3155554860     0.4662545932
Bq         3.2886485902     0.3654950937     0.4638237908
Bq         3.2890046572     0.4154347014     0.4613929884
Bq         3.2893607242     0.4653743091     0.4589621860
Bq         3.2897167911     0.5153139168     0.4565313837
Bq         3.2900728581     0.5652535245     0.4541005813
Bq         3.2904289251     0.6151931321     0.4516697789
Bq         3.2907849920     0.6651327398     0.4492389765
Bq         3.2911410590     0.7150723475     0.4468081741
Bq         3.2914971260     0.7650119552     0.4443773717
Bq         3.2918531930     0.8149515629     0.4419465694
Bq         3.2922092599     0.8648911706     0.4395157670
Bq         3.2925653269     0.9148307783     0.4370849646
Bq         3.2929213939     0.9647703860     0.4346541622
Bq         3.2932774608     1.0147099936     0.4322233598
Bq         3.2936335278     1.0646496013     0.4297925574
Bq         3.2939895948     1.1145892090     0.4273617551
Bq         3.2943456618     1.1645288167     0.4249309527
Bq         3.2947017287     1.2144684244     0.4225001503
Bq         3.2950577957     1.2644080321     0.4200693479
Bq         3.2954138627     1.3143476398     0.4176385455
Bq         3.2957699296     1.3642872475     0.4152077431
Bq         3.2961259966     1.4142268552     0.4127769408
Bq         3.2964820636     1.4641664628     0.4103461384
Bq         3.2968381306     1.5141060705     0.4079153360
Bq         3.2971941975     1.5640456782     0.4054845336
Bq         3.2975502645     1.6139852859     0.4030537312
Bq         3.2979063315     1.6639248936     0.4006229288
Bq         3.2982623984     1.7138645013     0.3981921265
Bq         3.2986184654     1.7638041090     0.3957613241
Bq         3.2989745324     1.8137437167     0.3933305217
Bq         3.2993305993     1.8636833244     0.3908997193
Bq         3.2996866663     1.9136229320     0.3884689169
Bq         3.3000427333     1.9635625397     0.3860381145
Bq         3.3003988003     2.0135021474     0.3836073122
Bq         3.3007548672     2.0634417551     0.3811765098
Bq         3.3011109342     2.1133813628     0.3787457074
Bq         3.3014670012     2.1633209705     0.3763149050
Bq         3.3018230681     2.2132605782     0.3738841026
Bq         3.3021791351     2.2632001859     0.3714533002
Bq         3.3025352021     2.3131397936     0.3690224979
Bq         3.3028912691     2.3630794012     0.3665916955
Bq         3.3032473360     2.4130190089     0.3641608931
Bq         3.3036034030     2.4629586166     0.3617300907
Bq         3.3039594700     2.5128982243     0.3592992883
Bq         3.3043155369     2.5628378320     0.3568684859
Bq         3.3046716039     2.6127774397     0.3544376836
Bq         3.3050276709     2.6627170474     0.3520068812
Bq         3.3053837379     2.7126566551     0.3495760788
Bq         3.3057398048     2.7625962627     0.3471452764
Bq         3.3060958718     2.8125358704     0.3447144740
Bq         3.3064519388     2.8624754781     0.3422836716
Bq         3.3068080057     2.9124150858     0.3398528693
Bq         3.3071640727     2.9623546935     0.3374220669
Bq         3.3075201397     3.0122943012     0.3349912645
Bq         3.3078762067     3.0622339089     0.3325604621
Bq         3.3082322736     3.1121735166     0.3301296597
Bq         3.3085883406     3.1621131243     0.3276988573
Bq         3.3089444076     3.2120527319     0.3252680550
Bq         3.3093004745     3.2619923396     0.3228372526
Bq         3.3096565415     3.3119319473     0.3204064502
Bq         3.3100126085     3.3618715550     0.3179756478
Bq         3.3103686754     3.4118111627     0.3155448454
Bq         3.3107247424     3.4617507704     0.3131140430
Bq         3.3110808094     3.5116903781     0.3106832407
Bq         3.3114368764     3.5616299858     0.3082524383
Bq         3.3117929433     3.6115695935     0.3058216359
Bq         3.3121490103     3.6615092011     0.3033908335
Bq         3.3125050773     3.7114488088     0.3009600311
Bq         3.3128611442     3.7613884165     0.2985292287
Bq         3.3132172112     3.8113280242     0.2960984264
Bq         3.3135732782     3.8612676319     0.2936676240
Bq         3.3139293452     3.9112072396     0.2912368216
Bq         3.3142854121     3.9611468473     0.2888060192
Bq         3.3146414791     4.0110864550     0.2863752168
Bq         3.3149975461     4.0610260627     0.2839444144
Bq         3.3153536130     4.1109656703     0.2815136121
Bq         3.3157096800     4.1609052780     0.2790828097
Bq         3.3160657470     4.2108448857     0.2766520073
Bq         3.3164218140     4.2607844934     0.2742212049
Bq         3.3167778809     4.3107241011     0.2717904025
Bq         3.3306432458    -0.6832366678     0.5221173703
Bq         3.3309993127    -0.6332970601     0.5196865679

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

