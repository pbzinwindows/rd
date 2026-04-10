.class public abstract Lcom/applovin/impl/y3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final a:Ljava/util/TreeMap;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static d:Lorg/json/JSONArray;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    const-string v1, "com.applovin.mediation.adapters.AdjoeAdsMediationAdapter"

    .line 35
    .line 36
    const-string v2, "adjoe Ads"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 42
    .line 43
    const-string v2, "Amazon Publisher Services"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 49
    .line 50
    const-string v3, "AppLovin"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "BidMachine"

    .line 56
    .line 57
    const-string v3, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "com.applovin.mediation.adapters.BigoAdsMediationAdapter"

    .line 63
    .line 64
    const-string v4, "Bigo Ads"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 70
    .line 71
    const-string v4, "Pangle"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v5, "Chartboost"

    .line 77
    .line 78
    const-string v6, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 84
    .line 85
    const-string v7, "CSJ"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v5, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 91
    .line 92
    const-string v7, "Dataseat"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "Facebook"

    .line 98
    .line 99
    const-string v7, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AdMob"

    .line 105
    .line 106
    const-string v8, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 107
    .line 108
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v5, "Google Ad Manager"

    .line 112
    .line 113
    const-string v9, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "HyprMX"

    .line 119
    .line 120
    const-string v10, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 121
    .line 122
    invoke-virtual {v0, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "InMobi"

    .line 126
    .line 127
    const-string v11, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 128
    .line 129
    invoke-virtual {v0, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "Fyber"

    .line 133
    .line 134
    const-string v12, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 135
    .line 136
    invoke-virtual {v0, v12, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "ironSource"

    .line 140
    .line 141
    const-string v13, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 142
    .line 143
    invoke-virtual {v0, v13, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v5, "LINE"

    .line 147
    .line 148
    const-string v14, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 149
    .line 150
    invoke-virtual {v0, v14, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v5, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 154
    .line 155
    const-string v15, "Maio"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v5, "Mintegral"

    .line 161
    .line 162
    const-string v15, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 163
    .line 164
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v5, "MobileFuse"

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    const-string v15, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 172
    .line 173
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v5, "Moloco"

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const-string v15, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    .line 181
    .line 182
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v5, "myTarget"

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    const-string v15, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 190
    .line 191
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    const-string v15, "Ogury"

    .line 199
    .line 200
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 204
    .line 205
    const-string v15, "Ogury Presage"

    .line 206
    .line 207
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v5, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v4, "PubMatic"

    .line 216
    .line 217
    const-string v5, "com.applovin.mediation.adapters.PubMaticMediationAdapter"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v4, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 223
    .line 224
    const-string v15, "SayGames"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v4, "Smaato"

    .line 230
    .line 231
    const-string v15, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 232
    .line 233
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v4, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    const-string v15, "Tencent"

    .line 241
    .line 242
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "Unity Ads"

    .line 246
    .line 247
    const-string v15, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 248
    .line 249
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v4, "Verve"

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    const-string v15, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 257
    .line 258
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v4, "Vungle"

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    const-string v15, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 266
    .line 267
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 271
    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const-string v15, "Yandex"

    .line 275
    .line 276
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v4, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 280
    .line 281
    const-string v15, "AdColony"

    .line 282
    .line 283
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v4, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 287
    .line 288
    const-string v15, "Amazon"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v4, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v2, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 299
    .line 300
    const-string v4, "Criteo"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 306
    .line 307
    const-string v4, "Nend"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v2, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 313
    .line 314
    const-string v4, "Snap"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v2, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 320
    .line 321
    const-string v4, "Tapjoy"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v2, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 327
    .line 328
    const-string v4, "Verizon"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v2, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 334
    .line 335
    const-string v4, "Yahoo"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "com.applovin.mediation.ALYsoNetworkMediationAdapter"

    .line 341
    .line 342
    const-string v4, "YSO Network"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v2, "com.applovin.mediation.adapters.YsoNetworkMediationAdapter"

    .line 348
    .line 349
    const-string v4, "YSO Network"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    sput-object v2, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 364
    .line 365
    new-instance v0, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    .line 371
    .line 372
    const-string v2, "3.0.1.1"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v2, "6.5.0.8.1"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v1, "9.7.0.3"

    .line 383
    .line 384
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v1, "6.17.0.1"

    .line 388
    .line 389
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v1, "23.3.0.1"

    .line 393
    .line 394
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v1, "23.3.0.1"

    .line 398
    .line 399
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v1, "6.4.2.1"

    .line 403
    .line 404
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "10.7.7.1"

    .line 408
    .line 409
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "8.3.6.1"

    .line 413
    .line 414
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v1, "8.3.0.0.2"

    .line 418
    .line 419
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "2024.8.27.1"

    .line 423
    .line 424
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v1, "16.8.51.1"

    .line 428
    .line 429
    move-object/from16 v2, v16

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v1, "1.7.6.1"

    .line 435
    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v1, "3.1.0.1"

    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "5.22.1.1"

    .line 449
    .line 450
    move-object/from16 v2, v19

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "3.9.0.2"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v1, "22.7.0.1"

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "4.12.2.1"

    .line 468
    .line 469
    move-object/from16 v2, v21

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "3.0.4.1"

    .line 475
    .line 476
    move-object/from16 v2, v22

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "7.4.1.1"

    .line 482
    .line 483
    move-object/from16 v2, v23

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 489
    .line 490
    const-string v2, "7.4.0.1"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-void
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    .line 149
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 152
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v1, "class"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p0, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 7

    .line 1
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AppLovinSdk"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to create adapter instance. No class name provided"

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Lcom/applovin/sdk/AppLovinSdk;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v0, v6

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " error: not an instance of \'"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\'."

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Failed to load: "

    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_3
    :goto_1
    return-object v2
    .line 147
    .line 148
.end method

.method public static a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    int-to-float v0, p0

    const v1, 0x41016c17

    div-float/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_1

    int-to-float v0, p0

    const v1, 0x40f9999a    # 7.8f

    div-float/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, p0

    const v1, 0x40cccccd    # 6.4f

    div-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 178
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 179
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0x5a

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 181
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 182
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 183
    sget-object p1, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    if-gez p0, :cond_0

    .line 167
    invoke-static {p2}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 168
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 169
    :cond_0
    sget-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p0

    .line 171
    :cond_1
    sget-object v0, Lcom/applovin/impl/b5;->J:Lcom/applovin/impl/b5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p0, p2}, Lcom/applovin/impl/y3;->a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0

    .line 174
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/y3;->b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;
    .locals 3

    .line 147
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve SDK version for adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediationUtils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 3

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/t3;->o7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    sget-object v1, Lcom/applovin/impl/t3;->p7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 161
    :cond_0
    sget-object p0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 162
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 189
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 190
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string/jumbo p1, "{CUID}"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{PLACEMENT}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{CUSTOM_DATA}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{CREATIVE_ID}"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z
    .locals 2

    .line 156
    sget-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 166
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 184
    const-string v0, "no_fill_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x40b

    .line 185
    const-string v1, "code"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsJSONObjectContainingInt(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    const-string p0, "invalid_or_disabled_ad_unit_id"

    invoke-static {p0, p1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 8

    .line 128
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdSize;

    sget v1, Lcom/google/android/gms/ads/AdSize;->FULL_WIDTH:I

    .line 129
    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 130
    const-string v3, "getWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    const-string v7, "getHeight"

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v7, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 133
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 135
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 136
    sget-object p2, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 137
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/y3;->d(Lcom/applovin/impl/sdk/l;)V

    .line 11
    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 13
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    sput-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 24
    sget-object v1, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2, p0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const-string v5, "name"

    .line 55
    sget-object v6, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v5, "class"

    .line 66
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v5, "sdk_version"

    .line 72
    invoke-static {v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v5, "version"

    .line 82
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v5, "is_supported"

    .line 91
    invoke-static {v3, v2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    move-result v3

    .line 95
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    :try_start_2
    sget-object v3, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    new-instance v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    .line 105
    invoke-direct {v3, v4}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 108
    sget-object v4, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 110
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 116
    monitor-exit v0

    return-object p0

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 120
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "initialization_status"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 124
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 125
    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 127
    instance-of v0, p0, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/a3;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v2, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo p0, "{CUID}"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo p0, "{PLACEMENT}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo p0, "{CUSTOM_DATA}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo p0, "{CREATIVE_ID}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "sdk_version"

    .line 7
    const-string v2, ""

    .line 9
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    .line 29
    monitor-exit v0

    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    monitor-exit v0

    return-void

    .line 43
    :cond_2
    const-string/jumbo v1, "sdk_version"

    .line 46
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    .line 51
    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 54
    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 56
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0

    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method private static d(Lcom/applovin/impl/sdk/l;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "class"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static e(Lcom/applovin/impl/sdk/l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    const-string v5, "is_supported"

    .line 26
    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    const-string v4, "name"

    .line 38
    const-string/jumbo v5, "unknown"

    .line 41
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string/jumbo v6, "version"

    .line 48
    invoke-static {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, " ("

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ")"

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, ", "

    .line 91
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "Please update to the latest adapter versions. Incompatible adapter(s) found: "

    .line 97
    invoke-static {v1, v0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    const-string v2, "MediationUtils"

    .line 109
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v2, "details"

    .line 119
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    .line 126
    sget-object v0, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void

    .line 132
    :cond_2
    invoke-static {v1}, Ls2;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
