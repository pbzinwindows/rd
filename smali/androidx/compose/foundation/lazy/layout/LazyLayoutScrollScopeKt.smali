.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
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
.method public static final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:I

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v11, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 50
    .line 51
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    .line 65
    .line 66
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    .line 67
    .line 68
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    .line 69
    .line 70
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:F

    .line 71
    .line 72
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 73
    .line 74
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 75
    .line 76
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget-object v10, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move v6, v5

    .line 88
    move/from16 v25, v13

    .line 89
    .line 90
    move v2, v14

    .line 91
    move-object v5, v3

    .line 92
    move v3, v1

    .line 93
    :goto_1
    move-object v1, v9

    .line 94
    move-object v9, v10

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v6, v14

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    cmpl-float v2, v2, v7

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v5, 0x44bb8000    # 1500.0f

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/high16 v8, 0x42480000    # 50.0f

    .line 130
    .line 131
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 141
    .line 142
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v7, v6}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_c

    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-le v1, v10, :cond_5

    .line 164
    .line 165
    move v10, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v10, 0x0

    .line 168
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 174
    .line 175
    move/from16 v25, p2

    .line 176
    .line 177
    move/from16 v23, v5

    .line 178
    .line 179
    move-object/from16 v24, v12

    .line 180
    .line 181
    move v12, v2

    .line 182
    move-object v5, v3

    .line 183
    move v3, v0

    .line 184
    move v2, v1

    .line 185
    move v0, v10

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_4
    :try_start_2
    iget-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 189
    .line 190
    if-eqz v10, :cond_f

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lez v10, :cond_f

    .line 197
    .line 198
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v13
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 206
    int-to-float v13, v13

    .line 207
    cmpg-float v13, v13, v12

    .line 208
    .line 209
    if-gez v13, :cond_7

    .line 210
    .line 211
    int-to-float v10, v10

    .line 212
    :try_start_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v10
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    neg-float v10, v10

    .line 224
    goto :goto_5

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v9, v1

    .line 227
    move v6, v2

    .line 228
    move-object v3, v5

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_7
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move v10, v12

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    neg-float v10, v12

    .line 236
    :goto_5
    :try_start_4
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 239
    .line 240
    invoke-static {v13, v7, v7, v6}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 247
    .line 248
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    .line 250
    .line 251
    :try_start_5
    new-instance v14, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    .line 254
    .line 255
    .line 256
    :try_start_6
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationState;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    cmpg-float v15, v15, v7

    .line 271
    .line 272
    if-nez v15, :cond_9

    .line 273
    .line 274
    move v15, v11

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v15, 0x0

    .line 277
    :goto_6
    xor-int/2addr v15, v11

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    move/from16 v22, v11

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/16 v22, 0x0

    .line 284
    .line 285
    :goto_7
    new-instance v16, Landroidx/compose/foundation/lazy/layout/e;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    move-object/from16 v26, v9

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    :try_start_7
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v17

    .line 301
    .line 302
    move/from16 v6, v18

    .line 303
    .line 304
    move-object/from16 v8, v21

    .line 305
    .line 306
    move/from16 v1, v23

    .line 307
    .line 308
    move-object/from16 v2, v24

    .line 309
    .line 310
    move/from16 v7, v25

    .line 311
    .line 312
    move-object/from16 v10, v26

    .line 313
    .line 314
    :try_start_8
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 315
    .line 316
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 317
    .line 318
    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 319
    .line 320
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 321
    .line 322
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 323
    .line 324
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 325
    .line 326
    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:F

    .line 327
    .line 328
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    .line 329
    .line 330
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    .line 331
    .line 332
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    .line 333
    .line 334
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v22, 0x2

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    move/from16 v19, v15

    .line 345
    .line 346
    move-object/from16 v20, v16

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    :try_start_9
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    if-ne v5, v4, :cond_b

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_b
    move-object v15, v2

    .line 359
    move v2, v6

    .line 360
    move/from16 v25, v7

    .line 361
    .line 362
    move-object/from16 v5, v21

    .line 363
    .line 364
    move v6, v1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :goto_8
    :try_start_a
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 368
    .line 369
    add-int/2addr v7, v11

    .line 370
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_1

    .line 371
    .line 372
    move/from16 v23, v6

    .line 373
    .line 374
    move-object/from16 v24, v15

    .line 375
    .line 376
    const/16 v6, 0x1e

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :catch_2
    move-exception v0

    .line 382
    :goto_9
    move-object/from16 v3, v21

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :goto_a
    move-object/from16 v21, v5

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catch_4
    move-exception v0

    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    move-object/from16 v9, v17

    .line 393
    .line 394
    move/from16 v6, v18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catch_5
    move-exception v0

    .line 398
    move-object v9, v1

    .line 399
    move v6, v2

    .line 400
    goto :goto_a

    .line 401
    :catch_6
    move-exception v0

    .line 402
    move-object v9, v1

    .line 403
    move v6, v2

    .line 404
    goto :goto_a

    .line 405
    :catch_7
    move-exception v0

    .line 406
    move-object/from16 v9, p0

    .line 407
    .line 408
    move v6, v1

    .line 409
    goto :goto_b

    .line 410
    :cond_c
    :try_start_b
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 415
    .line 416
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Landroidx/compose/animation/core/AnimationState;

    .line 419
    .line 420
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 421
    .line 422
    .line 423
    throw v2
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_7

    .line 424
    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    .line 425
    .line 426
    const/16 v2, 0x1e

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static {v1, v5, v5, v2}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationState;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    cmpg-float v5, v7, v5

    .line 457
    .line 458
    if-nez v5, :cond_d

    .line 459
    .line 460
    move v10, v11

    .line 461
    goto :goto_c

    .line 462
    :cond_d
    const/4 v10, 0x0

    .line 463
    :goto_c
    xor-int/lit8 v19, v10, 0x1

    .line 464
    .line 465
    new-instance v5, Ln0;

    .line 466
    .line 467
    invoke-direct {v5, v0, v1, v9, v11}, Ln0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 474
    .line 475
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 476
    .line 477
    iput-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 478
    .line 479
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:I

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v22, 0x2

    .line 487
    .line 488
    move-object/from16 v17, v2

    .line 489
    .line 490
    move-object/from16 v21, v3

    .line 491
    .line 492
    move-object/from16 v20, v5

    .line 493
    .line 494
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v4, :cond_e

    .line 499
    .line 500
    :goto_d
    return-object v4

    .line 501
    :cond_e
    move v0, v6

    .line 502
    move-object v1, v9

    .line 503
    :goto_e
    invoke-interface {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->d(I)V

    .line 504
    .line 505
    .line 506
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0
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

.method public static final b(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
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

.method public static final c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method
