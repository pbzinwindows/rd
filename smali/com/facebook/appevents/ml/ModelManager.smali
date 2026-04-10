.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager;",
        "",
        "Task",
        "TaskHandler",
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
.field public static final a:Lcom/facebook/appevents/ml/ModelManager;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_purchase"

    .line 16
    .line 17
    const-string v1, "fb_mobile_initiated_checkout"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_complete_registration"

    .line 22
    .line 23
    const-string v4, "fb_mobile_add_to_cart"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "address"

    .line 36
    .line 37
    const-string v1, "health"

    .line 38
    .line 39
    const-string v2, "none"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 50
    .line 51
    return-void
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

.method public static final d()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->b:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object v3

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v3
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

.method public static final f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/ModelManager;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g:Lcom/facebook/appevents/ml/Model;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e:[F

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    const/4 v5, 0x0

    .line 36
    aget-object v6, p1, v5

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 40
    .line 41
    filled-new-array {v4, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 46
    .line 47
    .line 48
    move v8, v5

    .line 49
    :goto_0
    if-ge v8, v4, :cond_2

    .line 50
    .line 51
    aget-object v9, p1, v8

    .line 52
    .line 53
    iget-object v10, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 54
    .line 55
    mul-int v11, v8, v6

    .line 56
    .line 57
    invoke-static {v9, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, v7, p2, p1}, Lcom/facebook/appevents/ml/Model;->a(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object p2, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    array-length p2, v0

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne p0, v3, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->h(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/ml/ModelManager;->g(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_1
    return-object v2

    .line 115
    :goto_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 48
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v9, v3

    .line 29
    move-object v7, v4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->b:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v7, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 70
    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->j:Lcom/facebook/internal/FeatureManager$Feature;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-object v0, v4

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v8, "en"

    .line 118
    .line 119
    invoke-static {v0, v8, v3}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    new-instance v0, Lc;

    .line 132
    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    invoke-direct {v0, v8}, Lc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->a:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v7, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    .line 161
    .line 162
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->k:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    new-instance v0, Lc;

    .line 175
    .line 176
    const/16 v5, 0xe

    .line 177
    .line 178
    invoke-direct {v0, v5}, Lc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    if-eqz v7, :cond_6

    .line 189
    .line 190
    if-lez v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v5, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 199
    .line 200
    const-string v6, "MTML"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-direct/range {v5 .. v10}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->c(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    return-void

    .line 211
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v0, "use_case"

    .line 14
    const-string/jumbo v2, "version_id"

    .line 17
    const-string v3, "asset_uri"

    .line 19
    const-string/jumbo v4, "rules_uri"

    .line 22
    const-string/jumbo v5, "thresholds"

    .line 25
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v3, "fields"

    .line 36
    const-string v4, ","

    .line 38
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 47
    const-string v0, "app/model_asset"

    .line 49
    invoke-static {v1, v0, v1}, Lcom/facebook/GraphRequest$Companion;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 53
    iput-object v2, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 3
    const-string/jumbo v1, "thresholds"

    .line 6
    const-string/jumbo v2, "version_id"

    .line 9
    const-string/jumbo v3, "rules_uri"

    .line 12
    const-string/jumbo v4, "use_case"

    .line 15
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 25
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v7, "data"

    .line 32
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 47
    new-instance v10, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 70
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 86
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    .line 107
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 113
    :goto_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final g(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v5, v3

    .line 45
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 46
    .line 47
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "none"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    move v8, v2

    .line 62
    move v9, v8

    .line 63
    :goto_2
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final h(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v5, v3

    .line 45
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 46
    .line 47
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 53
    .line 54
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "other"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    move v8, v2

    .line 62
    move v9, v8

    .line 63
    :goto_2
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
