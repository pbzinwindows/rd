.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/AndroidPath;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 13
    .line 14
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17
    .line 18
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

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


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 23
    .line 24
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v4, v11, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v3, v3

    .line 51
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v13

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    aget v4, v1, v2

    .line 68
    .line 69
    aget v14, v1, v10

    .line 70
    .line 71
    mul-float v15, v3, v4

    .line 72
    .line 73
    mul-float v16, v13, v14

    .line 74
    .line 75
    add-float v16, v16, v15

    .line 76
    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v4, v15

    .line 79
    mul-float/2addr v14, v3

    .line 80
    add-float/2addr v14, v4

    .line 81
    aget v4, v1, v12

    .line 82
    .line 83
    aget v17, v1, v9

    .line 84
    .line 85
    mul-float v18, v3, v4

    .line 86
    .line 87
    mul-float v19, v13, v17

    .line 88
    .line 89
    add-float v19, v19, v18

    .line 90
    .line 91
    mul-float/2addr v4, v15

    .line 92
    mul-float v17, v17, v3

    .line 93
    .line 94
    add-float v17, v17, v4

    .line 95
    .line 96
    aget v4, v1, v8

    .line 97
    .line 98
    aget v18, v1, v7

    .line 99
    .line 100
    mul-float v20, v3, v4

    .line 101
    .line 102
    mul-float v21, v13, v18

    .line 103
    .line 104
    add-float v21, v21, v20

    .line 105
    .line 106
    mul-float/2addr v4, v15

    .line 107
    mul-float v18, v18, v3

    .line 108
    .line 109
    add-float v18, v18, v4

    .line 110
    .line 111
    aget v4, v1, v6

    .line 112
    .line 113
    aget v20, v1, v5

    .line 114
    .line 115
    mul-float v22, v3, v4

    .line 116
    .line 117
    mul-float v13, v13, v20

    .line 118
    .line 119
    add-float v13, v13, v22

    .line 120
    .line 121
    mul-float/2addr v15, v4

    .line 122
    mul-float v3, v3, v20

    .line 123
    .line 124
    add-float/2addr v3, v15

    .line 125
    aput v16, v1, v2

    .line 126
    .line 127
    aput v19, v1, v12

    .line 128
    .line 129
    aput v21, v1, v8

    .line 130
    .line 131
    aput v13, v1, v6

    .line 132
    .line 133
    aput v14, v1, v10

    .line 134
    .line 135
    aput v17, v1, v9

    .line 136
    .line 137
    aput v18, v1, v7

    .line 138
    .line 139
    aput v3, v1, v5

    .line 140
    .line 141
    :goto_1
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 142
    .line 143
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 144
    .line 145
    array-length v13, v1

    .line 146
    if-ge v13, v11, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    aget v11, v1, v2

    .line 150
    .line 151
    mul-float/2addr v11, v3

    .line 152
    aput v11, v1, v2

    .line 153
    .line 154
    aget v11, v1, v12

    .line 155
    .line 156
    mul-float/2addr v11, v3

    .line 157
    aput v11, v1, v12

    .line 158
    .line 159
    aget v11, v1, v8

    .line 160
    .line 161
    mul-float/2addr v11, v3

    .line 162
    aput v11, v1, v8

    .line 163
    .line 164
    aget v8, v1, v6

    .line 165
    .line 166
    mul-float/2addr v8, v3

    .line 167
    aput v8, v1, v6

    .line 168
    .line 169
    aget v3, v1, v10

    .line 170
    .line 171
    mul-float/2addr v3, v4

    .line 172
    aput v3, v1, v10

    .line 173
    .line 174
    aget v3, v1, v9

    .line 175
    .line 176
    mul-float/2addr v3, v4

    .line 177
    aput v3, v1, v9

    .line 178
    .line 179
    aget v3, v1, v7

    .line 180
    .line 181
    mul-float/2addr v3, v4

    .line 182
    aput v3, v1, v7

    .line 183
    .line 184
    aget v3, v1, v5

    .line 185
    .line 186
    mul-float/2addr v3, v4

    .line 187
    aput v3, v1, v5

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    aget v4, v1, v3

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    mul-float/2addr v4, v5

    .line 196
    aput v4, v1, v3

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    aget v4, v1, v3

    .line 201
    .line 202
    mul-float/2addr v4, v5

    .line 203
    aput v4, v1, v3

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    aget v4, v1, v3

    .line 208
    .line 209
    mul-float/2addr v4, v5

    .line 210
    aput v4, v1, v3

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    aget v4, v1, v3

    .line 215
    .line 216
    mul-float/2addr v4, v5

    .line 217
    aput v4, v1, v3

    .line 218
    .line 219
    :goto_2
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 220
    .line 221
    neg-float v3, v3

    .line 222
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 223
    .line 224
    neg-float v4, v4

    .line 225
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 229
    .line 230
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 251
    .line 252
    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 258
    .line 259
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 275
    .line 276
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    iget-object v7, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Canvas;->p([F)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 290
    .line 291
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(Landroidx/compose/ui/graphics/Path;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    :goto_4
    if-ge v2, v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    .line 320
    .line 321
    move-object/from16 v7, p1

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/VNode;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-static {v1, v3, v4}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_5
    invoke-static {v1, v3, v4}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 334
    .line 335
    .line 336
    throw v0
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

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
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

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 62
    .line 63
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
    .line 68
    .line 69
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 57
    .line 58
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 68
    .line 69
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 84
    .line 85
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
