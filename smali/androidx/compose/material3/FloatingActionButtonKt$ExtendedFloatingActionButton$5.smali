.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    and-int/2addr v0, v4

    .line 28
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "expanded state"

    .line 40
    .line 41
    const/16 v9, 0x30

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v9, v1}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 52
    .line 53
    invoke-static {v2, v5}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v4, -0x960dd39

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedWidthProgress$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1;

    .line 137
    .line 138
    invoke-direct {v1, v11}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0xa73d45f

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v1, v10, v5, v7}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$expandedAlphaProgress$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    move-object v1, v2

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 219
    .line 220
    if-ne v1, v0, :cond_2

    .line 221
    .line 222
    :cond_1
    new-instance v1, Ln4;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-direct {v1, v13, v0}, Ln4;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    invoke-static {v0, v8, v8, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v15, 0xa

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 258
    .line 259
    invoke-static {v2, v1, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->H()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    .line 303
    .line 304
    .line 305
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_4

    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    :cond_4
    invoke-static {v1, v2, v5, v2}, Lm;->z(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    throw v7

    .line 346
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 347
    .line 348
    .line 349
    throw v7

    .line 350
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0
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
