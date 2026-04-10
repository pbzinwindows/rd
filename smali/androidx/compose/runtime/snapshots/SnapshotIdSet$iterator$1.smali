.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 6
    .line 7
    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 8
    .line 9
    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 10
    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    const/4 v15, 0x2

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const-wide/16 v19, 0x1

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v15, :cond_1

    .line 32
    .line 33
    if-ne v9, v14, :cond_0

    .line 34
    .line 35
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v7, v14

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    .line 64
    .line 65
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 66
    .line 67
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 68
    .line 69
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v14, v9

    .line 84
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 85
    .line 86
    iget-object v12, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    array-length v1, v12

    .line 91
    move/from16 v9, v16

    .line 92
    .line 93
    :goto_0
    if-ge v9, v1, :cond_4

    .line 94
    .line 95
    aget-wide v2, v12, v9

    .line 96
    .line 97
    new-instance v4, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 105
    .line 106
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 107
    .line 108
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    .line 109
    .line 110
    iput v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 111
    .line 112
    invoke-virtual {v14, v4, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    cmp-long v1, v6, v17

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-object v9, v14

    .line 121
    move/from16 v1, v16

    .line 122
    .line 123
    :goto_1
    if-ge v1, v13, :cond_6

    .line 124
    .line 125
    shl-long v21, v19, v1

    .line 126
    .line 127
    and-long v21, v6, v21

    .line 128
    .line 129
    cmp-long v12, v21, v17

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    int-to-long v2, v1

    .line 134
    add-long/2addr v4, v2

    .line 135
    new-instance v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 143
    .line 144
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 145
    .line 146
    iput v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 147
    .line 148
    invoke-virtual {v9, v2, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_5
    :goto_2
    add-int/2addr v1, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v14, v9

    .line 157
    :cond_7
    cmp-long v1, v2, v17

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    move-object v6, v14

    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    :goto_3
    if-ge v1, v13, :cond_9

    .line 165
    .line 166
    shl-long v14, v19, v1

    .line 167
    .line 168
    and-long/2addr v14, v2

    .line 169
    cmp-long v7, v14, v17

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    int-to-long v2, v1

    .line 174
    add-long/2addr v4, v2

    .line 175
    const-wide/16 v2, 0x40

    .line 176
    .line 177
    add-long/2addr v4, v2

    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[J

    .line 186
    .line 187
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    .line 191
    .line 192
    invoke-virtual {v6, v2, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_8
    const/4 v7, 0x3

    .line 199
    :goto_4
    add-int/2addr v1, v11

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
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
