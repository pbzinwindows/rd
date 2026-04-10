.class public final Landroidx/compose/material3/BadgeKt;
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


# static fields
.field public static final a:Landroidx/compose/ui/layout/HorizontalRuler;

.field public static final b:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/BadgeKt;->a:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/material3/BadgeKt;->b:Landroidx/compose/ui/layout/VerticalRuler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x552176fc

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x493

    .line 42
    .line 43
    const/16 v7, 0x492

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    if-eq v1, v7, :cond_2

    .line 48
    .line 49
    move v1, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v13

    .line 52
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v7, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p7, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    sget v1, Landroidx/compose/material3/tokens/BadgeTokens;->c:F

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget v1, Landroidx/compose/material3/tokens/BadgeTokens;->e:F

    .line 86
    .line 87
    :goto_4
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const v7, -0x3ea52f2e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroidx/compose/material3/tokens/BadgeTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 96
    .line 97
    invoke-static {v7, v11}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 102
    .line 103
    .line 104
    :goto_5
    move-object/from16 v15, p0

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const v7, -0x3ea44f09

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/material3/tokens/BadgeTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 114
    .line 115
    invoke-static {v7, v11}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v15, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x2

    .line 139
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_7
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 150
    .line 151
    const/16 v9, 0x36

    .line 152
    .line 153
    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 203
    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    :cond_9
    invoke-static {v8, v11, v8, v7}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    const v1, 0x50378236

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroidx/compose/material3/tokens/BadgeTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 237
    .line 238
    invoke-static {v1, v11}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v1, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 245
    .line 246
    .line 247
    const v7, 0x2049e075

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    shr-int/lit8 v0, v0, 0x6

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    or-int/lit16 v12, v0, 0x180

    .line 259
    .line 260
    move-wide v7, v4

    .line 261
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const v0, 0x503c7e8a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    move-object/from16 v15, p0

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    new-instance v0, Lf3;

    .line 293
    .line 294
    move-wide/from16 v4, p3

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    move-object v1, v15

    .line 299
    invoke-direct/range {v0 .. v7}, Lf3;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_d
    return-void
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
.end method

.method public static final b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v5, -0x64f5bb99

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    and-int/lit16 v7, v6, 0x93

    .line 37
    .line 38
    const/16 v8, 0x92

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    move v7, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v9

    .line 47
    :goto_1
    and-int/2addr v6, v10

    .line 48
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->a:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 89
    .line 90
    .line 91
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v7, v5, v7, v8}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const-string v11, "anchor"

    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    invoke-static {v14, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 149
    .line 150
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v5, v15, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v9, v5, v9, v8}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 217
    .line 218
    .line 219
    const-string v9, "badge"

    .line 220
    .line 221
    invoke-static {v14, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-static {v11, v5, v11, v8}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    new-instance v4, Ln1;

    .line 309
    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    invoke-direct {v4, v0, v5, v2, v3}, Ln1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_d
    return-void
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
.end method
