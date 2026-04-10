.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "displayedText",
        "foundation"
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x3e089999

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit8 v4, v10, 0x8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x10

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    :cond_9
    move/from16 v6, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v6, v9, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    const/16 v14, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v14, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v14

    .line 121
    :goto_7
    and-int/lit8 v14, v10, 0x20

    .line 122
    .line 123
    const/high16 v15, 0x30000

    .line 124
    .line 125
    if-eqz v14, :cond_d

    .line 126
    .line 127
    or-int/2addr v0, v15

    .line 128
    :cond_c
    move/from16 v15, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/2addr v15, v9

    .line 132
    if-nez v15, :cond_c

    .line 133
    .line 134
    move/from16 v15, p4

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_e

    .line 141
    .line 142
    const/high16 v16, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/high16 v16, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int v0, v0, v16

    .line 148
    .line 149
    :goto_9
    const/high16 v16, 0x180000

    .line 150
    .line 151
    and-int v16, v9, v16

    .line 152
    .line 153
    if-nez v16, :cond_10

    .line 154
    .line 155
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int v0, v0, v16

    .line 167
    .line 168
    :cond_10
    and-int/lit16 v13, v10, 0x80

    .line 169
    .line 170
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    if-eqz v13, :cond_11

    .line 173
    .line 174
    or-int v0, v0, v16

    .line 175
    .line 176
    move/from16 v3, p6

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    and-int v16, v9, v16

    .line 180
    .line 181
    move/from16 v3, p6

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    const/high16 v17, 0x800000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/high16 v17, 0x400000

    .line 195
    .line 196
    :goto_b
    or-int v0, v0, v17

    .line 197
    .line 198
    :cond_13
    :goto_c
    const/high16 v17, 0x6000000

    .line 199
    .line 200
    or-int v17, v0, v17

    .line 201
    .line 202
    and-int/lit16 v2, v10, 0x200

    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    const/high16 v2, 0x36000000

    .line 207
    .line 208
    or-int v17, v0, v2

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    const/high16 v0, 0x30000000

    .line 212
    .line 213
    and-int/2addr v0, v9

    .line 214
    if-nez v0, :cond_17

    .line 215
    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    and-int/2addr v0, v9

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_d

    .line 226
    :cond_15
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_d
    if-eqz v0, :cond_16

    .line 231
    .line 232
    const/high16 v0, 0x20000000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    :goto_e
    or-int v17, v17, v0

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v0, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int v0, v17, v0

    .line 243
    .line 244
    const v2, 0x12492492

    .line 245
    .line 246
    .line 247
    move/from16 v19, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v6, 0x1

    .line 251
    if-eq v0, v2, :cond_18

    .line 252
    .line 253
    move v0, v6

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move v0, v13

    .line 256
    :goto_10
    and-int/lit8 v2, v17, 0x1

    .line 257
    .line 258
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2f

    .line 263
    .line 264
    if-eqz v4, :cond_19

    .line 265
    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_19
    move/from16 v20, p3

    .line 270
    .line 271
    :goto_11
    if-eqz v14, :cond_1a

    .line 272
    .line 273
    move v15, v6

    .line 274
    :cond_1a
    if-eqz v19, :cond_1b

    .line 275
    .line 276
    move v14, v6

    .line 277
    goto :goto_12

    .line 278
    :cond_1b
    move v14, v3

    .line 279
    :goto_12
    invoke-static {v14, v7}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 289
    .line 290
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 291
    .line 292
    if-eqz v0, :cond_20

    .line 293
    .line 294
    const v3, 0x153e95a3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 307
    .line 308
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    .line 309
    .line 310
    new-array v5, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v0, v5, v13

    .line 313
    .line 314
    new-instance v6, Lw0;

    .line 315
    .line 316
    const/4 v13, 0x2

    .line 317
    invoke-direct {v6, v0, v13}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v13, Lq;

    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    invoke-direct {v13, v7}, Lq;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 328
    .line 329
    invoke-direct {v7, v6, v13}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-nez v6, :cond_1c

    .line 341
    .line 342
    if-ne v13, v2, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v13, Lc0;

    .line 345
    .line 346
    const/4 v6, 0x7

    .line 347
    invoke-direct {v13, v0, v6}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v5, v7, v13, v12, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    or-int/2addr v7, v13

    .line 375
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    or-int/2addr v7, v13

    .line 380
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v7, :cond_1e

    .line 385
    .line 386
    if-ne v13, v2, :cond_1f

    .line 387
    .line 388
    :cond_1e
    new-instance v21, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 389
    .line 390
    move-object/from16 v24, v0

    .line 391
    .line 392
    move-wide/from16 v25, v3

    .line 393
    .line 394
    move-wide/from16 v22, v5

    .line 395
    .line 396
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v21

    .line 400
    .line 401
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    move-object v5, v13

    .line 405
    check-cast v5, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 409
    .line 410
    .line 411
    :goto_13
    move-object/from16 v18, v5

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    move v6, v13

    .line 415
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_13

    .line 425
    :goto_14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 426
    .line 427
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v3, v0

    .line 432
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 433
    .line 434
    and-int/lit8 v0, v17, 0xe

    .line 435
    .line 436
    shr-int/lit8 v4, v17, 0x3

    .line 437
    .line 438
    and-int/lit8 v4, v4, 0x70

    .line 439
    .line 440
    or-int/2addr v0, v4

    .line 441
    sget-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 442
    .line 443
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v7, v4

    .line 448
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    if-eqz v7, :cond_2b

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v6, 0x1c

    .line 459
    .line 460
    if-lt v5, v6, :cond_2b

    .line 461
    .line 462
    const/16 v5, 0x8

    .line 463
    .line 464
    if-lt v4, v5, :cond_2b

    .line 465
    .line 466
    const/16 v5, 0x3e8

    .line 467
    .line 468
    if-ge v4, v5, :cond_2b

    .line 469
    .line 470
    sget-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->b:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-nez v4, :cond_22

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v5, 0x4

    .line 483
    if-lt v4, v5, :cond_21

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    goto :goto_15

    .line 487
    :cond_21
    const/4 v6, 0x0

    .line 488
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sput-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->b:Ljava/lang/Boolean;

    .line 493
    .line 494
    :cond_22
    sget-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->b:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_2b

    .line 504
    .line 505
    const v4, 0x4ac2b5df    # 6380271.5f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 512
    .line 513
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 518
    .line 519
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 520
    .line 521
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 526
    .line 527
    and-int/lit8 v6, v0, 0x70

    .line 528
    .line 529
    xor-int/lit8 v6, v6, 0x30

    .line 530
    .line 531
    const/16 v13, 0x20

    .line 532
    .line 533
    if-le v6, v13, :cond_23

    .line 534
    .line 535
    :try_start_0
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_24

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :catch_0
    const/16 v19, 0x1

    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_23
    :goto_16
    and-int/lit8 v6, v0, 0x30

    .line 546
    .line 547
    if-ne v6, v13, :cond_25

    .line 548
    .line 549
    :cond_24
    const/4 v6, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_25
    const/4 v6, 0x0

    .line 552
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    or-int/2addr v6, v13

    .line 561
    and-int/lit8 v13, v0, 0xe

    .line 562
    .line 563
    xor-int/lit8 v13, v13, 0x6

    .line 564
    .line 565
    move/from16 p3, v0

    .line 566
    .line 567
    const/4 v0, 0x4

    .line 568
    if-le v13, v0, :cond_26

    .line 569
    .line 570
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-nez v13, :cond_27

    .line 575
    .line 576
    :cond_26
    and-int/lit8 v13, p3, 0x6

    .line 577
    .line 578
    if-ne v13, v0, :cond_28

    .line 579
    .line 580
    :cond_27
    const/4 v0, 0x1

    .line 581
    goto :goto_18

    .line 582
    :cond_28
    const/4 v0, 0x0

    .line 583
    :goto_18
    or-int/2addr v0, v6

    .line 584
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    or-int/2addr v0, v6

    .line 589
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    or-int/2addr v0, v6

    .line 594
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v0, :cond_2a

    .line 599
    .line 600
    if-ne v6, v2, :cond_29

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_29
    const/16 v19, 0x1

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_2a
    :goto_19
    new-instance v0, Lk3;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    move-object v2, v4

    .line 610
    move-object v4, v5

    .line 611
    const/16 v19, 0x1

    .line 612
    .line 613
    move-object v5, v3

    .line 614
    move-object v3, v1

    .line 615
    move-object v1, v11

    .line 616
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 617
    .line 618
    .line 619
    move-object v3, v5

    .line 620
    :try_start_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object v6, v0

    .line 624
    :goto_1a
    check-cast v6, Ljava/lang/Runnable;

    .line 625
    .line 626
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 627
    .line 628
    .line 629
    :catch_1
    :goto_1b
    const/4 v6, 0x0

    .line 630
    goto :goto_1c

    .line 631
    :catch_2
    move-object v3, v5

    .line 632
    goto :goto_1b

    .line 633
    :goto_1c
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_1d

    .line 637
    :cond_2b
    const/4 v6, 0x0

    .line 638
    const/16 v19, 0x1

    .line 639
    .line 640
    const v0, 0x4a909e87    # 4738883.5f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :goto_1d
    if-nez v18, :cond_2c

    .line 648
    .line 649
    const v0, 0x1554c093

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    move/from16 v6, p5

    .line 665
    .line 666
    move v7, v14

    .line 667
    move v5, v15

    .line 668
    move/from16 v4, v20

    .line 669
    .line 670
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 671
    .line 672
    .line 673
    move v14, v4

    .line 674
    move/from16 v17, v7

    .line 675
    .line 676
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v4, v0

    .line 681
    move-object v0, v12

    .line 682
    move/from16 v3, v19

    .line 683
    .line 684
    const/16 v2, 0x20

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_2c
    move-object/from16 v1, p0

    .line 688
    .line 689
    move/from16 v17, v14

    .line 690
    .line 691
    move/from16 v14, v20

    .line 692
    .line 693
    const v0, 0x154aedf1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 697
    .line 698
    .line 699
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 700
    .line 701
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 705
    .line 706
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 711
    .line 712
    move-object/from16 v5, v18

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    if-nez v5, :cond_2d

    .line 718
    .line 719
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 720
    .line 721
    move-object v2, v12

    .line 722
    move-object v12, v0

    .line 723
    move-object v0, v2

    .line 724
    move-object/from16 v11, p2

    .line 725
    .line 726
    move/from16 v16, p5

    .line 727
    .line 728
    move/from16 v3, v19

    .line 729
    .line 730
    const/16 v2, 0x20

    .line 731
    .line 732
    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/foundation/text/TextAutoSize;)V

    .line 733
    .line 734
    .line 735
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 736
    .line 737
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_1e

    .line 746
    :cond_2d
    move-object v2, v12

    .line 747
    move-object v12, v0

    .line 748
    move-object v0, v2

    .line 749
    move/from16 v3, v19

    .line 750
    .line 751
    const/16 v2, 0x20

    .line 752
    .line 753
    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 754
    .line 755
    move-object/from16 v11, p2

    .line 756
    .line 757
    move/from16 v16, p5

    .line 758
    .line 759
    move-object/from16 v19, v18

    .line 760
    .line 761
    move-object/from16 v18, v5

    .line 762
    .line 763
    invoke-direct/range {v9 .. v19}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v5, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_1e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 777
    .line 778
    .line 779
    :goto_1f
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 780
    .line 781
    ushr-long v9, v5, v2

    .line 782
    .line 783
    xor-long/2addr v5, v9

    .line 784
    long-to-int v2, v5

    .line 785
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 801
    .line 802
    .line 803
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 804
    .line 805
    if-eqz v7, :cond_2e

    .line 806
    .line 807
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 812
    .line 813
    .line 814
    :goto_20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    sget-object v7, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 817
    .line 818
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    invoke-static {v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 846
    .line 847
    .line 848
    move v4, v14

    .line 849
    move/from16 v7, v17

    .line 850
    .line 851
    :goto_21
    move v5, v15

    .line 852
    goto :goto_22

    .line 853
    :cond_2f
    move-object v0, v12

    .line 854
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 855
    .line 856
    .line 857
    move/from16 v4, p3

    .line 858
    .line 859
    move v7, v3

    .line 860
    goto :goto_21

    .line 861
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-eqz v10, :cond_30

    .line 866
    .line 867
    new-instance v0, Lj3;

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    move/from16 v6, p5

    .line 872
    .line 873
    move/from16 v9, p9

    .line 874
    .line 875
    move-object v2, v8

    .line 876
    move/from16 v8, p8

    .line 877
    .line 878
    invoke-direct/range {v0 .. v9}, Lj3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIIII)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    :cond_30
    return-void
.end method
