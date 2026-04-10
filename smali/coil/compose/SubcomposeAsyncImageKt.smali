.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
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
.method public static final a(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x347d7a3b

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
    and-int/lit8 v1, v10, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    or-int/lit16 v3, v2, 0xb0

    .line 33
    .line 34
    and-int/lit16 v4, v10, 0x1c00

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    or-int/lit16 v3, v2, 0x4b0

    .line 39
    .line 40
    :cond_2
    const v2, 0xe000

    .line 41
    .line 42
    .line 43
    and-int/2addr v2, v10

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x2000

    .line 47
    .line 48
    :cond_3
    const/high16 v2, 0x70000

    .line 49
    .line 50
    and-int/2addr v2, v10

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const/high16 v2, 0x10000

    .line 54
    .line 55
    or-int/2addr v3, v2

    .line 56
    :cond_4
    const/high16 v2, 0x380000

    .line 57
    .line 58
    and-int/2addr v2, v10

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const/high16 v2, 0x80000

    .line 62
    .line 63
    or-int/2addr v3, v2

    .line 64
    :cond_5
    const/high16 v2, 0x1c00000

    .line 65
    .line 66
    and-int/2addr v2, v10

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    const/high16 v2, 0x400000

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    :cond_6
    const/high16 v2, 0xe000000

    .line 73
    .line 74
    and-int/2addr v2, v10

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    const/high16 v2, 0x2000000

    .line 78
    .line 79
    or-int/2addr v3, v2

    .line 80
    :cond_7
    const v2, 0xb6db6db

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    const v3, 0x2492492

    .line 85
    .line 86
    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    move/from16 v9, p8

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v10, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v9, p1

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    move/from16 v6, p6

    .line 145
    .line 146
    move-object/from16 v7, p7

    .line 147
    .line 148
    move/from16 v8, p8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->j()Lcoil/compose/AsyncImagePainter;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->i()Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->c()Landroidx/compose/ui/layout/ContentScale;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->b()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->d()Landroidx/compose/ui/graphics/ColorFilter;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    new-instance v12, Lm3;

    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    invoke-direct {v12, v3, v13}, Lm3;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object v12, v9

    .line 202
    :goto_5
    if-eqz v8, :cond_d

    .line 203
    .line 204
    invoke-static {v12}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_d
    new-instance v13, Lcoil/compose/ContentPainterElement;

    .line 209
    .line 210
    move-object/from16 p2, v2

    .line 211
    .line 212
    move-object/from16 p3, v4

    .line 213
    .line 214
    move-object/from16 p4, v5

    .line 215
    .line 216
    move/from16 p5, v6

    .line 217
    .line 218
    move-object/from16 p6, v7

    .line 219
    .line 220
    move-object/from16 p1, v13

    .line 221
    .line 222
    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const v13, 0x207baf9a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const v11, 0x53ca7ea5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 261
    .line 262
    .line 263
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 264
    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    new-instance v11, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;

    .line 268
    .line 269
    invoke-direct {v11, v15}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    sget-object v15, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;->a:Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;

    .line 282
    .line 283
    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 299
    .line 300
    if-nez v12, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_10

    .line 315
    .line 316
    :cond_f
    invoke-static {v13, v0, v13, v11}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    const/4 v11, 0x1

    .line 320
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-object v3, v2

    .line 333
    move-object v2, v9

    .line 334
    move v9, v8

    .line 335
    move-object v8, v7

    .line 336
    move v7, v6

    .line 337
    move-object v6, v5

    .line 338
    move-object v5, v4

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_11

    .line 346
    .line 347
    new-instance v0, Lan;

    .line 348
    .line 349
    invoke-direct/range {v0 .. v10}, Lan;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZI)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_11
    return-void
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
.end method
