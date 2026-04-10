.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "anchorsInitialized",
        "",
        "minValue",
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


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

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
.end method

.method public static final a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v2, 0x5d001cee

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 71
    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    move-wide/from16 v3, p4

    .line 93
    .line 94
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-wide/from16 v3, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v11

    .line 112
    move-wide/from16 v10, p6

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v5

    .line 128
    :cond_b
    const/high16 v5, 0x180000

    .line 129
    .line 130
    and-int v5, p11, v5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v5

    .line 147
    :cond_d
    const/high16 v13, 0xc00000

    .line 148
    .line 149
    and-int v5, p11, v13

    .line 150
    .line 151
    if-nez v5, :cond_10

    .line 152
    .line 153
    and-int/lit16 v5, v12, 0x80

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    const/high16 v5, 0x1000000

    .line 158
    .line 159
    and-int v5, p11, v5

    .line 160
    .line 161
    if-nez v5, :cond_e

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    if-eqz v5, :cond_f

    .line 173
    .line 174
    const/high16 v5, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v5, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v2, v5

    .line 180
    :cond_10
    const/high16 v5, 0x6000000

    .line 181
    .line 182
    and-int v5, p11, v5

    .line 183
    .line 184
    if-nez v5, :cond_12

    .line 185
    .line 186
    move-object/from16 v5, p9

    .line 187
    .line 188
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_11

    .line 193
    .line 194
    const/high16 v15, 0x4000000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    const/high16 v15, 0x2000000

    .line 198
    .line 199
    :goto_b
    or-int/2addr v2, v15

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v5, p9

    .line 202
    .line 203
    :goto_c
    const v15, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v2

    .line 207
    move/from16 p10, v13

    .line 208
    .line 209
    const v13, 0x2492492

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    if-eq v15, v13, :cond_13

    .line 214
    .line 215
    move v13, v7

    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/4 v13, 0x0

    .line 218
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v9, v15, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_1a

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v13, p11, 0x1

    .line 230
    .line 231
    const v15, -0x1c00001

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_16

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_14

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 244
    .line 245
    .line 246
    and-int/lit16 v13, v12, 0x80

    .line 247
    .line 248
    if-eqz v13, :cond_15

    .line 249
    .line 250
    :goto_e
    and-int/2addr v2, v15

    .line 251
    :cond_15
    move v13, v2

    .line 252
    goto :goto_10

    .line 253
    :cond_16
    :goto_f
    and-int/lit16 v13, v12, 0x80

    .line 254
    .line 255
    if-eqz v13, :cond_15

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 262
    .line 263
    if-ne v0, v13, :cond_17

    .line 264
    .line 265
    new-instance v0, Lwb;

    .line 266
    .line 267
    invoke-direct {v0, v7}, Lwb;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    .line 281
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 286
    .line 287
    sget v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->b:F

    .line 288
    .line 289
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 294
    .line 295
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 300
    .line 301
    if-ne v4, v15, :cond_18

    .line 302
    .line 303
    move v4, v7

    .line 304
    goto :goto_11

    .line 305
    :cond_18
    const/4 v4, 0x0

    .line 306
    :goto_11
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    .line 308
    if-eqz v1, :cond_19

    .line 309
    .line 310
    new-instance v7, Lci;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v7, v1, v4, v5}, Lci;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZI)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    :cond_19
    const/high16 v5, 0x43700000    # 240.0f

    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v8, v5, v1, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v5, Lyh;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct {v5, v0, v2, v4, v7}, Lyh;-><init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v15}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 344
    .line 345
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    move v5, v2

    .line 350
    move v2, v4

    .line 351
    move-object v4, v0

    .line 352
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v7, p9

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 359
    .line 360
    .line 361
    const v1, -0x12ccedb7

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    shr-int/lit8 v0, v13, 0x6

    .line 369
    .line 370
    and-int/lit8 v1, v0, 0x70

    .line 371
    .line 372
    or-int v1, v1, p10

    .line 373
    .line 374
    and-int/lit16 v2, v0, 0x380

    .line 375
    .line 376
    or-int/2addr v1, v2

    .line 377
    and-int/lit16 v2, v0, 0x1c00

    .line 378
    .line 379
    or-int/2addr v1, v2

    .line 380
    const v2, 0xe000

    .line 381
    .line 382
    .line 383
    and-int/2addr v0, v2

    .line 384
    or-int v24, v1, v0

    .line 385
    .line 386
    const/16 v25, 0x60

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v23, v9

    .line 395
    .line 396
    move-wide/from16 v17, v10

    .line 397
    .line 398
    move-object v13, v15

    .line 399
    move-wide/from16 v15, p4

    .line 400
    .line 401
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    move-object v9, v4

    .line 405
    goto :goto_12

    .line 406
    :cond_1a
    move-object/from16 v23, v9

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 409
    .line 410
    .line 411
    move-object v9, v0

    .line 412
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-eqz v13, :cond_1b

    .line 417
    .line 418
    new-instance v0, Lzh;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-wide/from16 v5, p4

    .line 427
    .line 428
    move-object/from16 v10, p9

    .line 429
    .line 430
    move/from16 v11, p11

    .line 431
    .line 432
    move-object v3, v8

    .line 433
    move-wide/from16 v7, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v12}, Lzh;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_1b
    return-void
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

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    const v0, 0x72990ef5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p9, v0

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    move-wide/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-wide/from16 v7, p4

    .line 40
    .line 41
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    const v2, 0x16000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    const v2, 0x92493

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v0

    .line 61
    const v5, 0x92492

    .line 62
    .line 63
    .line 64
    if-eq v2, v5, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p9, 0x1

    .line 81
    .line 82
    const v5, -0x70071

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v5

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    sget v2, Landroidx/compose/material3/DrawerDefaults;->a:F

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 106
    .line 107
    invoke-static {v2, v11}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v11}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x9

    .line 118
    .line 119
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->e(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    and-int/2addr v0, v5

    .line 124
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    shl-int/2addr v0, v5

    .line 129
    and-int/lit16 v9, v0, 0x380

    .line 130
    .line 131
    or-int/2addr v5, v9

    .line 132
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v0

    .line 136
    or-int/2addr v5, v9

    .line 137
    const/high16 v9, 0x70000

    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    or-int/2addr v0, v5

    .line 141
    const/high16 v5, 0x6180000

    .line 142
    .line 143
    or-int v12, v0, v5

    .line 144
    .line 145
    const/16 v13, 0x80

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move-wide v14, v3

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v6

    .line 152
    move-wide v5, v14

    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    move-object/from16 v10, p7

    .line 156
    .line 157
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    move-object v7, v2

    .line 161
    move-object v2, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    new-instance v0, Lai;

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-wide/from16 v3, p2

    .line 181
    .line 182
    move-wide/from16 v5, p4

    .line 183
    .line 184
    move-object/from16 v8, p7

    .line 185
    .line 186
    move/from16 v9, p9

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, Lai;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_7
    return-void
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

.method public static final c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v7, v1, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 9
    .line 10
    const v0, -0x71b115a0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    or-int/lit8 v0, p8, 0x30

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v0, v0, 0x2c00

    .line 34
    .line 35
    const v2, 0x12493

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v0

    .line 39
    const v3, 0x12492

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_31

    .line 54
    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, p8, 0x1

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const v3, -0xe001

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v3

    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    move/from16 v12, p3

    .line 81
    .line 82
    move-wide/from16 v16, p4

    .line 83
    .line 84
    :goto_2
    move v14, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    sget v2, Landroidx/compose/material3/DrawerDefaults;->a:F

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    invoke-static {v2, v13}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const v2, 0x3ea3d70a    # 0.32f

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    and-int/2addr v0, v3

    .line 102
    move-wide/from16 v16, v4

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->m()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    const v3, 0x7f120378

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    .line 142
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v2, :cond_5

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v18, :cond_6

    .line 174
    .line 175
    if-ne v9, v2, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v9, 0x0

    .line 178
    invoke-static {v9}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    invoke-static {v8, v13}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8, v13}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 200
    .line 201
    invoke-static {v15, v13}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 p1, v0

    .line 206
    .line 207
    and-int/lit16 v0, v14, 0x380

    .line 208
    .line 209
    xor-int/lit16 v0, v0, 0x180

    .line 210
    .line 211
    move-object/from16 p3, v3

    .line 212
    .line 213
    const/16 v3, 0x100

    .line 214
    .line 215
    if-le v0, v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-nez v20, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move/from16 p4, v0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_5
    move/from16 p4, v0

    .line 228
    .line 229
    and-int/lit16 v0, v14, 0x180

    .line 230
    .line 231
    if-ne v0, v3, :cond_a

    .line 232
    .line 233
    :goto_6
    const/4 v0, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const/4 v0, 0x0

    .line 236
    :goto_7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    or-int/2addr v0, v3

    .line 241
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v0, v3

    .line 246
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v0, v3

    .line 251
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    or-int/2addr v0, v3

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    if-ne v3, v2, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object/from16 v15, p1

    .line 266
    .line 267
    move/from16 v8, p4

    .line 268
    .line 269
    move-object/from16 p1, v9

    .line 270
    .line 271
    move-object/from16 v21, v19

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    :goto_8
    new-instance v0, Ldi;

    .line 276
    .line 277
    move-object v3, v15

    .line 278
    move-object/from16 v15, p1

    .line 279
    .line 280
    move-object/from16 p1, v9

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    move-object v2, v4

    .line 284
    move-object v4, v3

    .line 285
    move-object v3, v8

    .line 286
    move-object/from16 v21, v19

    .line 287
    .line 288
    move/from16 v8, p4

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Ldi;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v3, v0

    .line 297
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->s(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 309
    .line 310
    if-ne v0, v2, :cond_d

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    const/4 v0, 0x0

    .line 315
    :goto_a
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 316
    .line 317
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 322
    .line 323
    invoke-static {v2, v7, v0, v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZZ)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v19, v11

    .line 352
    .line 353
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 356
    .line 357
    .line 358
    move/from16 p4, v12

    .line 359
    .line 360
    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 361
    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 369
    .line 370
    .line 371
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    move-object/from16 p5, v9

    .line 384
    .line 385
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 386
    .line 387
    if-nez v9, :cond_f

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v22, v15

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_10

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_f
    move-object/from16 v22, v15

    .line 407
    .line 408
    :goto_c
    invoke-static {v3, v13, v3, v5}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v23, v10

    .line 437
    .line 438
    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 439
    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 456
    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_13

    .line 472
    .line 473
    :cond_12
    invoke-static {v9, v13, v9, v5}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, p6

    .line 480
    .line 481
    invoke-virtual {v0, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->h:Landroidx/compose/runtime/MutableState;

    .line 489
    .line 490
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Landroidx/compose/material3/DrawerValue;

    .line 497
    .line 498
    sget-object v9, Landroidx/compose/material3/DrawerValue;->b:Landroidx/compose/material3/DrawerValue;

    .line 499
    .line 500
    if-ne v7, v9, :cond_14

    .line 501
    .line 502
    move v7, v2

    .line 503
    :goto_e
    const/16 v9, 0x100

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    const/4 v7, 0x0

    .line 507
    goto :goto_e

    .line 508
    :goto_f
    if-le v8, v9, :cond_15

    .line 509
    .line 510
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_16

    .line 515
    .line 516
    :cond_15
    and-int/lit16 v10, v14, 0x180

    .line 517
    .line 518
    if-ne v10, v9, :cond_17

    .line 519
    .line 520
    :cond_16
    move v9, v2

    .line 521
    :goto_10
    move-object/from16 v15, v22

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_17
    const/4 v9, 0x0

    .line 525
    goto :goto_10

    .line 526
    :goto_11
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    or-int/2addr v9, v10

    .line 531
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v9, :cond_19

    .line 536
    .line 537
    move-object/from16 v9, p5

    .line 538
    .line 539
    if-ne v10, v9, :cond_18

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_18
    move/from16 v2, p4

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_19
    move-object/from16 v9, p5

    .line 546
    .line 547
    :goto_12
    new-instance v10, Landroidx/compose/material3/m;

    .line 548
    .line 549
    move/from16 v2, p4

    .line 550
    .line 551
    invoke-direct {v10, v2, v1, v15}, Landroidx/compose/material3/m;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v22

    .line 565
    move/from16 p4, v2

    .line 566
    .line 567
    const/16 v2, 0x100

    .line 568
    .line 569
    if-le v8, v2, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    if-nez v20, :cond_1a

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1a
    move/from16 p1, v7

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1b
    :goto_14
    move/from16 p1, v7

    .line 582
    .line 583
    and-int/lit16 v7, v14, 0x180

    .line 584
    .line 585
    if-ne v7, v2, :cond_1c

    .line 586
    .line 587
    :goto_15
    const/4 v2, 0x1

    .line 588
    goto :goto_16

    .line 589
    :cond_1c
    const/4 v2, 0x0

    .line 590
    :goto_16
    or-int v2, v22, v2

    .line 591
    .line 592
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-nez v2, :cond_1d

    .line 597
    .line 598
    if-ne v7, v9, :cond_1e

    .line 599
    .line 600
    :cond_1d
    new-instance v7, Lj1;

    .line 601
    .line 602
    const/16 v2, 0x12

    .line 603
    .line 604
    invoke-direct {v7, v2, v1, v0}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    move v2, v14

    .line 613
    const/4 v14, 0x0

    .line 614
    move-object/from16 p5, v0

    .line 615
    .line 616
    move-object/from16 v0, p3

    .line 617
    .line 618
    move-object/from16 p3, v5

    .line 619
    .line 620
    move-object v5, v9

    .line 621
    move-object v9, v10

    .line 622
    move-object v10, v7

    .line 623
    move-object/from16 v7, p5

    .line 624
    .line 625
    move-object/from16 p5, v4

    .line 626
    .line 627
    move-object/from16 v4, v23

    .line 628
    .line 629
    move/from16 v24, v8

    .line 630
    .line 631
    move/from16 v8, p1

    .line 632
    .line 633
    move-object/from16 p1, v3

    .line 634
    .line 635
    move-object v3, v11

    .line 636
    move-wide/from16 v25, v16

    .line 637
    .line 638
    move-object/from16 v16, v6

    .line 639
    .line 640
    move/from16 v6, v24

    .line 641
    .line 642
    move-object/from16 v17, v12

    .line 643
    .line 644
    move-wide/from16 v11, v25

    .line 645
    .line 646
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/NavigationDrawerKt;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 647
    .line 648
    .line 649
    const/16 v9, 0x100

    .line 650
    .line 651
    if-le v6, v9, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_20

    .line 658
    .line 659
    :cond_1f
    and-int/lit16 v8, v2, 0x180

    .line 660
    .line 661
    if-ne v8, v9, :cond_21

    .line 662
    .line 663
    :cond_20
    const/4 v8, 0x1

    .line 664
    goto :goto_17

    .line 665
    :cond_21
    const/4 v8, 0x0

    .line 666
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-nez v8, :cond_22

    .line 671
    .line 672
    if-ne v9, v5, :cond_23

    .line 673
    .line 674
    :cond_22
    new-instance v9, Lh;

    .line 675
    .line 676
    const/16 v8, 0x1d

    .line 677
    .line 678
    invoke-direct {v9, v1, v8}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const/16 v9, 0x100

    .line 695
    .line 696
    if-le v6, v9, :cond_24

    .line 697
    .line 698
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-nez v10, :cond_25

    .line 703
    .line 704
    :cond_24
    and-int/lit16 v10, v2, 0x180

    .line 705
    .line 706
    if-ne v10, v9, :cond_26

    .line 707
    .line 708
    :cond_25
    const/4 v9, 0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_26
    const/4 v9, 0x0

    .line 711
    :goto_18
    or-int/2addr v8, v9

    .line 712
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    or-int/2addr v8, v9

    .line 717
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-nez v8, :cond_27

    .line 722
    .line 723
    if-ne v9, v5, :cond_28

    .line 724
    .line 725
    :cond_27
    new-instance v9, Li2;

    .line 726
    .line 727
    const/16 v8, 0xb

    .line 728
    .line 729
    invoke-direct {v9, v0, v1, v15, v8}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-static {v4, v0, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v9, 0x100

    .line 743
    .line 744
    if-le v6, v9, :cond_29

    .line 745
    .line 746
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_2a

    .line 751
    .line 752
    :cond_29
    and-int/lit16 v2, v2, 0x180

    .line 753
    .line 754
    if-ne v2, v9, :cond_2b

    .line 755
    .line 756
    :cond_2a
    const/4 v8, 0x1

    .line 757
    goto :goto_19

    .line 758
    :cond_2b
    move v8, v0

    .line 759
    :goto_19
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    or-int/2addr v0, v8

    .line 764
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v0, :cond_2c

    .line 769
    .line 770
    if-ne v2, v5, :cond_2d

    .line 771
    .line 772
    :cond_2c
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    .line 773
    .line 774
    move-object/from16 v5, v21

    .line 775
    .line 776
    invoke-direct {v2, v1, v5, v7}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_2d
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 783
    .line 784
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->H()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 797
    .line 798
    .line 799
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 800
    .line 801
    if-eqz v6, :cond_2e

    .line 802
    .line 803
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    :goto_1a
    move-object/from16 v3, v17

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 810
    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :goto_1b
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v2, p5

    .line 817
    .line 818
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->S:Z

    .line 822
    .line 823
    if-nez v2, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_30

    .line 838
    .line 839
    :cond_2f
    move-object/from16 v2, p3

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_30
    :goto_1c
    move-object/from16 v0, p1

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :goto_1d
    invoke-static {v0, v13, v0, v2}, Lm;->u(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :goto_1e
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, p0

    .line 853
    .line 854
    move-object/from16 v2, v16

    .line 855
    .line 856
    invoke-virtual {v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 864
    .line 865
    .line 866
    move/from16 v4, p4

    .line 867
    .line 868
    move-wide v5, v11

    .line 869
    move-object/from16 v2, v19

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_31
    move-object/from16 v0, p0

    .line 873
    .line 874
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move/from16 v4, p3

    .line 880
    .line 881
    move-wide/from16 v5, p4

    .line 882
    .line 883
    :goto_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-eqz v9, :cond_32

    .line 888
    .line 889
    new-instance v0, Lei;

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move/from16 v8, p8

    .line 894
    .line 895
    move-object v3, v1

    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    invoke-direct/range {v0 .. v8}, Lei;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 902
    .line 903
    :cond_32
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 86
    .line 87
    const/16 v13, 0x492

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v9, v13, :cond_8

    .line 92
    .line 93
    move v9, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v9, v14

    .line 96
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_14

    .line 103
    .line 104
    const v9, 0x7f120091

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    const v11, 0x23b0dabd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v11, v7, 0x70

    .line 124
    .line 125
    if-ne v11, v10, :cond_9

    .line 126
    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move/from16 v16, v14

    .line 131
    .line 132
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v16, :cond_a

    .line 137
    .line 138
    if-ne v12, v13, :cond_b

    .line 139
    .line 140
    :cond_a
    new-instance v12, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 141
    .line 142
    invoke-direct {v12, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 149
    .line 150
    invoke-static {v8, v2, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v11, v10, :cond_c

    .line 159
    .line 160
    move v10, v15

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v10, v14

    .line 163
    :goto_7
    or-int/2addr v10, v12

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v10, :cond_d

    .line 169
    .line 170
    if-ne v11, v13, :cond_e

    .line 171
    .line 172
    :cond_d
    new-instance v11, Lqh;

    .line 173
    .line 174
    invoke-direct {v11, v9, v2, v15}, Lqh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v8, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    const v9, 0x23b5cca7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 200
    .line 201
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    and-int/lit16 v9, v7, 0x1c00

    .line 206
    .line 207
    const/16 v10, 0x800

    .line 208
    .line 209
    if-ne v9, v10, :cond_10

    .line 210
    .line 211
    move v9, v15

    .line 212
    goto :goto_9

    .line 213
    :cond_10
    move v9, v14

    .line 214
    :goto_9
    and-int/lit16 v7, v7, 0x380

    .line 215
    .line 216
    const/16 v10, 0x100

    .line 217
    .line 218
    if-ne v7, v10, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    move v15, v14

    .line 222
    :goto_a
    or-int v7, v9, v15

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v7, :cond_12

    .line 229
    .line 230
    if-ne v9, v13, :cond_13

    .line 231
    .line 232
    :cond_12
    new-instance v9, Lzf;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    invoke-direct {v9, v3, v7, v4, v5}, Lzf;-><init>(Ljava/lang/Object;IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_15

    .line 255
    .line 256
    new-instance v0, Lbi;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lbi;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_15
    return-void
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
.end method

.method public static final e(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final f(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p0, p0, v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final g(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/DrawerState;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lne;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lne;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lw8;

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lw8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lfc;

    .line 34
    .line 35
    invoke-direct {v5, v0, v2}, Lfc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lm6;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lm6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v3, v6, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 70
    .line 71
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
