.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v4, "Expires"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v4, "Last-Modified"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "ETag"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v4, "Age"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v3, v5

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    const v3, 0x7fffffff

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v5, v3, v5

    .line 145
    .line 146
    if-gez v5, :cond_5

    .line 147
    .line 148
    move v3, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    long-to-int v3, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v3, p1

    .line 153
    :goto_1
    iput v3, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 154
    .line 155
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
.end method


# virtual methods
.method public final a()Lcoil/network/CacheStrategy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    .line 5
    .line 6
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v4, v2, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->isHttps()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v2, Lcoil/network/CacheResponse;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_12

    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/CacheControl;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_12

    .line 61
    .line 62
    iget-object v6, v2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 63
    .line 64
    const-string v7, "Vary"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_12

    .line 77
    .line 78
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_11

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_11

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    .line 107
    .line 108
    iget-object v11, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    move-wide/from16 v16, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide v14, v12

    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const/4 v13, -0x1

    .line 133
    iget v1, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 134
    .line 135
    if-eq v1, v13, :cond_4

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    int-to-long v4, v1

    .line 142
    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    :goto_1
    iget-wide v4, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    .line 156
    .line 157
    sub-long v20, v9, v4

    .line 158
    .line 159
    invoke-static {}, Lcoil/util/Time;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    sub-long v22, v22, v9

    .line 164
    .line 165
    add-long v14, v14, v20

    .line 166
    .line 167
    add-long v14, v14, v22

    .line 168
    .line 169
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lokhttp3/CacheControl;

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-wide/from16 v20, v4

    .line 182
    .line 183
    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 184
    .line 185
    if-eq v1, v13, :cond_5

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v9, v1

    .line 192
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    sub-long v9, v20, v9

    .line 212
    .line 213
    cmp-long v1, v9, v16

    .line 214
    .line 215
    if-lez v1, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-wide/from16 v9, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    move-wide/from16 v20, v9

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    sub-long v20, v20, v9

    .line 246
    .line 247
    cmp-long v1, v20, v16

    .line 248
    .line 249
    if-lez v1, :cond_7

    .line 250
    .line 251
    const-wide/16 v9, 0xa

    .line 252
    .line 253
    div-long v9, v20, v9

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eq v1, v13, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move-wide/from16 v20, v14

    .line 266
    .line 267
    int-to-long v13, v1

    .line 268
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move-wide/from16 v20, v14

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v5, -0x1

    .line 284
    if-eq v1, v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v13, v1

    .line 291
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-wide/from16 v13, v16

    .line 297
    .line 298
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-long v5, v1

    .line 315
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    move-wide/from16 v16, v5

    .line 320
    .line 321
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->noCache()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    add-long v5, v20, v13

    .line 328
    .line 329
    add-long v9, v9, v16

    .line 330
    .line 331
    cmp-long v1, v5, v9

    .line 332
    .line 333
    if-gez v1, :cond_d

    .line 334
    .line 335
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    move-object v7, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    if-eqz v4, :cond_f

    .line 349
    .line 350
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    if-eqz v11, :cond_10

    .line 357
    .line 358
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lcoil/network/CacheStrategy;

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_10
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_11
    :goto_6
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 389
    .line 390
    invoke-direct {v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_12
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 395
    .line 396
    invoke-direct {v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 397
    .line 398
    .line 399
    return-object v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
