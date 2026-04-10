.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 22
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptorKt;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    iput v8, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iput-wide v10, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iput-wide v10, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 61
    .line 62
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_1
    if-ge v12, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v10, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "Date"

    .line 82
    .line 83
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    invoke-static {v14}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 94
    .line 95
    iput-object v14, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string v15, "Expires"

    .line 99
    .line 100
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-static {v14}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v15, "Last-Modified"

    .line 114
    .line 115
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    invoke-static {v14}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 126
    .line 127
    iput-object v14, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v15, "ETag"

    .line 131
    .line 132
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    iput-object v14, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v15, "Age"

    .line 142
    .line 143
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-static {v14, v8}, Lokhttp3/internal/_UtilCommonKt;->q(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iput v13, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 154
    .line 155
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v10, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 159
    .line 160
    iget-object v11, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 161
    .line 162
    iget-wide v12, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 163
    .line 164
    iget-wide v14, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 165
    .line 166
    iget-object v9, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 167
    .line 168
    const-string v8, "Warning"

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 173
    .line 174
    invoke-direct {v4, v7, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object v5, v1

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7}, Lokhttp3/Request;->isHttps()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    if-nez v17, :cond_8

    .line 191
    .line 192
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 193
    .line 194
    invoke-direct {v4, v7, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v17, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_9

    .line 208
    .line 209
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 210
    .line 211
    invoke-direct {v4, v7, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->noCache()Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-nez v18, :cond_1e

    .line 224
    .line 225
    const-string v1, "If-Modified-Since"

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    if-nez v19, :cond_a

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    const-string v1, "If-None-Match"

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    if-eqz v20, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move-wide/from16 v21, v4

    .line 251
    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    move-object/from16 v26, v9

    .line 261
    .line 262
    move-object/from16 v25, v10

    .line 263
    .line 264
    sub-long v9, v14, v23

    .line 265
    .line 266
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-object/from16 v26, v9

    .line 272
    .line 273
    move-object/from16 v25, v10

    .line 274
    .line 275
    move-wide v9, v4

    .line 276
    :goto_4
    iget v4, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 277
    .line 278
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    move-object/from16 v27, v1

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-eq v4, v1, :cond_d

    .line 284
    .line 285
    move-object v1, v11

    .line 286
    move-wide/from16 v28, v12

    .line 287
    .line 288
    int-to-long v11, v4

    .line 289
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move-object v1, v11

    .line 299
    move-wide/from16 v28, v12

    .line 300
    .line 301
    :goto_5
    sub-long v11, v14, v28

    .line 302
    .line 303
    move-wide/from16 v30, v9

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v32, v11

    .line 312
    .line 313
    sub-long v11, v21, v14

    .line 314
    .line 315
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    add-long v9, v30, v32

    .line 320
    .line 321
    add-long/2addr v9, v11

    .line 322
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, -0x1

    .line 331
    if-eq v11, v12, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-long v11, v4

    .line 338
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    :goto_6
    const-wide/16 v23, 0x0

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    if-eqz v25, :cond_11

    .line 346
    .line 347
    if-eqz v26, :cond_f

    .line 348
    .line 349
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    :cond_f
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    sub-long/2addr v11, v14

    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    cmp-long v4, v11, v23

    .line 361
    .line 362
    if-lez v4, :cond_10

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_14

    .line 383
    .line 384
    if-eqz v26, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    goto :goto_7

    .line 391
    :cond_12
    move-wide/from16 v12, v28

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    sub-long/2addr v12, v14

    .line 398
    const-wide/16 v23, 0x0

    .line 399
    .line 400
    cmp-long v4, v12, v23

    .line 401
    .line 402
    if-lez v4, :cond_13

    .line 403
    .line 404
    const-wide/16 v14, 0xa

    .line 405
    .line 406
    div-long v11, v12, v14

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_13
    :goto_8
    move-wide/from16 v11, v23

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_14
    const-wide/16 v23, 0x0

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v13, -0x1

    .line 420
    if-eq v4, v13, :cond_15

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-long v14, v4

    .line 427
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eq v4, v13, :cond_16

    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-long v14, v4

    .line 446
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    goto :goto_a

    .line 451
    :cond_16
    move-wide/from16 v14, v23

    .line 452
    .line 453
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_17

    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eq v4, v13, :cond_17

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v17}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move-wide/from16 v21, v9

    .line 470
    .line 471
    int-to-long v9, v4

    .line 472
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    goto :goto_b

    .line 477
    :cond_17
    move-wide/from16 v21, v9

    .line 478
    .line 479
    move-wide/from16 v4, v23

    .line 480
    .line 481
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lokhttp3/CacheControl;->noCache()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_1a

    .line 486
    .line 487
    add-long v9, v21, v14

    .line 488
    .line 489
    add-long/2addr v4, v11

    .line 490
    cmp-long v4, v9, v4

    .line 491
    .line 492
    if-gez v4, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    cmp-long v4, v9, v11

    .line 499
    .line 500
    if-ltz v4, :cond_18

    .line 501
    .line 502
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 503
    .line 504
    invoke-virtual {v1, v8, v4}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 505
    .line 506
    .line 507
    :cond_18
    const-wide/32 v4, 0x5265c00

    .line 508
    .line 509
    .line 510
    cmp-long v4, v21, v4

    .line 511
    .line 512
    if-lez v4, :cond_19

    .line 513
    .line 514
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    const/4 v12, -0x1

    .line 523
    if-ne v4, v12, :cond_19

    .line 524
    .line 525
    if-nez v25, :cond_19

    .line 526
    .line 527
    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    .line 528
    .line 529
    invoke-virtual {v1, v8, v4}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 530
    .line 531
    .line 532
    :cond_19
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 533
    .line 534
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-direct {v4, v5, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    iget-object v4, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    move-object/from16 v1, v27

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1b
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    iget-object v4, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 553
    .line 554
    :goto_c
    move-object/from16 v1, v19

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1c
    if-eqz v26, :cond_1d

    .line 558
    .line 559
    iget-object v4, v6, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :goto_d
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1, v4}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 593
    .line 594
    invoke-direct {v4, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-direct {v4, v7, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1e
    move-object v5, v1

    .line 607
    :goto_e
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 608
    .line 609
    invoke-direct {v4, v7, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 610
    .line 611
    .line 612
    :goto_f
    iget-object v1, v4, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 613
    .line 614
    if-eqz v1, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    new-instance v4, Lokhttp3/internal/cache/CacheStrategy;

    .line 627
    .line 628
    invoke-direct {v4, v5, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    if-eqz v2, :cond_20

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 634
    .line 635
    .line 636
    :cond_20
    instance-of v1, v0, Lokhttp3/internal/connection/RealCall;

    .line 637
    .line 638
    if-eqz v1, :cond_21

    .line 639
    .line 640
    move-object v5, v0

    .line 641
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    const/4 v5, 0x0

    .line 645
    :goto_10
    if-eqz v5, :cond_22

    .line 646
    .line 647
    iget-object v1, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 648
    .line 649
    if-nez v1, :cond_23

    .line 650
    .line 651
    :cond_22
    sget-object v1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 652
    .line 653
    :cond_23
    iget-object v5, v4, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 654
    .line 655
    if-eqz v3, :cond_24

    .line 656
    .line 657
    if-nez v5, :cond_24

    .line 658
    .line 659
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 664
    .line 665
    .line 666
    :cond_24
    iget-object v4, v4, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 667
    .line 668
    if-nez v4, :cond_25

    .line 669
    .line 670
    if-nez v5, :cond_25

    .line 671
    .line 672
    new-instance v2, Lokhttp3/Response$Builder;

    .line 673
    .line 674
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/16 v3, 0x1f8

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-wide/16 v3, -0x1

    .line 704
    .line 705
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v2, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v0, v2}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :cond_25
    if-nez v4, :cond_26

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v5}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v0, v2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 747
    .line 748
    .line 749
    return-object v2

    .line 750
    :cond_26
    if-eqz v5, :cond_28

    .line 751
    .line 752
    invoke-virtual {v1, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 753
    .line 754
    .line 755
    :cond_27
    :goto_11
    move-object/from16 v6, p1

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_28
    if-eqz v2, :cond_27

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :goto_12
    :try_start_0
    invoke-interface {v6, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 765
    .line 766
    .line 767
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    if-nez v6, :cond_29

    .line 769
    .line 770
    if-eqz v3, :cond_29

    .line 771
    .line 772
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 777
    .line 778
    .line 779
    :cond_29
    const-string v3, "Content-Type"

    .line 780
    .line 781
    if-eqz v5, :cond_34

    .line 782
    .line 783
    if-eqz v6, :cond_33

    .line 784
    .line 785
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/16 v9, 0x130

    .line 790
    .line 791
    if-ne v7, v9, :cond_33

    .line 792
    .line 793
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    sget-object v10, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 811
    .line 812
    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    const/4 v12, 0x0

    .line 820
    :goto_13
    const-string v13, "Content-Encoding"

    .line 821
    .line 822
    const-string v14, "Content-Length"

    .line 823
    .line 824
    if-ge v12, v11, :cond_2f

    .line 825
    .line 826
    invoke-virtual {v7, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    move-object/from16 p1, v6

    .line 831
    .line 832
    invoke-virtual {v7, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v16

    .line 840
    if-eqz v16, :cond_2a

    .line 841
    .line 842
    move-object/from16 v16, v7

    .line 843
    .line 844
    const-string v7, "1"

    .line 845
    .line 846
    move-object/from16 v17, v8

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_2b

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_2a
    move-object/from16 v16, v7

    .line 857
    .line 858
    move-object/from16 v17, v8

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    :cond_2b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_2d

    .line 866
    .line 867
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_2d

    .line 872
    .line 873
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_2c

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_2c
    invoke-static {v15}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v9, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-nez v7, :cond_2e

    .line 891
    .line 892
    :cond_2d
    :goto_14
    invoke-virtual {v10, v15, v6}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 893
    .line 894
    .line 895
    :cond_2e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 896
    .line 897
    move-object/from16 v6, p1

    .line 898
    .line 899
    move-object/from16 v7, v16

    .line 900
    .line 901
    move-object/from16 v8, v17

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_2f
    move-object/from16 p1, v6

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    :goto_16
    if-ge v8, v6, :cond_32

    .line 912
    .line 913
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-nez v11, :cond_31

    .line 922
    .line 923
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_31

    .line 928
    .line 929
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_30

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_30
    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_31

    .line 941
    .line 942
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v10, v7, v11}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 947
    .line 948
    .line 949
    :cond_31
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_32
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v4, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    invoke-virtual {v3, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    invoke-virtual {v3, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v5}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v5, v3}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v3}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :cond_33
    move-object/from16 p1, v6

    .line 1017
    .line 1018
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_34
    move-object/from16 p1, v6

    .line 1027
    .line 1028
    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-eqz v5, :cond_35

    .line 1036
    .line 1037
    invoke-static {v5}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    goto :goto_19

    .line 1042
    :cond_35
    const/4 v7, 0x0

    .line 1043
    :goto_19
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-eqz v2, :cond_39

    .line 1060
    .line 1061
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptorKt;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-static {v6}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_38

    .line 1070
    .line 1071
    sget-object v8, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v7, v6}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-eqz v8, :cond_38

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v4, v7}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-nez v2, :cond_36

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_36
    invoke-interface {v2}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v4}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    new-instance v8, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 1118
    .line 1119
    invoke-direct {v8, v7, v2, v4}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/RealBufferedSink;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x2

    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-static {v6, v3, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    new-instance v7, Lokhttp3/internal/http/RealResponseBody;

    .line 1141
    .line 1142
    new-instance v9, Lokio/RealBufferedSource;

    .line 1143
    .line 1144
    invoke-direct {v9, v8}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v7, v2, v3, v4, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    :goto_1a
    if-eqz v5, :cond_37

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_37
    return-object v6

    .line 1164
    :cond_38
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_39

    .line 1173
    .line 1174
    :try_start_1
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1175
    .line 1176
    .line 1177
    :catch_0
    :cond_39
    return-object v6

    .line 1178
    :catchall_0
    move-exception v0

    .line 1179
    if-eqz v3, :cond_3a

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_3a
    throw v0
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method
