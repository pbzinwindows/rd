.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;
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
    .locals 24

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
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 33
    .line 34
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->H()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v0, v1, v5, v1}, Lm;->z(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 122
    .line 123
    const v8, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const/high16 v10, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v11, 0x4184b852    # 16.59f

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x40c00000    # 6.0f

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :goto_2
    move-object v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x60

    .line 144
    .line 145
    const-string v14, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 146
    .line 147
    const/high16 v15, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/high16 v16, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v17, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v18, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    const/16 v22, 0x1

    .line 158
    .line 159
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 160
    .line 161
    .line 162
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const v2, 0x41768f5c    # 15.41f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x412d47ae    # 10.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x40928f5c    # 4.58f

    .line 189
    .line 190
    .line 191
    const v3, -0x3f6d1eb8    # -4.59f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    const v0, 0x7f1202e4

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v6, 0x0

    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    :goto_4
    move-object v1, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v23, 0x60

    .line 256
    .line 257
    const-string v14, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 258
    .line 259
    const/high16 v15, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v16, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const/high16 v17, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const/high16 v18, 0x41c00000    # 24.0f

    .line 266
    .line 267
    const-wide/16 v19, 0x0

    .line 268
    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 272
    .line 273
    .line 274
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    .line 278
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const v2, 0x410970a4    # 8.59f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 292
    .line 293
    .line 294
    const v3, 0x4152b852    # 13.17f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 298
    .line 299
    .line 300
    const v3, 0x40ed1eb8    # 7.41f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-virtual {v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    const v0, 0x7f1202e3

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v7, 0x8

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 361
    .line 362
    .line 363
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0
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
