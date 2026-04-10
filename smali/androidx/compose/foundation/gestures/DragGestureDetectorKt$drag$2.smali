.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44f
    }
    m = "drag-VnAYq1g"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 13
    .line 14
    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 18
    .line 19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v5, :cond_e

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 42
    .line 43
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ge v14, v12, :cond_1

    .line 51
    .line 52
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object v4, v15

    .line 59
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 68
    .line 69
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v14, v17, 0x1

    .line 77
    .line 78
    move-object/from16 v6, v18

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v18, v6

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_2
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_3
    if-ge v13, v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v11, v6

    .line 115
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    .line 117
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object/from16 v6, v16

    .line 126
    .line 127
    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 133
    .line 134
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v4, 0x1

    .line 138
    invoke-static {v15, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 150
    .line 151
    if-ne v8, v1, :cond_8

    .line 152
    .line 153
    const-wide v11, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v5, v11

    .line 159
    long-to-int v1, v5

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/16 v1, 0x20

    .line 166
    .line 167
    shr-long/2addr v5, v1

    .line 168
    long-to-int v1, v5

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_5
    const/4 v5, 0x0

    .line 174
    cmpg-float v1, v1, v5

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :goto_6
    move-object/from16 v6, v18

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    :goto_7
    if-nez v15, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    :goto_8
    return-object v16

    .line 197
    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    return-object v15

    .line 204
    :cond_c
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-wide v1, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 208
    .line 209
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 215
    .line 216
    move-object v2, v5

    .line 217
    move-object v6, v10

    .line 218
    :goto_9
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 219
    .line 220
    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    .line 224
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 227
    .line 228
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 234
    .line 235
    invoke-interface {v6, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v3, :cond_d

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_d
    move v5, v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    const/16 v16, 0x0

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v16

    .line 253
    :cond_f
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v16
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
