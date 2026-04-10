.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final a(Lth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 43
    .line 44
    iget v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iget-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 p1, v4

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 69
    .line 70
    iget v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 71
    .line 72
    iget-object v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    iget-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    iget-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v10

    .line 82
    move-object v10, v9

    .line 83
    move-object v9, v8

    .line 84
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v12, :cond_4

    .line 94
    .line 95
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move-object v13, v15

    .line 100
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move/from16 v7, v16

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 p1, v4

    .line 127
    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v8, v15

    .line 136
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_4
    if-ge v5, v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 167
    .line 168
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v6, p1

    .line 177
    .line 178
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 179
    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 184
    .line 185
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 186
    .line 187
    move/from16 v7, v16

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 192
    .line 193
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 194
    .line 195
    const/16 v0, 0x20

    .line 196
    .line 197
    shr-long/2addr v4, v0

    .line 198
    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    shr-long v5, v6, v0

    .line 204
    .line 205
    long-to-int v0, v5

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-float/2addr v4, v0

    .line 211
    add-float/2addr v3, v4

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    cmpg-float v0, v0, v16

    .line 217
    .line 218
    if-gez v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 221
    .line 222
    iput-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    iput-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 225
    .line 226
    iput-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 227
    .line 228
    iput-object v8, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 229
    .line 230
    move/from16 v7, v16

    .line 231
    .line 232
    iput v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 233
    .line 234
    iput v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    iput v4, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 238
    .line 239
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_a

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    :goto_7
    return-object p1

    .line 253
    :cond_b
    move/from16 v7, v16

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float/2addr v0, v7

    .line 261
    sub-float/2addr v3, v0

    .line 262
    new-instance v0, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_c
    const/4 v0, 0x0

    .line 278
    move v3, v0

    .line 279
    :cond_d
    :goto_8
    iput-object v11, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    iput-object v10, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 282
    .line 283
    iput-object v9, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 284
    .line 285
    move-object/from16 v5, p1

    .line 286
    .line 287
    iput-object v5, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 288
    .line 289
    iput v7, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    .line 290
    .line 291
    iput v3, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    iput v13, v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 297
    .line 298
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_e

    .line 303
    .line 304
    :goto_9
    return-object v2

    .line 305
    :cond_e
    move-object v6, v5

    .line 306
    move v5, v4

    .line 307
    move-object v4, v6

    .line 308
    move v6, v13

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_f
    move-object v5, v4

    .line 312
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v5
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
