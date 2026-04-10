.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 99
    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 118
    .line 119
    invoke-static {v7}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 132
    .line 133
    if-gez v10, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v8, p0

    .line 137
    .line 138
    :goto_7
    cmpl-float v10, v8, v9

    .line 139
    .line 140
    if-lez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v9, v8

    .line 144
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 151
    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 156
    .line 157
    .line 158
    and-int v13, v8, v12

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    const/16 v15, -0xa

    .line 163
    .line 164
    const/16 v16, 0x31

    .line 165
    .line 166
    const/16 v17, 0x200

    .line 167
    .line 168
    move/from16 v18, v2

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_e

    .line 176
    .line 177
    if-eqz v13, :cond_d

    .line 178
    .line 179
    move/from16 v8, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v8, v7

    .line 183
    :goto_9
    move v10, v2

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 186
    .line 187
    if-lt v10, v2, :cond_f

    .line 188
    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    if-gtz v10, :cond_12

    .line 194
    .line 195
    if-lt v10, v15, :cond_11

    .line 196
    .line 197
    or-int v8, v13, v14

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 203
    .line 204
    if-eqz v10, :cond_10

    .line 205
    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 207
    .line 208
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 209
    .line 210
    move v10, v7

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 222
    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_a
    int-to-short v8, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move v8, v13

    .line 231
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 232
    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 234
    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 247
    .line 248
    if-gez v13, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_d
    cmpl-float v13, v9, v10

    .line 254
    .line 255
    if-lez v13, :cond_15

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v10, v9

    .line 259
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 264
    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 266
    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 269
    .line 270
    if-ne v13, v11, :cond_17

    .line 271
    .line 272
    if-eqz v20, :cond_16

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_16
    move v9, v7

    .line 278
    :goto_f
    move v13, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 281
    .line 282
    if-lt v13, v2, :cond_18

    .line 283
    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    if-gtz v13, :cond_1b

    .line 289
    .line 290
    if-lt v13, v15, :cond_1a

    .line 291
    .line 292
    or-int v9, v20, v14

    .line 293
    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 298
    .line 299
    if-eqz v13, :cond_19

    .line 300
    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 302
    .line 303
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 313
    .line 314
    if-eqz v9, :cond_1c

    .line 315
    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 317
    .line 318
    or-int v9, v9, v20

    .line 319
    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_10
    int-to-short v9, v9

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 v9, v20

    .line 327
    .line 328
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 331
    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_10

    .line 335
    :goto_12
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 345
    .line 346
    if-gez v10, :cond_1d

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1d
    move/from16 v13, p2

    .line 350
    .line 351
    :goto_13
    cmpl-float v10, v13, v0

    .line 352
    .line 353
    if-lez v10, :cond_1e

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1e
    move v0, v13

    .line 357
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 364
    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_20

    .line 368
    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :cond_1f
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_16

    .line 376
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 377
    .line 378
    if-lt v13, v2, :cond_21

    .line 379
    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_21
    if-gtz v13, :cond_24

    .line 385
    .line 386
    if-lt v13, v15, :cond_23

    .line 387
    .line 388
    or-int v0, v12, v14

    .line 389
    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 391
    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 394
    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_23
    move v0, v7

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_25

    .line 409
    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 411
    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 415
    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_15
    int-to-short v0, v0

    .line 418
    goto :goto_17

    .line 419
    :cond_25
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 422
    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_15

    .line 428
    :goto_17
    cmpg-float v2, p3, v6

    .line 429
    .line 430
    if-gez v2, :cond_26

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_26
    move/from16 v6, p3

    .line 434
    .line 435
    :goto_18
    cmpl-float v2, v6, v5

    .line 436
    .line 437
    if-lez v2, :cond_27

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_27
    move v5, v6

    .line 441
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 449
    .line 450
    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 458
    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 463
    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 467
    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long/2addr v3, v5

    .line 472
    int-to-long v0, v1

    .line 473
    const-wide/16 v5, 0x3f

    .line 474
    .line 475
    and-long/2addr v0, v5

    .line 476
    or-long/2addr v0, v3

    .line 477
    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    .line 478
    .line 479
    return-wide v0
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 6
    .line 7
    return-wide v0
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

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
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

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 5
    .line 6
    return-wide p0
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

.method public static synthetic e(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
.end method

.method public static final f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long/2addr v6, v10

    .line 317
    int-to-long v1, v2

    .line 318
    and-long/2addr v1, v8

    .line 319
    shl-long/2addr v1, v3

    .line 320
    or-long/2addr v1, v6

    .line 321
    int-to-long v5, v0

    .line 322
    const-wide/16 v7, 0x3ff

    .line 323
    .line 324
    and-long/2addr v5, v7

    .line 325
    const/4 v0, 0x6

    .line 326
    shl-long/2addr v5, v0

    .line 327
    or-long/2addr v1, v5

    .line 328
    int-to-long v3, v4

    .line 329
    const-wide/16 v5, 0x3f

    .line 330
    .line 331
    and-long/2addr v3, v5

    .line 332
    or-long/2addr v1, v3

    .line 333
    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 334
    .line 335
    return-wide v1
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

.method public static final g(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
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
.end method

.method public static final h(JJF)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 6
    .line 7
    const-wide v3, 0x300000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lhk;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lhk;->f(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lhk;->f(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lhk;->f(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    return p1

    .line 106
    :cond_2
    return p0
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

.method public static final j(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
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
