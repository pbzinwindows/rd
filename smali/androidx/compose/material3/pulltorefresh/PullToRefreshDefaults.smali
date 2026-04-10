.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public static final b:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    const v0, -0x402fbc70

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    const v2, 0x12400

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    const v2, 0x92493

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v0

    .line 57
    const v3, 0x92492

    .line 58
    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p8, 0x1

    .line 75
    .line 76
    const v2, -0x7fc01

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    move-wide/from16 v5, p2

    .line 93
    .line 94
    move-wide/from16 v13, p4

    .line 95
    .line 96
    move/from16 v3, p6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->G:J

    .line 104
    .line 105
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->s:J

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    .line 113
    .line 114
    move-wide v13, v5

    .line 115
    move-wide v5, v3

    .line 116
    move v3, v1

    .line 117
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;

    .line 121
    .line 122
    invoke-direct {v1, v13, v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v2, 0x11c6ab49

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    and-int/lit8 v1, v0, 0xe

    .line 133
    .line 134
    const/high16 v2, 0xc00000

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    and-int/lit8 v2, v0, 0x70

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    const/high16 v1, 0x6000000

    .line 144
    .line 145
    or-int v10, v0, v1

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    move-wide v15, v13

    .line 158
    move-wide v13, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v13, p2

    .line 164
    .line 165
    move-wide/from16 v15, p4

    .line 166
    .line 167
    move/from16 v17, p6

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v10, Lej;

    .line 176
    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    move/from16 v18, p8

    .line 182
    .line 183
    invoke-direct/range {v10 .. v18}, Lej;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/ui/Modifier;JJFI)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_7
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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

.method public final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v0, -0x4ff03da9

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v9

    .line 38
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v7, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x2000

    .line 93
    .line 94
    :cond_8
    const/high16 v7, 0x30000

    .line 95
    .line 96
    and-int/2addr v7, v9

    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/high16 v7, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/high16 v7, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v7

    .line 111
    :cond_a
    const/high16 v7, 0x180000

    .line 112
    .line 113
    and-int/2addr v7, v9

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    const/high16 v7, 0x80000

    .line 117
    .line 118
    or-int/2addr v1, v7

    .line 119
    :cond_b
    const/high16 v7, 0xc00000

    .line 120
    .line 121
    and-int/2addr v7, v9

    .line 122
    if-nez v7, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const/high16 v7, 0x800000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    const/high16 v7, 0x400000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v7

    .line 136
    :cond_d
    const/high16 v7, 0x6000000

    .line 137
    .line 138
    and-int/2addr v7, v9

    .line 139
    if-nez v7, :cond_f

    .line 140
    .line 141
    move-object/from16 v7, p0

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/high16 v13, 0x4000000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    const/high16 v13, 0x2000000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v1, v13

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    move-object/from16 v7, p0

    .line 157
    .line 158
    :goto_8
    const v13, 0x2492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v13, v1

    .line 162
    const v14, 0x2492492

    .line 163
    .line 164
    .line 165
    if-eq v13, v14, :cond_10

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    move v13, v10

    .line 170
    :goto_9
    and-int/lit8 v14, v1, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_1e

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v13, v9, 0x1

    .line 182
    .line 183
    const v14, -0x38e001

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_11

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v14

    .line 199
    move-object/from16 v13, p3

    .line 200
    .line 201
    move/from16 v14, p6

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    :goto_a
    and-int/2addr v1, v14

    .line 205
    sget-object v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 206
    .line 207
    sget v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    .line 208
    .line 209
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 210
    .line 211
    .line 212
    const/high16 v15, 0x42200000    # 40.0f

    .line 213
    .line 214
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 223
    .line 224
    if-ne v10, v12, :cond_13

    .line 225
    .line 226
    new-instance v10, Lpi;

    .line 227
    .line 228
    invoke-direct {v10, v4}, Lpi;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v15, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    and-int/lit8 v15, v1, 0xe

    .line 241
    .line 242
    if-ne v15, v4, :cond_14

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_14
    const/4 v4, 0x0

    .line 247
    :goto_c
    and-int/lit8 v15, v1, 0x70

    .line 248
    .line 249
    if-ne v15, v11, :cond_15

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_15
    const/4 v11, 0x0

    .line 254
    :goto_d
    or-int/2addr v4, v11

    .line 255
    and-int/lit16 v11, v1, 0x1c00

    .line 256
    .line 257
    xor-int/lit16 v11, v11, 0xc00

    .line 258
    .line 259
    const/16 v15, 0x800

    .line 260
    .line 261
    if-le v11, v15, :cond_16

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_17

    .line 268
    .line 269
    :cond_16
    and-int/lit16 v11, v1, 0xc00

    .line 270
    .line 271
    if-ne v11, v15, :cond_18

    .line 272
    .line 273
    :cond_17
    const/4 v11, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_18
    const/4 v11, 0x0

    .line 276
    :goto_e
    or-int/2addr v4, v11

    .line 277
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    or-int/2addr v4, v11

    .line 282
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v4, v11

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v4, :cond_19

    .line 292
    .line 293
    if-ne v11, v12, :cond_1a

    .line 294
    .line 295
    :cond_19
    new-instance v11, Lfj;

    .line 296
    .line 297
    invoke-direct {v11, v3, v14, v13}, Lfj;-><init>(FFLandroidx/compose/ui/graphics/Shape;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 304
    .line 305
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    shr-int/lit8 v1, v1, 0xc

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0x1c00

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x30

    .line 318
    .line 319
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 346
    .line 347
    .line 348
    move/from16 p3, v1

    .line 349
    .line 350
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 351
    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 359
    .line 360
    .line 361
    :goto_f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 374
    .line 375
    if-nez v10, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_1d

    .line 390
    .line 391
    :cond_1c
    invoke-static {v11, v0, v11, v1}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v1, p3, 0x6

    .line 400
    .line 401
    and-int/lit8 v1, v1, 0x70

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x6

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    invoke-virtual {v8, v4, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 416
    .line 417
    .line 418
    move-object v4, v13

    .line 419
    move v7, v14

    .line 420
    goto :goto_10

    .line 421
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move/from16 v7, p6

    .line 427
    .line 428
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_1f

    .line 433
    .line 434
    new-instance v0, Lgj;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Lgj;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_1f
    return-void
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method
