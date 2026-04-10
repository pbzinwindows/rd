.class public final synthetic Landroidx/compose/material3/pulltorefresh/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/material3/pulltorefresh/a;->c:J

    .line 4
    .line 5
    iget-object v12, v0, Landroidx/compose/material3/pulltorefresh/a;->d:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/internal/FloatProducer;

    .line 12
    .line 13
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const v7, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    sub-float/2addr v6, v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v9, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v6, v9

    .line 35
    const/high16 v9, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr v6, v9

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v4, v5

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v4, v8, v9}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-double v10, v4

    .line 50
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    double-to-float v8, v10

    .line 57
    const/high16 v10, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v8, v10

    .line 60
    sub-float/2addr v4, v8

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v8, v6

    .line 65
    const/high16 v10, -0x41800000    # -0.25f

    .line 66
    .line 67
    mul-float/2addr v7, v6

    .line 68
    add-float/2addr v7, v10

    .line 69
    add-float/2addr v7, v4

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v7, v4

    .line 73
    const/high16 v4, 0x43b40000    # 360.0f

    .line 74
    .line 75
    mul-float v10, v7, v4

    .line 76
    .line 77
    add-float/2addr v8, v7

    .line 78
    mul-float/2addr v8, v4

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance v13, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 84
    .line 85
    invoke-direct {v13, v7, v10, v8, v4}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/runtime/State;

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->E1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 122
    .line 123
    invoke-virtual {v0, v14, v15, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x40b00000    # 5.5f

    .line 127
    .line 128
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/high16 v6, 0x40200000    # 2.5f

    .line 133
    .line 134
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    div-float/2addr v7, v9

    .line 139
    add-float/2addr v7, v0

    .line 140
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 149
    .line 150
    const/16 v9, 0x20

    .line 151
    .line 152
    move/from16 p1, v7

    .line 153
    .line 154
    shr-long v6, v14, v9

    .line 155
    .line 156
    long-to-int v6, v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sub-float v7, v7, p1

    .line 162
    .line 163
    const-wide v17, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v14, v14, v17

    .line 169
    .line 170
    long-to-int v9, v14

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-float v14, v14, p1

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-float v6, v6, p1

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float v9, v9, p1

    .line 188
    .line 189
    invoke-direct {v0, v7, v14, v6, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    sub-float/2addr v8, v10

    .line 193
    move v9, v5

    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    move-object v14, v4

    .line 199
    move v4, v8

    .line 200
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 205
    .line 206
    const/high16 v15, 0x40200000    # 2.5f

    .line 207
    .line 208
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x1a

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    move-wide/from16 v18, v11

    .line 224
    .line 225
    const/16 v11, 0x300

    .line 226
    .line 227
    move-object v15, v0

    .line 228
    move-object v0, v3

    .line 229
    move v3, v10

    .line 230
    move-object/from16 p1, v13

    .line 231
    .line 232
    move-object/from16 v10, v17

    .line 233
    .line 234
    move-wide/from16 v12, v18

    .line 235
    .line 236
    :try_start_2
    invoke-static/range {v0 .. v11}, Lx4;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    move-wide v3, v1

    .line 242
    move v5, v9

    .line 243
    move-object v2, v15

    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v12, v13}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v14, v4

    .line 261
    :goto_0
    move-wide v12, v11

    .line 262
    :goto_1
    invoke-static {v14, v12, v13}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 263
    .line 264
    .line 265
    throw v0
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
