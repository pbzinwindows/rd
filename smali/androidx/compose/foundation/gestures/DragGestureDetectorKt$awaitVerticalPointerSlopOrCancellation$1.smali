.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;
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
    m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE"
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 13
    .line 14
    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:F

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:F

    .line 71
    .line 72
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 73
    .line 74
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v12, v3

    .line 84
    move-object v3, v8

    .line 85
    move-object v13, v9

    .line 86
    move-object v14, v10

    .line 87
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 88
    .line 89
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_1
    if-ge v11, v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move-object v10, v15

    .line 103
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 112
    .line 113
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v17, v4

    .line 130
    .line 131
    move-object/from16 v16, v7

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    :goto_2
    move-object v4, v15

    .line 136
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-ge v10, v4, :cond_9

    .line 164
    .line 165
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 171
    .line 172
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object/from16 v5, v17

    .line 181
    .line 182
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 188
    .line 189
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 190
    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-wide v8, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 195
    .line 196
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 197
    .line 198
    move-object/from16 v7, v16

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(JJF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide v8, 0x7fffffff7fffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v8, v5

    .line 210
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmp-long v1, v8, v10

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    const-wide v8, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v5, v8

    .line 225
    long-to-int v1, v5

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v5, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_c
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    iput-wide v4, v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    .line 248
    .line 249
    :goto_5
    const/4 v5, 0x2

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 252
    .line 253
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 256
    .line 257
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 258
    .line 259
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 260
    .line 261
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 262
    .line 263
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:F

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 267
    .line 268
    invoke-interface {v13, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v2, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move-object v9, v3

    .line 276
    move-object v8, v7

    .line 277
    move v3, v12

    .line 278
    move-object v10, v13

    .line 279
    move-object v11, v14

    .line 280
    move-object v7, v4

    .line 281
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    :goto_7
    return-object v17

    .line 288
    :cond_f
    move v12, v3

    .line 289
    move-object v7, v8

    .line 290
    move-object v3, v9

    .line 291
    move-object v13, v10

    .line 292
    move-object v14, v11

    .line 293
    :goto_8
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 296
    .line 297
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 298
    .line 299
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 300
    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 304
    .line 305
    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:F

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:I

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 311
    .line 312
    invoke-interface {v13, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v2, :cond_3

    .line 317
    .line 318
    :goto_9
    return-object v2

    .line 319
    :cond_10
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    throw v4
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
