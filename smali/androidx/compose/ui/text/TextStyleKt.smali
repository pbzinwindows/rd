.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

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
.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    new-instance v4, Lii;

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lii;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    .line 25
    .line 26
    const-wide v26, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v3, v26

    .line 32
    .line 33
    const-wide/16 v28, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v28

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v3

    .line 42
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    :cond_1
    move-object v10, v3

    .line 49
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 82
    .line 83
    :cond_4
    move-object v13, v3

    .line 84
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_5
    move-object v14, v3

    .line 91
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 92
    .line 93
    and-long v5, v3, v26

    .line 94
    .line 95
    cmp-long v5, v5, v28

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 100
    .line 101
    :cond_6
    move-wide v15, v3

    .line 102
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v4

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v4, v3

    .line 119
    :goto_3
    new-instance v3, Landroidx/compose/ui/text/style/BaselineShift;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 129
    .line 130
    :cond_9
    move-object/from16 v18, v4

    .line 131
    .line 132
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->a()Landroidx/compose/ui/text/intl/LocaleList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_a
    move-object/from16 v19, v4

    .line 145
    .line 146
    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 147
    .line 148
    const-wide/16 v20, 0x10

    .line 149
    .line 150
    cmp-long v6, v4, v20

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    :goto_4
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 161
    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    .line 165
    .line 166
    :cond_c
    move-object/from16 v22, v4

    .line 167
    .line 168
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 169
    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v23, v4

    .line 175
    .line 176
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 177
    .line 178
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 179
    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 183
    .line 184
    :cond_e
    move-object/from16 v25, v2

    .line 185
    .line 186
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 196
    .line 197
    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    .line 198
    .line 199
    new-instance v7, Landroidx/compose/ui/text/ParagraphStyle;

    .line 200
    .line 201
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    move v8, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    move v8, v3

    .line 209
    :goto_6
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v3, v5, :cond_12

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    if-ne v3, v10, :cond_10

    .line 223
    .line 224
    :goto_7
    move v9, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-static {}, Lye;->g()V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_11
    const/4 v4, 0x4

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    if-nez v3, :cond_15

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    if-ne v3, v10, :cond_13

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    goto :goto_7

    .line 244
    :cond_13
    invoke-static {}, Lye;->g()V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_14
    move v9, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_15
    move v9, v3

    .line 251
    :goto_8
    iget-wide v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 252
    .line 253
    and-long v11, v3, v26

    .line 254
    .line 255
    cmp-long v5, v11, v28

    .line 256
    .line 257
    if-nez v5, :cond_16

    .line 258
    .line 259
    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    .line 260
    .line 261
    :cond_16
    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    .line 262
    .line 263
    if-nez v5, :cond_17

    .line 264
    .line 265
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    .line 266
    .line 267
    :cond_17
    move-object v12, v5

    .line 268
    iget-object v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 269
    .line 270
    iget-object v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 271
    .line 272
    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    .line 273
    .line 274
    if-nez v5, :cond_18

    .line 275
    .line 276
    sget v5, Landroidx/compose/ui/text/style/LineBreak;->b:I

    .line 277
    .line 278
    :cond_18
    move v15, v5

    .line 279
    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    .line 280
    .line 281
    if-nez v5, :cond_19

    .line 282
    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_19
    move/from16 v16, v5

    .line 287
    .line 288
    :goto_9
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    .line 289
    .line 290
    if-nez v2, :cond_1a

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    .line 293
    .line 294
    :cond_1a
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-wide v10, v3

    .line 297
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 301
    .line 302
    invoke-direct {v1, v6, v7, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 303
    .line 304
    .line 305
    return-object v1
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
.end method
