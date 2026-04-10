.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
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
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/animation/core/AnimationSpec;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 10
    .line 11
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v11, :cond_1

    .line 26
    .line 27
    if-eq v1, v10, :cond_0

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    iget-object v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 92
    .line 93
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    div-float/2addr v6, v14

    .line 104
    div-float/2addr v4, v6

    .line 105
    float-to-double v14, v4

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    double-to-float v4, v14

    .line 111
    float-to-int v4, v4

    .line 112
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->c:Li9;

    .line 113
    .line 114
    new-instance v14, Landroidx/compose/animation/core/TweenSpec;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct {v14, v4, v15, v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 121
    .line 122
    new-instance v6, Landroidx/compose/animation/core/RepeatableSpec;

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-direct {v6, v14, v4, v10, v11}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 137
    .line 138
    iput v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 139
    .line 140
    invoke-virtual {v7, v4, v5}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v2, v6

    .line 148
    :goto_0
    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/animation/core/Animatable;

    .line 149
    .line 150
    iput-object v13, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 153
    .line 154
    iput v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v8, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    iput v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 176
    .line 177
    invoke-virtual {v7, v0, v5}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_2
    return-object v9

    .line 185
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 193
    .line 194
    const/4 v15, 0x4

    .line 195
    iput v15, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    .line 196
    .line 197
    invoke-virtual {v7, v1, v5}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v8, :cond_9

    .line 202
    .line 203
    :goto_4
    return-object v8

    .line 204
    :cond_9
    :goto_5
    throw v0
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
