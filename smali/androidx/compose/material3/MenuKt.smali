.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "scale",
        "alpha",
        "material3"
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x329a8275

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int v5, p10, v5

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v7

    .line 47
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v10

    .line 73
    move-wide/from16 v10, p5

    .line 74
    .line 75
    invoke-virtual {v15, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    const/high16 v12, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v12, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v12

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v13

    .line 100
    move/from16 v13, p7

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x800000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v14, 0x400000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v14

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_7

    .line 120
    .line 121
    const/high16 v16, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v16, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int v5, v5, v16

    .line 127
    .line 128
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_8

    .line 133
    .line 134
    const/high16 v16, 0x20000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v16, 0x10000000

    .line 138
    .line 139
    :goto_8
    or-int v17, v5, v16

    .line 140
    .line 141
    const v5, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int v5, v17, v5

    .line 145
    .line 146
    const v12, 0x12492492

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    if-eq v5, v12, :cond_9

    .line 152
    .line 153
    move/from16 v5, v18

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move v5, v3

    .line 157
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 158
    .line 159
    invoke-virtual {v15, v12, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_19

    .line 164
    .line 165
    const-string v5, "DropDownMenu"

    .line 166
    .line 167
    shr-int/lit8 v12, v17, 0x3

    .line 168
    .line 169
    and-int/lit8 v12, v12, 0xe

    .line 170
    .line 171
    const/16 v19, 0x30

    .line 172
    .line 173
    or-int v12, v19, v12

    .line 174
    .line 175
    sget-object v19, Landroidx/compose/animation/core/TransitionKt;->a:Len;

    .line 176
    .line 177
    and-int/lit8 v19, v12, 0xe

    .line 178
    .line 179
    xor-int/lit8 v14, v19, 0x6

    .line 180
    .line 181
    if-le v14, v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_b

    .line 188
    .line 189
    :cond_a
    and-int/lit8 v12, v12, 0x6

    .line 190
    .line 191
    if-ne v12, v6, :cond_c

    .line 192
    .line 193
    :cond_b
    move/from16 v6, v18

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    move v6, v3

    .line 197
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    if-ne v12, v14, :cond_f

    .line 207
    .line 208
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_b

    .line 219
    :cond_e
    move-object v12, v8

    .line 220
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :try_start_0
    new-instance v7, Landroidx/compose/animation/core/Transition;

    .line 225
    .line 226
    invoke-direct {v7, v2, v8, v5}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v12, v7

    .line 236
    :cond_f
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 237
    .line 238
    const v3, -0x50e46740

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v12, v3, v15, v5}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v12, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    if-ne v7, v14, :cond_11

    .line 272
    .line 273
    :cond_10
    new-instance v7, Lrp;

    .line 274
    .line 275
    invoke-direct {v7, v12, v5}, Lrp;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 287
    .line 288
    invoke-static {v5, v15}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 293
    .line 294
    invoke-static {v6, v15}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v7, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 299
    .line 300
    invoke-direct {v7, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v12, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const v2, 0x894b891

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 319
    .line 320
    .line 321
    const v21, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    const/high16 v22, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    move/from16 v8, v22

    .line 329
    .line 330
    :goto_c
    const/4 v2, 0x0

    .line 331
    goto :goto_d

    .line 332
    :cond_12
    move/from16 v8, v21

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    check-cast v23, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    const v2, 0x894b891

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v23, :cond_13

    .line 361
    .line 362
    move/from16 v21, v22

    .line 363
    .line 364
    :cond_13
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v7, v2, v15, v4}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 383
    .line 384
    move-object v7, v14

    .line 385
    sget-object v14, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object v13, v2

    .line 392
    move-object v11, v8

    .line 393
    move-object v10, v12

    .line 394
    move/from16 v2, v18

    .line 395
    .line 396
    move-object/from16 v12, v21

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 405
    .line 406
    invoke-direct {v11, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const v6, 0x353675a5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 423
    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    move/from16 v3, v22

    .line 429
    .line 430
    :goto_e
    const/4 v13, 0x0

    .line 431
    goto :goto_f

    .line 432
    :cond_14
    move v3, v12

    .line 433
    goto :goto_e

    .line 434
    :goto_f
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    move/from16 v22, v12

    .line 458
    .line 459
    :goto_10
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v11, v5, v15, v4}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 475
    .line 476
    move-object v11, v3

    .line 477
    move/from16 v20, v13

    .line 478
    .line 479
    move-object v13, v4

    .line 480
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v4, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 485
    .line 486
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    or-int/2addr v5, v6

    .line 505
    and-int/lit8 v6, v17, 0x70

    .line 506
    .line 507
    const/16 v10, 0x20

    .line 508
    .line 509
    if-eq v6, v10, :cond_16

    .line 510
    .line 511
    move/from16 v2, v20

    .line 512
    .line 513
    :cond_16
    or-int/2addr v2, v5

    .line 514
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    or-int/2addr v2, v5

    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v2, :cond_17

    .line 524
    .line 525
    if-ne v5, v7, :cond_18

    .line 526
    .line 527
    :cond_17
    new-instance v2, Lk9;

    .line 528
    .line 529
    move-object/from16 v5, p2

    .line 530
    .line 531
    move-object v7, v3

    .line 532
    move v3, v4

    .line 533
    move-object v6, v8

    .line 534
    move-object/from16 v4, p1

    .line 535
    .line 536
    invoke-direct/range {v2 .. v7}, Lk9;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v5, v2

    .line 543
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 546
    .line 547
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 552
    .line 553
    invoke-direct {v2, v1, v0, v9}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 554
    .line 555
    .line 556
    const v3, -0x5739c786

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 560
    .line 561
    .line 562
    move-result-object v19

    .line 563
    shr-int/lit8 v2, v17, 0x9

    .line 564
    .line 565
    and-int/lit8 v3, v2, 0x70

    .line 566
    .line 567
    const/high16 v4, 0xc00000

    .line 568
    .line 569
    or-int/2addr v3, v4

    .line 570
    and-int/lit16 v2, v2, 0x380

    .line 571
    .line 572
    or-int/2addr v2, v3

    .line 573
    shr-int/lit8 v3, v17, 0x6

    .line 574
    .line 575
    const v4, 0xe000

    .line 576
    .line 577
    .line 578
    and-int/2addr v4, v3

    .line 579
    or-int/2addr v2, v4

    .line 580
    const/high16 v4, 0x70000

    .line 581
    .line 582
    and-int/2addr v4, v3

    .line 583
    or-int/2addr v2, v4

    .line 584
    const/high16 v4, 0x380000

    .line 585
    .line 586
    and-int/2addr v3, v4

    .line 587
    or-int v21, v2, v3

    .line 588
    .line 589
    const/16 v22, 0x8

    .line 590
    .line 591
    move-object/from16 v20, v15

    .line 592
    .line 593
    const-wide/16 v14, 0x0

    .line 594
    .line 595
    move-object/from16 v11, p4

    .line 596
    .line 597
    move-wide/from16 v12, p5

    .line 598
    .line 599
    move/from16 v17, p7

    .line 600
    .line 601
    move/from16 v16, v23

    .line 602
    .line 603
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v15, v20

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 615
    .line 616
    .line 617
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_1a

    .line 622
    .line 623
    new-instance v0, Llh;

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    move-object/from16 v4, p3

    .line 630
    .line 631
    move-object/from16 v5, p4

    .line 632
    .line 633
    move-wide/from16 v6, p5

    .line 634
    .line 635
    move/from16 v8, p7

    .line 636
    .line 637
    move/from16 v10, p10

    .line 638
    .line 639
    invoke-direct/range {v0 .. v10}, Llh;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_1a
    return-void
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const v0, -0x4efcd6dc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_9
    const/high16 v2, 0x30000

    .line 100
    .line 101
    and-int/2addr v2, v9

    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/high16 v2, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v2

    .line 116
    :cond_b
    const/high16 v2, 0x180000

    .line 117
    .line 118
    and-int/2addr v2, v9

    .line 119
    if-nez v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    const/high16 v2, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v2, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v2

    .line 133
    :cond_d
    const/high16 v2, 0xc00000

    .line 134
    .line 135
    and-int/2addr v2, v9

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    const/high16 v2, 0x800000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v2, 0x400000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v2

    .line 150
    :cond_f
    const/high16 v2, 0x6000000

    .line 151
    .line 152
    and-int/2addr v2, v9

    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v2, :cond_11

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    const/high16 v2, 0x4000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/high16 v2, 0x2000000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v2

    .line 168
    :cond_11
    const v2, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v0

    .line 172
    const v4, 0x2492492

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-eq v2, v4, :cond_12

    .line 177
    .line 178
    move v2, v11

    .line 179
    goto :goto_a

    .line 180
    :cond_12
    const/4 v2, 0x0

    .line 181
    :goto_a
    and-int/2addr v0, v11

    .line 182
    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-static {v0, v2, v4, v5, v11}, Landroidx/compose/material3/RippleKt;->a(FIJZ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v6, 0x18

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    move-object v0, p2

    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v1, 0x42400000    # 48.0f

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    const/high16 v4, 0x42e00000    # 112.0f

    .line 216
    .line 217
    const/high16 v5, 0x438c0000    # 280.0f

    .line 218
    .line 219
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 228
    .line 229
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 230
    .line 231
    const/16 v4, 0x30

    .line 232
    .line 233
    invoke-static {v2, v1, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 257
    .line 258
    .line 259
    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 260
    .line 261
    if-eqz v12, :cond_13

    .line 262
    .line 263
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 268
    .line 269
    .line 270
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 283
    .line 284
    if-nez v5, :cond_14

    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_15

    .line 299
    .line 300
    :cond_14
    invoke-static {v2, v10, v2, v1}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    .line 313
    .line 314
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 315
    .line 316
    invoke-direct {v1, v7, v3, p0}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x339e1c39

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 334
    .line 335
    .line 336
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_17

    .line 341
    .line 342
    new-instance v0, Lv0;

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    move-object v2, p1

    .line 346
    move v4, v3

    .line 347
    move-object v5, v7

    .line 348
    move-object v6, v8

    .line 349
    move v7, v9

    .line 350
    move-object v3, p2

    .line 351
    invoke-direct/range {v0 .. v7}, Lv0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_17
    return-void
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
.end method
