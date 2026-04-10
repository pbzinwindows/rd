.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation"
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
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 12
    .line 13
    const v2, 0x1e804e2f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    const/16 v16, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move/from16 v5, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 78
    .line 79
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v5, p4

    .line 128
    .line 129
    :goto_7
    const v6, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v2

    .line 133
    const v10, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    if-eq v6, v10, :cond_c

    .line 139
    .line 140
    move v6, v12

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v6, v11

    .line 143
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v13, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_31

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    .line 153
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 160
    .line 161
    if-ne v2, v4, :cond_d

    .line 162
    .line 163
    move v6, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move v6, v11

    .line 166
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 171
    .line 172
    if-nez v6, :cond_e

    .line 173
    .line 174
    if-ne v10, v14, :cond_f

    .line 175
    .line 176
    :cond_e
    new-instance v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 177
    .line 178
    invoke-direct {v10, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 185
    .line 186
    if-ne v2, v4, :cond_10

    .line 187
    .line 188
    move v6, v12

    .line 189
    goto :goto_a

    .line 190
    :cond_10
    move v6, v11

    .line 191
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v6, :cond_11

    .line 196
    .line 197
    if-ne v15, v14, :cond_12

    .line 198
    .line 199
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v15, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v15, v11

    .line 206
    .line 207
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 208
    .line 209
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v15, v6

    .line 223
    :cond_12
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 224
    .line 225
    if-ne v2, v4, :cond_13

    .line 226
    .line 227
    move v2, v12

    .line 228
    goto :goto_b

    .line 229
    :cond_13
    move v2, v11

    .line 230
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v2, :cond_14

    .line 235
    .line 236
    if-ne v4, v14, :cond_15

    .line 237
    .line 238
    :cond_14
    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    .line 239
    .line 240
    new-instance v4, Landroidx/collection/MutableScatterMap;

    .line 241
    .line 242
    invoke-direct {v4}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    move-object v2, v4

    .line 249
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 250
    .line 251
    iget-object v4, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_16

    .line 262
    .line 263
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ne v6, v12, :cond_17

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_18

    .line 309
    .line 310
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_18
    iget v6, v2, Landroidx/collection/ScatterMap;->e:I

    .line 321
    .line 322
    if-ne v6, v12, :cond_19

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_1a

    .line 333
    .line 334
    :cond_19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->h()V

    .line 335
    .line 336
    .line 337
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_c
    move-object/from16 v17, v6

    .line 370
    .line 371
    check-cast v17, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_1d

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    :goto_d
    const/4 v0, -0x1

    .line 404
    goto :goto_e

    .line 405
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_1d
    move-object/from16 v17, v0

    .line 412
    .line 413
    const/4 v11, -0x1

    .line 414
    goto :goto_d

    .line 415
    :goto_e
    if-ne v11, v0, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v15, v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1f
    move-object/from16 v17, v0

    .line 434
    .line 435
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_20

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_20
    const v0, 0x72cb6333

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 464
    .line 465
    .line 466
    move-object v4, v10

    .line 467
    move-object v5, v15

    .line 468
    move-object v10, v2

    .line 469
    goto :goto_12

    .line 470
    :cond_21
    :goto_10
    const v0, 0x75350ad1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->h()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    const/4 v12, 0x0

    .line 484
    :goto_11
    if-ge v12, v11, :cond_22

    .line 485
    .line 486
    move-object v4, v2

    .line 487
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 492
    .line 493
    move-object v6, v10

    .line 494
    move-object v10, v4

    .line 495
    move-object v4, v6

    .line 496
    move-object v6, v5

    .line 497
    move-object v5, v15

    .line 498
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 499
    .line 500
    .line 501
    const v1, -0x16ceaa7

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v10, v2, v0}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object v2, v10

    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    move-object v10, v4

    .line 519
    goto :goto_11

    .line 520
    :cond_22
    move-object v4, v10

    .line 521
    move-object v5, v15

    .line 522
    const/4 v6, 0x0

    .line 523
    move-object v10, v2

    .line 524
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 525
    .line 526
    .line 527
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    or-int/2addr v0, v1

    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v0, :cond_23

    .line 545
    .line 546
    if-ne v1, v14, :cond_24

    .line 547
    .line 548
    :cond_23
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 554
    .line 555
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_24
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 559
    .line 560
    iget-object v0, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 561
    .line 562
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    if-nez v2, :cond_25

    .line 571
    .line 572
    if-ne v11, v14, :cond_26

    .line 573
    .line 574
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_26
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 584
    .line 585
    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    .line 586
    .line 587
    invoke-static {v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_28

    .line 622
    .line 623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_28
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 639
    .line 640
    if-eqz v0, :cond_2c

    .line 641
    .line 642
    const v0, 0x50a652f9

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 646
    .line 647
    .line 648
    move-object v0, v10

    .line 649
    iget-object v10, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 650
    .line 651
    move-object v11, v14

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x2

    .line 654
    move-object v12, v11

    .line 655
    sget-object v11, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 656
    .line 657
    move-object/from16 v17, v12

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v6, v17

    .line 661
    .line 662
    move-object/from16 v17, v2

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    if-nez v11, :cond_29

    .line 678
    .line 679
    if-ne v12, v6, :cond_2b

    .line 680
    .line 681
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, Landroidx/compose/animation/SizeTransform;

    .line 686
    .line 687
    if-eqz v11, :cond_2a

    .line 688
    .line 689
    invoke-interface {v11}, Landroidx/compose/animation/SizeTransform;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_2a

    .line 694
    .line 695
    move-object/from16 v11, v17

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_2a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    :goto_14
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v12, v11

    .line 706
    :cond_2b
    move-object v11, v12

    .line 707
    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_2c
    move-object/from16 v17, v2

    .line 715
    .line 716
    move v12, v6

    .line 717
    move-object v0, v10

    .line 718
    move-object v6, v14

    .line 719
    const/4 v2, 0x1

    .line 720
    const v10, 0x50aa6233

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    move-object/from16 v11, v17

    .line 731
    .line 732
    :goto_15
    new-instance v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 733
    .line 734
    invoke-direct {v12, v10, v1, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    if-ne v10, v6, :cond_2d

    .line 750
    .line 751
    new-instance v10, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 752
    .line 753
    invoke-direct {v10, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2d
    check-cast v10, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 760
    .line 761
    iget-wide v11, v13, Landroidx/compose/runtime/ComposerImpl;->T:J

    .line 762
    .line 763
    ushr-long v14, v11, v16

    .line 764
    .line 765
    xor-long/2addr v11, v14

    .line 766
    long-to-int v4, v11

    .line 767
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 783
    .line 784
    .line 785
    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 786
    .line 787
    if-eqz v12, :cond_2e

    .line 788
    .line 789
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 794
    .line 795
    .line 796
    :goto_16
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-static {v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    const v1, -0x334534ba    # -9.793387E7f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v11, 0x0

    .line 836
    :goto_17
    if-ge v11, v1, :cond_30

    .line 837
    .line 838
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const v6, -0x78c25a0a

    .line 843
    .line 844
    .line 845
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v13, v6, v10}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 857
    .line 858
    if-nez v4, :cond_2f

    .line 859
    .line 860
    const v4, 0x6077a733

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 864
    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    :goto_18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2f
    const/4 v6, 0x0

    .line 872
    const v10, -0x78c25572

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-interface {v4, v13, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :goto_19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v11, v11, 0x1

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_30
    const/4 v6, 0x0

    .line 893
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 901
    .line 902
    .line 903
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    if-eqz v10, :cond_32

    .line 908
    .line 909
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v5, p4

    .line 914
    .line 915
    move-object v2, v7

    .line 916
    move-object v4, v8

    .line 917
    move v6, v9

    .line 918
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    :cond_32
    return-void
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
.end method
