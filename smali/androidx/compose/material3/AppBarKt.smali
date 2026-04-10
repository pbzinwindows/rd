.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "touchExplorationServiceEnabled",
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
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/AppBarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Lu;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v3, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    sput v0, Landroidx/compose/material3/AppBarKt;->b:F

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/AppBarKt;->c:F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x793953af

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v4, p3

    .line 106
    .line 107
    :goto_6
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v10

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v8

    .line 126
    :cond_b
    const/high16 v8, 0x180000

    .line 127
    .line 128
    and-int/2addr v8, v10

    .line 129
    if-nez v8, :cond_d

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v9

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v8, p4

    .line 147
    .line 148
    :goto_9
    const/high16 v9, 0xc00000

    .line 149
    .line 150
    and-int/2addr v9, v10

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_e

    .line 160
    .line 161
    const/high16 v11, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v11, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v11

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-object/from16 v9, p5

    .line 169
    .line 170
    :goto_b
    const/high16 v11, 0x6000000

    .line 171
    .line 172
    and-int/2addr v11, v10

    .line 173
    if-nez v11, :cond_11

    .line 174
    .line 175
    move/from16 v11, p6

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_10

    .line 182
    .line 183
    const/high16 v15, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v15, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v1, v15

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    move/from16 v11, p6

    .line 191
    .line 192
    :goto_d
    const/high16 v15, 0x30000000

    .line 193
    .line 194
    and-int/2addr v15, v10

    .line 195
    if-nez v15, :cond_13

    .line 196
    .line 197
    move-object/from16 v15, p7

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x20000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v16, 0x10000000

    .line 209
    .line 210
    :goto_e
    or-int v1, v1, v16

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_13
    move-object/from16 v15, p7

    .line 214
    .line 215
    :goto_f
    and-int/lit8 v16, p11, 0x6

    .line 216
    .line 217
    move-object/from16 v2, p8

    .line 218
    .line 219
    if-nez v16, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_14

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_14
    const/4 v3, 0x2

    .line 229
    :goto_10
    or-int v3, p11, v3

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_15
    move/from16 v3, p11

    .line 233
    .line 234
    :goto_11
    and-int/lit8 v16, p11, 0x30

    .line 235
    .line 236
    if-nez v16, :cond_17

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_16

    .line 243
    .line 244
    move v5, v6

    .line 245
    :cond_16
    or-int/2addr v3, v5

    .line 246
    :cond_17
    const v5, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int/2addr v5, v1

    .line 250
    const v6, 0x12492492

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    if-ne v5, v6, :cond_19

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x13

    .line 259
    .line 260
    const/16 v5, 0x12

    .line 261
    .line 262
    if-eq v3, v5, :cond_18

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_18
    move v3, v7

    .line 266
    goto :goto_13

    .line 267
    :cond_19
    :goto_12
    move/from16 v3, v16

    .line 268
    .line 269
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    new-instance v11, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 278
    .line 279
    move/from16 v18, p6

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    move-object/from16 v17, v9

    .line 286
    .line 287
    move-object/from16 v19, v15

    .line 288
    .line 289
    move-object v15, v4

    .line 290
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroidx/compose/material3/AppBarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroidx/compose/material3/SingleRowTopAppBarOverride;

    .line 300
    .line 301
    invoke-interface {v1, v11, v0, v7}, Landroidx/compose/material3/SingleRowTopAppBarOverride;->a(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 306
    .line 307
    .line 308
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_1b

    .line 313
    .line 314
    new-instance v0, Lk2;

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    move-object/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v9, p8

    .line 333
    .line 334
    move/from16 v11, p11

    .line 335
    .line 336
    invoke-direct/range {v0 .. v11}, Lk2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_1b
    return-void
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6a5c1dd0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    or-int/lit8 v1, v8, 0x30

    .line 13
    .line 14
    and-int/lit8 v2, p9, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    or-int/lit16 v1, v8, 0xc30

    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit16 v3, v8, 0xc00

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x800

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v4, 0x400

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    :goto_1
    const v4, 0x16000

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v4

    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, 0x100000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/high16 v4, 0x80000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    const/high16 v4, 0xc00000

    .line 60
    .line 61
    or-int/2addr v1, v4

    .line 62
    const v4, 0x492493

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v1

    .line 66
    const v5, 0x492492

    .line 67
    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, v8, 0x1

    .line 86
    .line 87
    const v5, -0x70001

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v5

    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    move-object/from16 v16, p5

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    move/from16 v3, p4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 112
    .line 113
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v2, v3

    .line 117
    :goto_5
    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x10

    .line 126
    .line 127
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/2addr v1, v5

    .line 132
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    move-object v14, v2

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 142
    .line 143
    invoke-static {v2, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v15, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    :goto_7
    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    .line 169
    .line 170
    move v15, v2

    .line 171
    :goto_8
    shl-int/lit8 v2, v1, 0xc

    .line 172
    .line 173
    const/high16 v4, 0x1c00000

    .line 174
    .line 175
    and-int/2addr v2, v4

    .line 176
    const v4, 0x1b6c36

    .line 177
    .line 178
    .line 179
    or-int v19, v4, v2

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0x12

    .line 182
    .line 183
    and-int/lit8 v20, v1, 0x7e

    .line 184
    .line 185
    move-object/from16 v10, p0

    .line 186
    .line 187
    move-object/from16 v13, p2

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    move v5, v3

    .line 197
    move-object v2, v9

    .line 198
    move-object v4, v14

    .line 199
    move-object/from16 v6, v16

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    new-instance v0, Lj2;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move/from16 v9, p9

    .line 229
    .line 230
    invoke-direct/range {v0 .. v9}, Lj2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_b
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    const v5, 0x788a5dc

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p18, v6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    move-wide/from16 v7, p4

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v6, v14

    move-wide/from16 v12, p6

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v6, v6, v17

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v19

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v6, v6, v17

    move-object/from16 v14, p10

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v6, v6, v20

    move-object/from16 v11, p11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x400000

    move/from16 v23, v6

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v21, v22

    :goto_7
    or-int v21, v23, v21

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x2000000

    :goto_8
    or-int v6, v21, v6

    move/from16 v21, v6

    move-object/from16 v6, p12

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v21, v21, v24

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v17, 0x100

    goto :goto_a

    :cond_a
    const/16 v17, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v17

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int v6, v6, v18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v22, 0x800000

    :cond_c
    or-int v6, v6, v22

    const v17, 0x12492493

    and-int v7, v21, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v21, 0x1

    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v21, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    .line 4
    :cond_12
    new-instance v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    invoke-direct {v8, v2, v0}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;F)V

    .line 5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 6
    :cond_13
    check-cast v8, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v7

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 9
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v16, v6

    .line 13
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_14

    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 15
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 16
    :goto_10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 21
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v12, :cond_15

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 23
    :cond_15
    invoke-static {v7, v5, v7, v0}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_16
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    const-string v2, "navigationIcon"

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v34, Landroidx/compose/material3/AppBarKt;->b:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v34

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v13, v26

    .line 27
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v9

    move-object/from16 v23, v14

    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    .line 30
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v17, v11

    .line 32
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_17

    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 34
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 35
    :goto_11
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v10, :cond_18

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 39
    :cond_18
    invoke-static {v9, v5, v9, v0}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_19
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 42
    invoke-static {v3, v4, v2}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    .line 43
    invoke-static {v9, v15, v5, v10}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const v9, -0x510b6613

    .line 45
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 46
    const-string/jumbo v9, "title"

    invoke-static {v12, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 47
    invoke-static {v9, v13, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 48
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 50
    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v17

    if-ne v11, v14, :cond_1a

    .line 52
    new-instance v11, Ll2;

    move-object/from16 v14, p13

    invoke-direct {v11, v14, v10}, Ll2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 53
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p13

    .line 54
    :goto_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v11, v23

    .line 55
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v4

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 58
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v26, v13

    .line 60
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v13, :cond_1b

    .line 61
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 62
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 63
    :goto_13
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v3, :cond_1c

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 67
    :cond_1c
    invoke-static {v4, v5, v4, v0}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_1d
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v21, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v21, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    .line 69
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v20

    const/4 v9, 0x1

    .line 70
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    const/4 v9, 0x0

    .line 71
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 72
    const-string v4, "actionIcons"

    invoke-static {v12, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 73
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->H()I

    move-result v9

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 78
    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v11, :cond_1e

    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 80
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 81
    :goto_14
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v1, :cond_1f

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 85
    :cond_1f
    invoke-static {v9, v3, v9, v0}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_20
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 88
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    .line 89
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 91
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v14, p13

    move-object/from16 v2, p15

    move-object v3, v5

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 93
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lm2;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lm2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FI)V

    move-object/from16 v1, v37

    .line 94
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final d(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 61
    .line 62
    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/material3/TopAppBarState;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v1, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v1

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v1

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v1, v5, v1

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    invoke-static {v8, p1, v5}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v5, Li2;

    .line 127
    .line 128
    invoke-direct {v5, v1, p0, p4}, Li2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 134
    .line 135
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    .line 137
    iput v4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {p1, p2, v1, v5, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpg-float p1, p1, v8

    .line 154
    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, p0, Landroidx/compose/material3/TopAppBarState;->a:F

    .line 162
    .line 163
    cmpl-float p1, p1, p2

    .line 164
    .line 165
    if-lez p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p2, 0x1e

    .line 172
    .line 173
    invoke-static {p1, v8, p2}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/high16 p2, 0x3f000000    # 0.5f

    .line 182
    .line 183
    cmpg-float p1, p1, p2

    .line 184
    .line 185
    if-gez p1, :cond_6

    .line 186
    .line 187
    move p1, v8

    .line 188
    :goto_3
    move-object p2, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget p1, p0, Landroidx/compose/material3/TopAppBarState;->a:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lh;

    .line 199
    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-direct {v5, p0, p1}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 207
    .line 208
    iput-object p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 209
    .line 210
    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x4

    .line 214
    move-object v3, p3

    .line 215
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_7

    .line 220
    .line 221
    :goto_5
    return-object v0

    .line 222
    :cond_7
    move-object p0, p4

    .line 223
    :goto_6
    move-object p4, p0

    .line 224
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 225
    .line 226
    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_9
    :goto_7
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 237
    .line 238
    const-wide/16 p1, 0x0

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object p0
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
.end method
