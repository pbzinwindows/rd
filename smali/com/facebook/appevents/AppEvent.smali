.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$Companion;,
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Companion",
        "SerializationProxyV2",
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
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEvent;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    iput-boolean v5, v1, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 23
    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    iput-boolean v5, v1, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 27
    .line 28
    iput-object v2, v1, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lcom/facebook/appevents/OperationalData;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lkotlin/collections/MapsKt;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/facebook/appevents/OperationalDataEnum;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v8, "iap_parameters"

    .line 81
    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v6}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-object v6, v5

    .line 103
    :goto_1
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iput-object v6, v1, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v6, "1"

    .line 119
    .line 120
    invoke-static {v2}, Lcom/facebook/appevents/AppEvent$Companion;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 129
    .line 130
    const-class v8, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    :goto_3
    move-object v0, v5

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    :try_start_1
    sget-boolean v9, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->b:Z

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    sget-object v9, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 148
    .line 149
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :goto_4
    move v0, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    invoke-static {v9, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    move-object v0, v2

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    invoke-static {v8, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

    .line 189
    .line 190
    const-class v9, Lcom/facebook/appevents/integrity/RedactedEventsManager;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_6
    :try_start_4
    sget-boolean v11, Lcom/facebook/appevents/integrity/RedactedEventsManager;->b:Z

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    sget-object v11, Lcom/facebook/appevents/integrity/RedactedEventsManager;->a:Lcom/facebook/appevents/integrity/RedactedEventsManager;

    .line 206
    .line 207
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    :try_start_5
    sget-object v0, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v13, Lcom/facebook/appevents/integrity/RedactedEventsManager;->c:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/util/HashSet;

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    if-eqz v13, :cond_8

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    goto :goto_8

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    :try_start_6
    invoke-static {v11, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object v5, v2

    .line 266
    goto :goto_a

    .line 267
    :goto_9
    invoke-static {v9, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    move-object v0, v5

    .line 271
    :cond_b
    const-string v2, "_eventName"

    .line 272
    .line 273
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "_logTime"

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    const-wide/16 v13, 0x3e8

    .line 283
    .line 284
    div-long/2addr v11, v13

    .line 285
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v0, "_ui"

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    const-string v0, "_session_id"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_c
    if-eqz v3, :cond_24

    .line 303
    .line 304
    iget-object v2, v1, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lcom/facebook/appevents/AppEvent$Companion;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    instance-of v11, v9, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v11, :cond_e

    .line 344
    .line 345
    instance-of v11, v9, Ljava/lang/Number;

    .line 346
    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 351
    .line 352
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    new-array v3, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v9, v3, v10

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    aput-object v5, v3, v4

    .line 361
    .line 362
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const-class v3, Lcom/facebook/appevents/integrity/IntegrityManager;

    .line 383
    .line 384
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    goto/16 :goto_11

    .line 393
    .line 394
    :cond_10
    :try_start_7
    sget-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->b:Z

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_11
    :try_start_8
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v5, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_16

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_15

    .line 441
    .line 442
    check-cast v11, Ljava/lang/String;

    .line 443
    .line 444
    sget-object v12, Lcom/facebook/appevents/integrity/IntegrityManager;->a:Lcom/facebook/appevents/integrity/IntegrityManager;

    .line 445
    .line 446
    invoke-virtual {v12, v9}, Lcom/facebook/appevents/integrity/IntegrityManager;->a(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_13

    .line 451
    .line 452
    invoke-virtual {v12, v11}, Lcom/facebook/appevents/integrity/IntegrityManager;->a(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_12

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto :goto_10

    .line 461
    :cond_13
    :goto_e
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-boolean v12, Lcom/facebook/appevents/integrity/IntegrityManager;->c:Z

    .line 465
    .line 466
    if-eqz v12, :cond_14

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_14
    const-string v11, ""

    .line 470
    .line 471
    :goto_f
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    const-string v0, "Required value was null."

    .line 476
    .line 477
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_16
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    const-string v0, "_onDeviceParams"

    .line 490
    .line 491
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_10
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :catch_1
    :cond_17
    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v3, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 510
    .line 511
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_18

    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :cond_18
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-boolean v3, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->b:Z

    .line 528
    .line 529
    if-nez v3, :cond_19

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    move v11, v10

    .line 553
    :cond_1a
    :goto_12
    if-ge v11, v9, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    check-cast v12, Ljava/lang/String;

    .line 562
    .line 563
    sget-object v13, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 564
    .line 565
    invoke-virtual {v13, v2, v12}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    if-eqz v13, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :catchall_5
    move-exception v0

    .line 579
    goto :goto_14

    .line 580
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 584
    if-nez v5, :cond_1d

    .line 585
    .line 586
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_1c

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1c
    const-string v3, "_restrictedParams"

    .line 628
    .line 629
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :goto_14
    invoke-static {v8, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :catch_2
    :cond_1d
    :goto_15
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 645
    .line 646
    const-class v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 647
    .line 648
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_1e

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_1e
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-boolean v5, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b:Z

    .line 664
    .line 665
    if-nez v5, :cond_1f

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/util/Collection;

    .line 675
    .line 676
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 677
    .line 678
    .line 679
    new-instance v8, Ljava/util/ArrayList;

    .line 680
    .line 681
    sget-object v9, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    move v11, v10

    .line 691
    :cond_20
    :goto_16
    if-ge v11, v9, :cond_23

    .line 692
    .line 693
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    add-int/lit8 v11, v11, 0x1

    .line 698
    .line 699
    check-cast v12, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;

    .line 700
    .line 701
    iget-object v13, v12, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-nez v13, :cond_21

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    move v14, v10

    .line 715
    :goto_17
    if-ge v14, v13, :cond_20

    .line 716
    .line 717
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    check-cast v15, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v10, v12, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->b:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_22

    .line 732
    .line 733
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 734
    .line 735
    .line 736
    :cond_22
    const/4 v10, 0x0

    .line 737
    goto :goto_17

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    :goto_18
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_24
    if-eqz p3, :cond_25

    .line 771
    .line 772
    const-string v0, "_valueToSum"

    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    :cond_25
    iget-boolean v0, v1, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 782
    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    const-string v0, "_inBackground"

    .line 786
    .line 787
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    :cond_26
    iget-boolean v0, v1, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 791
    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    const-string v0, "_implicitlyLogged"

    .line 795
    .line 796
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_27
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 801
    .line 802
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 810
    .line 811
    monitor-enter v0

    .line 812
    monitor-exit v0

    .line 813
    :goto_1a
    iput-object v7, v1, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 814
    .line 815
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 818
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 819
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 820
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 821
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "_eventName"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
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
.end method
