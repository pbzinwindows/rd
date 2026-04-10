.class public final Lcom/facebook/login/LoginConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/LoginConfiguration;",
        "",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    const/16 v2, 0x2b

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    sget-object v3, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v3, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 35
    .line 36
    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v6, :cond_0

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    sget-object v6, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v3}, Lkotlin/random/Random;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v6, -0x80000000

    .line 52
    .line 53
    if-le v1, v6, :cond_1

    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    sget-object v6, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 57
    .line 58
    invoke-virtual {v6, v1, v3}, Lkotlin/random/Random;->c(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/random/AbstractPlatformRandom;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "Cannot get random in empty range: "

    .line 72
    .line 73
    invoke-static {v1, v3}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    :goto_0
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 78
    .line 79
    const/16 v6, 0x61

    .line 80
    .line 81
    const/16 v7, 0x7a

    .line 82
    .line 83
    invoke-direct {v3, v6, v7}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 87
    .line 88
    const/16 v7, 0x41

    .line 89
    .line 90
    const/16 v8, 0x5a

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 93
    .line 94
    .line 95
    instance-of v7, v3, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v7

    .line 118
    :goto_1
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 119
    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    const/16 v8, 0x39

    .line 123
    .line 124
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharProgression;-><init>(CC)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v6, 0x2d

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v6, 0x2e

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v6, 0x5f

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v6, 0x7e

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v7, v5

    .line 177
    :goto_2
    if-ge v7, v1, :cond_5

    .line 178
    .line 179
    sget-object v8, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v9, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Character;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string p0, "Collection is empty."

    .line 213
    .line 214
    invoke-static {p0}, Lwi;->x(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_5
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0x3e

    .line 220
    .line 221
    const-string v7, ""

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    move v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const/16 v3, 0x20

    .line 241
    .line 242
    const/4 v6, 0x6

    .line 243
    invoke-static {v0, v3, v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ltz v3, :cond_7

    .line 248
    .line 249
    move v3, v4

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v3, v5

    .line 252
    :goto_3
    xor-int/2addr v3, v4

    .line 253
    :goto_4
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-static {v1}, Lcom/facebook/login/PKCEUtil;->b(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move v4, v5

    .line 263
    :goto_5
    if-eqz v4, :cond_a

    .line 264
    .line 265
    new-instance v2, Ljava/util/HashSet;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_6
    const-string p1, "openid"

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/facebook/login/LoginConfiguration;->a:Ljava/util/Set;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/facebook/login/LoginConfiguration;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, p0, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    const-string p0, "Failed requirement."

    .line 296
    .line 297
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :catch_0
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lwi;->x(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2
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
