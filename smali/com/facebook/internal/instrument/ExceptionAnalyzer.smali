.class public final Lcom/facebook/internal/instrument/ExceptionAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/ExceptionAnalyzer;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_5

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    sget-object v6, Lcom/facebook/internal/FeatureManager;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    monitor-exit v5

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->h:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    const-string v8, "com.facebook.appevents.aam."

    .line 48
    .line 49
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    .line 57
    .line 58
    const-string v8, "com.facebook.appevents.codeless."

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 68
    .line 69
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    .line 79
    .line 80
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 90
    .line 91
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->i:Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    const-string v8, "com.facebook.appevents.ml."

    .line 103
    .line 104
    filled-new-array {v8}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 114
    .line 115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 123
    .line 124
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 134
    .line 135
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 136
    .line 137
    filled-new-array {v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->m:Lcom/facebook/internal/FeatureManager$Feature;

    .line 145
    .line 146
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 147
    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->n:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->o:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 169
    .line 170
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->p:Lcom/facebook/internal/FeatureManager$Feature;

    .line 178
    .line 179
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 180
    .line 181
    filled-new-array {v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 189
    .line 190
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 191
    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature;

    .line 200
    .line 201
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 202
    .line 203
    filled-new-array {v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    .line 212
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 213
    .line 214
    filled-new-array {v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 222
    .line 223
    const-string v8, "com.facebook.appevents.iap."

    .line 224
    .line 225
    filled-new-array {v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 233
    .line 234
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 235
    .line 236
    filled-new-array {v8}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 244
    .line 245
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 246
    .line 247
    filled-new-array {v8}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 255
    .line 256
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 257
    .line 258
    filled-new-array {v8}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 268
    .line 269
    filled-new-array {v8}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v5

    .line 277
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, [Ljava/lang/String;

    .line 308
    .line 309
    array-length v8, v6

    .line 310
    move v9, v2

    .line 311
    :goto_2
    if-ge v9, v8, :cond_1

    .line 312
    .line 313
    aget-object v10, v6, v9

    .line 314
    .line 315
    invoke-static {v4, v10, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 326
    .line 327
    :goto_3
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 328
    .line 329
    if-eq v7, v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 339
    .line 340
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v6, "FBSDKFeature"

    .line 351
    .line 352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "18.1.3"

    .line 363
    .line 364
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :catchall_0
    move-exception p0

    .line 383
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw p0

    .line 385
    :cond_5
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 386
    .line 387
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_6

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_6

    .line 398
    .line 399
    new-instance p0, Lorg/json/JSONArray;

    .line 400
    .line 401
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 410
    .line 411
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    const-wide/16 v3, 0x3e8

    .line 418
    .line 419
    div-long/2addr v1, v3

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 425
    .line 426
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 427
    .line 428
    new-instance p0, Ljava/lang/StringBuffer;

    .line 429
    .line 430
    const-string v2, "analysis_log_"

    .line 431
    .line 432
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    const-string v1, ".json"

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p0, v0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->b()V

    .line 457
    .line 458
    .line 459
    :cond_6
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method
