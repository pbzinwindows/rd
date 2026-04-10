.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
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
.method public static final a([FII)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
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

.method public static final b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lw0;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v1, v15}, Landroidx/compose/ui/text/android/LayoutHelper;->d(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int v14, v1, v13

    .line 188
    .line 189
    sub-int v13, v3, v13

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->a(I)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_5
    if-ge v15, v0, :cond_a

    .line 212
    .line 213
    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 232
    .line 233
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    move v0, v10

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v3, v15

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v15, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    :goto_7
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    new-array v3, v10, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    aput-object v2, v3, v15

    .line 263
    .line 264
    :goto_8
    if-eqz p7, :cond_c

    .line 265
    .line 266
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 267
    .line 268
    array-length v1, v3

    .line 269
    sub-int/2addr v1, v10

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    array-length v0, v3

    .line 275
    sub-int/2addr v0, v10

    .line 276
    new-instance v1, Lkotlin/ranges/IntProgression;

    .line 277
    .line 278
    const/4 v2, -0x1

    .line 279
    invoke-direct {v1, v0, v15, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :goto_9
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 284
    .line 285
    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 286
    .line 287
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_d

    .line 290
    .line 291
    if-le v1, v2, :cond_e

    .line 292
    .line 293
    :cond_d
    if-gez v0, :cond_0

    .line 294
    .line 295
    if-gt v2, v1, :cond_0

    .line 296
    .line 297
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 298
    .line 299
    iget-boolean v13, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    .line 300
    .line 301
    iget v14, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    .line 302
    .line 303
    iget v12, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    .line 304
    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    add-int/lit8 v15, v12, -0x1

    .line 308
    .line 309
    sub-int/2addr v15, v9

    .line 310
    mul-int/lit8 v15, v15, 0x2

    .line 311
    .line 312
    aget v15, v11, v15

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    sub-int v15, v14, v9

    .line 316
    .line 317
    mul-int/lit8 v15, v15, 0x2

    .line 318
    .line 319
    aget v15, v11, v15

    .line 320
    .line 321
    :goto_b
    if-eqz v13, :cond_10

    .line 322
    .line 323
    invoke-static {v11, v14, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 329
    .line 330
    invoke-static {v11, v10, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    move/from16 v17, v0

    .line 337
    .line 338
    if-eqz p7, :cond_24

    .line 339
    .line 340
    cmpl-float v18, v16, v10

    .line 341
    .line 342
    if-ltz v18, :cond_19

    .line 343
    .line 344
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    cmpg-float v18, v15, v0

    .line 347
    .line 348
    if-gtz v18, :cond_19

    .line 349
    .line 350
    if-nez v13, :cond_11

    .line 351
    .line 352
    cmpg-float v10, v10, v15

    .line 353
    .line 354
    if-lez v10, :cond_12

    .line 355
    .line 356
    :cond_11
    if-eqz v13, :cond_13

    .line 357
    .line 358
    cmpl-float v0, v0, v16

    .line 359
    .line 360
    if-ltz v0, :cond_13

    .line 361
    .line 362
    :cond_12
    move v0, v14

    .line 363
    goto :goto_e

    .line 364
    :cond_13
    move v0, v12

    .line 365
    move v10, v14

    .line 366
    :goto_d
    sub-int v15, v0, v10

    .line 367
    .line 368
    move/from16 p3, v0

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-le v15, v0, :cond_17

    .line 372
    .line 373
    add-int v0, p3, v10

    .line 374
    .line 375
    div-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    sub-int v15, v0, v9

    .line 378
    .line 379
    mul-int/lit8 v15, v15, 0x2

    .line 380
    .line 381
    aget v15, v11, v15

    .line 382
    .line 383
    move/from16 v16, v0

    .line 384
    .line 385
    if-nez v13, :cond_14

    .line 386
    .line 387
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    cmpl-float v0, v15, v0

    .line 390
    .line 391
    if-gtz v0, :cond_15

    .line 392
    .line 393
    :cond_14
    if-eqz v13, :cond_16

    .line 394
    .line 395
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    cmpg-float v0, v15, v0

    .line 398
    .line 399
    if-gez v0, :cond_16

    .line 400
    .line 401
    :cond_15
    move/from16 v0, v16

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    move/from16 v0, p3

    .line 405
    .line 406
    move/from16 v10, v16

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_17
    if-eqz v13, :cond_18

    .line 410
    .line 411
    move/from16 v0, p3

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_18
    move v0, v10

    .line 415
    :goto_e
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v10, -0x1

    .line 420
    if-ne v0, v10, :cond_1b

    .line 421
    .line 422
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 423
    .line 424
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 425
    goto/16 :goto_1e

    .line 426
    .line 427
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-lt v10, v12, :cond_1c

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    move v14, v10

    .line 438
    :goto_11
    if-le v0, v12, :cond_1e

    .line 439
    .line 440
    move v0, v12

    .line 441
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 442
    .line 443
    int-to-float v15, v7

    .line 444
    move/from16 p3, v0

    .line 445
    .line 446
    int-to-float v0, v8

    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 451
    .line 452
    .line 453
    move/from16 v0, p3

    .line 454
    .line 455
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 456
    .line 457
    add-int/lit8 v3, v0, -0x1

    .line 458
    .line 459
    sub-int/2addr v3, v9

    .line 460
    mul-int/lit8 v3, v3, 0x2

    .line 461
    .line 462
    aget v3, v11, v3

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_20
    sub-int v3, v14, v9

    .line 466
    .line 467
    mul-int/lit8 v3, v3, 0x2

    .line 468
    .line 469
    aget v3, v11, v3

    .line 470
    .line 471
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    if-eqz v13, :cond_21

    .line 474
    .line 475
    invoke-static {v11, v14, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_14

    .line 480
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    invoke-static {v11, v0, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 487
    .line 488
    invoke-virtual {v6, v10, v4}, Lw0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    goto/16 :goto_1e

    .line 501
    .line 502
    :cond_22
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    const/4 v0, -0x1

    .line 507
    if-eq v14, v0, :cond_1a

    .line 508
    .line 509
    if-lt v14, v12, :cond_23

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_23
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-le v0, v12, :cond_1f

    .line 517
    .line 518
    move v0, v12

    .line 519
    goto :goto_12

    .line 520
    :cond_24
    move-object/from16 v18, v3

    .line 521
    .line 522
    cmpl-float v0, v16, v10

    .line 523
    .line 524
    if-ltz v0, :cond_2d

    .line 525
    .line 526
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 527
    .line 528
    cmpg-float v3, v15, v0

    .line 529
    .line 530
    if-gtz v3, :cond_2d

    .line 531
    .line 532
    if-nez v13, :cond_25

    .line 533
    .line 534
    cmpl-float v0, v0, v16

    .line 535
    .line 536
    if-gez v0, :cond_26

    .line 537
    .line 538
    :cond_25
    if-eqz v13, :cond_27

    .line 539
    .line 540
    cmpg-float v0, v10, v15

    .line 541
    .line 542
    if-gtz v0, :cond_27

    .line 543
    .line 544
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 545
    .line 546
    :goto_15
    const/4 v15, 0x1

    .line 547
    goto :goto_17

    .line 548
    :cond_27
    move v0, v12

    .line 549
    move v3, v14

    .line 550
    :goto_16
    sub-int v10, v0, v3

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    if-le v10, v15, :cond_2b

    .line 554
    .line 555
    add-int v10, v0, v3

    .line 556
    .line 557
    div-int/lit8 v10, v10, 0x2

    .line 558
    .line 559
    sub-int v15, v10, v9

    .line 560
    .line 561
    mul-int/lit8 v15, v15, 0x2

    .line 562
    .line 563
    aget v15, v11, v15

    .line 564
    .line 565
    move/from16 p3, v0

    .line 566
    .line 567
    if-nez v13, :cond_28

    .line 568
    .line 569
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 570
    .line 571
    cmpl-float v0, v15, v0

    .line 572
    .line 573
    if-gtz v0, :cond_29

    .line 574
    .line 575
    :cond_28
    if-eqz v13, :cond_2a

    .line 576
    .line 577
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 578
    .line 579
    cmpg-float v0, v15, v0

    .line 580
    .line 581
    if-gez v0, :cond_2a

    .line 582
    .line 583
    :cond_29
    move v0, v10

    .line 584
    goto :goto_16

    .line 585
    :cond_2a
    move/from16 v0, p3

    .line 586
    .line 587
    move v3, v10

    .line 588
    goto :goto_16

    .line 589
    :cond_2b
    move/from16 p3, v0

    .line 590
    .line 591
    if-eqz v13, :cond_2c

    .line 592
    .line 593
    move/from16 v0, p3

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_2c
    move v0, v3

    .line 597
    goto :goto_15

    .line 598
    :goto_17
    add-int/2addr v0, v15

    .line 599
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v10, -0x1

    .line 604
    if-ne v0, v10, :cond_2e

    .line 605
    .line 606
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 607
    goto :goto_1d

    .line 608
    :cond_2e
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-gt v3, v14, :cond_2f

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 616
    .line 617
    move v0, v14

    .line 618
    :cond_30
    if-le v3, v12, :cond_31

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_31
    move v12, v3

    .line 622
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 623
    .line 624
    int-to-float v10, v7

    .line 625
    int-to-float v15, v8

    .line 626
    move/from16 p3, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    move/from16 v0, p3

    .line 633
    .line 634
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 635
    .line 636
    add-int/lit8 v10, v12, -0x1

    .line 637
    .line 638
    sub-int/2addr v10, v9

    .line 639
    mul-int/lit8 v10, v10, 0x2

    .line 640
    .line 641
    aget v10, v11, v10

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_33
    sub-int v10, v0, v9

    .line 645
    .line 646
    mul-int/lit8 v10, v10, 0x2

    .line 647
    .line 648
    aget v10, v11, v10

    .line 649
    .line 650
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    if-eqz v13, :cond_34

    .line 653
    .line 654
    invoke-static {v11, v0, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    goto :goto_1c

    .line 659
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 660
    .line 661
    invoke-static {v11, v0, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->a([FII)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 666
    .line 667
    invoke-virtual {v6, v3, v4}, Lw0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_35

    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_35
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    const/4 v10, -0x1

    .line 685
    if-eq v12, v10, :cond_2d

    .line 686
    .line 687
    if-gt v12, v14, :cond_36

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_36
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->b(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ge v0, v14, :cond_32

    .line 695
    .line 696
    move v0, v14

    .line 697
    goto :goto_1a

    .line 698
    :goto_1d
    move v14, v12

    .line 699
    :goto_1e
    if-ltz v14, :cond_37

    .line 700
    .line 701
    return v14

    .line 702
    :cond_37
    if-eq v1, v2, :cond_0

    .line 703
    .line 704
    add-int v1, v1, v17

    .line 705
    .line 706
    move/from16 v0, v17

    .line 707
    .line 708
    move-object/from16 v3, v18

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :goto_1f
    return v10
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
