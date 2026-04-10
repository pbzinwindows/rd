.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x45c,
        0x489
    }
    m = "awaitVerticalTouchSlopOrCancellation-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:I

    .line 13
    .line 14
    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:I

    .line 18
    .line 19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:F

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:F

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v2

    .line 69
    move-object v2, v8

    .line 70
    move-object v13, v9

    .line 71
    move-object v14, v10

    .line 72
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 73
    .line 74
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_0
    if-ge v11, v9, :cond_4

    .line 82
    .line 83
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object v10, v15

    .line 88
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    move-object/from16 p1, v7

    .line 91
    .line 92
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 97
    .line 98
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 p1, v7

    .line 117
    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    :goto_1
    move-object v4, v15

    .line 121
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_2
    if-ge v10, v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object/from16 v5, v16

    .line 166
    .line 167
    :goto_3
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 173
    .line 174
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 175
    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 180
    .line 181
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 182
    .line 183
    move-object/from16 v7, p1

    .line 184
    .line 185
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(JJF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide v8, 0x7fffffff7fffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v8, v5

    .line 195
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v1, v8, v10

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const-wide v8, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v8

    .line 210
    long-to-int v1, v5

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v5, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_b
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    iput-wide v4, v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 233
    .line 234
    :goto_4
    const/4 v5, 0x2

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 237
    .line 238
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 241
    .line 242
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 243
    .line 244
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 245
    .line 246
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 247
    .line 248
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:F

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:I

    .line 252
    .line 253
    invoke-interface {v13, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_d

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object v9, v2

    .line 261
    move-object v8, v7

    .line 262
    move v2, v12

    .line 263
    move-object v10, v13

    .line 264
    move-object v11, v14

    .line 265
    move-object v7, v4

    .line 266
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    :goto_6
    return-object v16

    .line 273
    :cond_e
    move v12, v2

    .line 274
    move-object v7, v8

    .line 275
    move-object v2, v9

    .line 276
    move-object v13, v10

    .line 277
    move-object v14, v11

    .line 278
    :goto_7
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 281
    .line 282
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 283
    .line 284
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    .line 290
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:F

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:I

    .line 294
    .line 295
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 296
    .line 297
    invoke-interface {v13, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v3, :cond_2

    .line 302
    .line 303
    :goto_8
    return-object v3

    .line 304
    :cond_f
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 308
    .line 309
    throw v4
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
