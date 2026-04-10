.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v6, v4

    .line 21
    div-double/2addr v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
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
.end method

.method public final getInterpolation(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 19
    .line 20
    iget-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 21
    .line 22
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 23
    .line 24
    float-to-double v8, v8

    .line 25
    div-double v8, v4, v8

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v2

    .line 32
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    mul-double/2addr v8, v10

    .line 35
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 36
    .line 37
    div-double/2addr v10, v8

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v10, v8

    .line 41
    double-to-int v8, v10

    .line 42
    int-to-double v9, v8

    .line 43
    div-double/2addr v2, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v8, :cond_3

    .line 46
    .line 47
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 48
    .line 49
    float-to-double v11, v10

    .line 50
    iget-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 51
    .line 52
    sub-double v15, v11, v13

    .line 53
    .line 54
    move-wide/from16 v17, v2

    .line 55
    .line 56
    neg-double v2, v4

    .line 57
    mul-double/2addr v2, v15

    .line 58
    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 59
    .line 60
    move-wide/from16 v19, v2

    .line 61
    .line 62
    float-to-double v2, v15

    .line 63
    mul-double v21, v6, v2

    .line 64
    .line 65
    sub-double v19, v19, v21

    .line 66
    .line 67
    move-wide/from16 v21, v2

    .line 68
    .line 69
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 70
    .line 71
    float-to-double v2, v2

    .line 72
    div-double v19, v19, v2

    .line 73
    .line 74
    mul-double v19, v19, v17

    .line 75
    .line 76
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v19, v19, v23

    .line 79
    .line 80
    add-double v19, v19, v21

    .line 81
    .line 82
    mul-double v25, v17, v19

    .line 83
    .line 84
    div-double v25, v25, v23

    .line 85
    .line 86
    add-double v25, v25, v11

    .line 87
    .line 88
    sub-double v11, v25, v13

    .line 89
    .line 90
    neg-double v11, v11

    .line 91
    mul-double/2addr v11, v4

    .line 92
    mul-double v19, v19, v6

    .line 93
    .line 94
    sub-double v11, v11, v19

    .line 95
    .line 96
    div-double/2addr v11, v2

    .line 97
    mul-double v11, v11, v17

    .line 98
    .line 99
    div-double v2, v11, v23

    .line 100
    .line 101
    add-double v2, v2, v21

    .line 102
    .line 103
    double-to-float v11, v11

    .line 104
    add-float/2addr v15, v11

    .line 105
    iput v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 106
    .line 107
    mul-double v2, v2, v17

    .line 108
    .line 109
    double-to-float v2, v2

    .line 110
    add-float/2addr v10, v2

    .line 111
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 112
    .line 113
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 114
    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    cmpg-float v3, v10, v3

    .line 119
    .line 120
    if-gez v3, :cond_1

    .line 121
    .line 122
    and-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    if-ne v3, v11, :cond_1

    .line 126
    .line 127
    neg-float v3, v10

    .line 128
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 129
    .line 130
    neg-float v3, v15

    .line 131
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 132
    .line 133
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v10, v3, v10

    .line 138
    .line 139
    if-lez v10, :cond_2

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    if-ne v2, v10, :cond_2

    .line 145
    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    sub-float/2addr v2, v3

    .line 149
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 150
    .line 151
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 152
    .line 153
    neg-float v2, v2

    .line 154
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 155
    .line 156
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 170
    .line 171
    double-to-float v1, v1

    .line 172
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 173
    .line 174
    :cond_4
    iget v0, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 175
    .line 176
    return v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
