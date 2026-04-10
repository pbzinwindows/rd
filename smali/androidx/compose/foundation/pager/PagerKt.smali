.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V
    .locals 17

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x6eeaae29

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    and-int/lit8 v2, p1, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_1
    move-object/from16 v3, p11

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object/from16 v3, p11

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    :goto_2
    const v4, 0x365b6d80

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v4

    .line 55
    const v4, 0x12492493

    .line 56
    .line 57
    .line 58
    and-int/2addr v4, v0

    .line 59
    const v5, 0x12492492

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    move v4, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v6

    .line 69
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_12

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p0, 0x1

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const v10, -0x1c00001

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v10

    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    move-object/from16 v10, p10

    .line 106
    .line 107
    move-object/from16 v12, p12

    .line 108
    .line 109
    move/from16 v13, p13

    .line 110
    .line 111
    move-object v11, v3

    .line 112
    move v1, v5

    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v2, v3

    .line 125
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v11, v0, 0xe

    .line 132
    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    or-int/2addr v11, v12

    .line 136
    new-instance v12, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 146
    .line 147
    const/high16 v14, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/high16 v15, 0x43c80000    # 400.0f

    .line 154
    .line 155
    invoke-static {v4, v15, v14, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 166
    .line 167
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    .line 169
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    .line 175
    and-int/lit8 v16, v11, 0xe

    .line 176
    .line 177
    xor-int/lit8 v6, v16, 0x6

    .line 178
    .line 179
    if-le v6, v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    :cond_8
    and-int/lit8 v6, v11, 0x6

    .line 188
    .line 189
    if-ne v6, v1, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v6, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v6, v9

    .line 194
    :goto_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    or-int/2addr v6, v11

    .line 199
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    or-int/2addr v6, v11

    .line 204
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    or-int/2addr v6, v11

    .line 209
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    or-int/2addr v6, v11

    .line 214
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    or-int/2addr v6, v11

    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 228
    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    if-ne v11, v14, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v6, Lu3;

    .line 234
    .line 235
    invoke-direct {v6, v5, v7, v15}, Lu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 239
    .line 240
    invoke-direct {v11, v7, v6, v12}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lu3;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 244
    .line 245
    invoke-direct {v6, v11, v13, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v11, v6

    .line 252
    :cond_c
    move-object v4, v11

    .line 253
    check-cast v4, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 254
    .line 255
    and-int v6, v0, v10

    .line 256
    .line 257
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x1b0

    .line 262
    .line 263
    and-int/lit8 v10, v0, 0xe

    .line 264
    .line 265
    xor-int/lit8 v10, v10, 0x6

    .line 266
    .line 267
    if-le v10, v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_e

    .line 274
    .line 275
    :cond_d
    and-int/lit8 v0, v0, 0x6

    .line 276
    .line 277
    if-ne v0, v1, :cond_f

    .line 278
    .line 279
    :cond_e
    const/4 v9, 0x1

    .line 280
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v9, :cond_10

    .line 285
    .line 286
    if-ne v0, v14, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 289
    .line 290
    invoke-direct {v0, v7}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 297
    .line 298
    invoke-static {v8}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v9, Landroidx/compose/foundation/pager/PageSize$Fill;->a:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 303
    .line 304
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 305
    .line 306
    sget-object v11, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 307
    .line 308
    move-object v12, v2

    .line 309
    move-object v2, v1

    .line 310
    move v1, v5

    .line 311
    move-object v5, v3

    .line 312
    move-object v3, v4

    .line 313
    move-object v4, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v0

    .line 316
    move v0, v6

    .line 317
    move-object v6, v9

    .line 318
    const/4 v13, 0x1

    .line 319
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 320
    .line 321
    .line 322
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    shr-int/lit8 v9, v0, 0x3

    .line 325
    .line 326
    and-int/lit8 v9, v9, 0xe

    .line 327
    .line 328
    or-int/lit16 v9, v9, 0x6000

    .line 329
    .line 330
    shl-int/2addr v0, v1

    .line 331
    and-int/lit8 v0, v0, 0x70

    .line 332
    .line 333
    or-int/2addr v0, v9

    .line 334
    const v1, 0x36180d80

    .line 335
    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    const v1, 0x1b6d86

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, p9

    .line 342
    .line 343
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Z)V

    .line 344
    .line 345
    .line 346
    move-object v9, v4

    .line 347
    move-object v4, v6

    .line 348
    move-object v0, v8

    .line 349
    move-object v8, v12

    .line 350
    move v7, v13

    .line 351
    move-object v6, v3

    .line 352
    move-object v3, v5

    .line 353
    move-object v5, v10

    .line 354
    move-object v10, v2

    .line 355
    move-object v2, v11

    .line 356
    goto :goto_8

    .line 357
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, p2

    .line 361
    .line 362
    move-object/from16 v6, p3

    .line 363
    .line 364
    move-object/from16 v9, p4

    .line 365
    .line 366
    move-object/from16 v4, p6

    .line 367
    .line 368
    move-object/from16 v5, p10

    .line 369
    .line 370
    move/from16 v7, p13

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    move-object v0, v8

    .line 374
    move-object/from16 v3, p5

    .line 375
    .line 376
    move-object/from16 v8, p12

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-eqz v14, :cond_13

    .line 383
    .line 384
    new-instance v0, Lbg;

    .line 385
    .line 386
    move/from16 v12, p0

    .line 387
    .line 388
    move/from16 v13, p1

    .line 389
    .line 390
    move-object/from16 v1, p7

    .line 391
    .line 392
    move-object/from16 v11, p9

    .line 393
    .line 394
    invoke-direct/range {v0 .. v13}, Lbg;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_13
    return-void
.end method
