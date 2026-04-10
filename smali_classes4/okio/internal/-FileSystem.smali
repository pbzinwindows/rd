.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:I

    .line 64
    .line 65
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Z

    .line 66
    .line 67
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lokio/Path;

    .line 70
    .line 71
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    .line 72
    .line 73
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->b:Lokio/FileSystem;

    .line 74
    .line 75
    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->a:Lkotlin/sequences/SequenceScope;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move v14, v0

    .line 81
    move v0, v1

    .line 82
    move-object v1, v10

    .line 83
    move-object v3, v12

    .line 84
    move-object v15, v13

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Z

    .line 91
    .line 92
    iget-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lokio/Path;

    .line 93
    .line 94
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    .line 95
    .line 96
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->b:Lokio/FileSystem;

    .line 97
    .line 98
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->a:Lkotlin/sequences/SequenceScope;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->a:Lkotlin/sequences/SequenceScope;

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->b:Lokio/FileSystem;

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    .line 119
    .line 120
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lokio/Path;

    .line 121
    .line 122
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Z

    .line 123
    .line 124
    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    move v0, v2

    .line 136
    move-object v2, v6

    .line 137
    :goto_1
    invoke-virtual {v3, v1}, Lokio/FileSystem;->p(Lokio/Path;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_b

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    move-object v13, v1

    .line 153
    move v14, v12

    .line 154
    :goto_2
    invoke-virtual {v3, v13}, Lokio/FileSystem;->s(Lokio/Path;)Lokio/FileMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v15, v15, Lokio/FileMetadata;->c:Lokio/Path;

    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    move-object v8, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v13}, Lokio/Path;->b()Lokio/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v15, v12}, Lokio/internal/-Path;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_3
    if-nez v8, :cond_a

    .line 176
    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 186
    move-object v15, v6

    .line 187
    move-object v6, v1

    .line 188
    move-object v1, v2

    .line 189
    move-object v2, v15

    .line 190
    move-object v15, v10

    .line 191
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    check-cast v18, Lokio/Path;

    .line 204
    .line 205
    iput-object v15, v4, Lokio/internal/-FileSystem$collectRecursively$1;->a:Lkotlin/sequences/SequenceScope;

    .line 206
    .line 207
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->b:Lokio/FileSystem;

    .line 208
    .line 209
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    .line 210
    .line 211
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lokio/Path;

    .line 212
    .line 213
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Ljava/util/Iterator;

    .line 214
    .line 215
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Z

    .line 216
    .line 217
    iput v14, v4, Lokio/internal/-FileSystem$collectRecursively$1;->g:I

    .line 218
    .line 219
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    move/from16 v19, v0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    move-object/from16 v20, v4

    .line 228
    .line 229
    :try_start_3
    invoke-static/range {v15 .. v20}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    if-ne v0, v5, :cond_8

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_8
    move-object/from16 v3, v16

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move/from16 v0, v19

    .line 241
    .line 242
    move-object/from16 v4, v20

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_5
    move-object/from16 v10, v17

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move/from16 v19, v0

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    move-object v10, v15

    .line 264
    goto :goto_7

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v10, v2

    .line 267
    :goto_6
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move-object v13, v8

    .line 274
    const/4 v8, 0x3

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->a:Lkotlin/sequences/SequenceScope;

    .line 279
    .line 280
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->b:Lokio/FileSystem;

    .line 281
    .line 282
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    .line 283
    .line 284
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->d:Lokio/Path;

    .line 285
    .line 286
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->e:Ljava/util/Iterator;

    .line 287
    .line 288
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->f:Z

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    iput v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->i:I

    .line 292
    .line 293
    invoke-virtual {v10, v1, v4}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_c
    return-object v7
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
.end method
