.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/material3/SliderState;->f:[F

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 20
    .line 21
    if-ge v8, v6, :cond_7

    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v12, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    .line 34
    .line 35
    if-ne v11, v12, :cond_6

    .line 36
    .line 37
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v10, v7

    .line 46
    :goto_1
    if-ge v10, v8, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v13, Landroidx/compose/material3/SliderComponents;->b:Landroidx/compose/material3/SliderComponents;

    .line 59
    .line 60
    if-ne v12, v13, :cond_4

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-ne v5, v0, :cond_0

    .line 66
    .line 67
    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 68
    .line 69
    neg-int v9, v9

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static {v7, v9, v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0xe

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    move-object v14, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 94
    .line 95
    neg-int v9, v9

    .line 96
    invoke-static {v9, v7, v8, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xb

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->c()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    array-length v9, v4

    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    aget v7, v4, v7

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_4
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->H([F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_2
    sget-object v4, Landroidx/compose/material3/SliderKt;->g:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 155
    .line 156
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measured;->T(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 157
    .line 158
    .line 159
    if-ne v5, v0, :cond_3

    .line 160
    .line 161
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 162
    .line 163
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 164
    .line 165
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 170
    .line 171
    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 172
    .line 173
    add-int v7, v4, v5

    .line 174
    .line 175
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 176
    .line 177
    sub-int v9, v0, v9

    .line 178
    .line 179
    div-int/2addr v9, v8

    .line 180
    div-int/2addr v4, v8

    .line 181
    iget v10, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 182
    .line 183
    sub-int v10, v0, v10

    .line 184
    .line 185
    div-int/2addr v10, v8

    .line 186
    int-to-float v5, v5

    .line 187
    mul-float/2addr v5, v3

    .line 188
    invoke-static {v5}, Lkotlin/math/MathKt;->b(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 193
    .line 194
    :goto_5
    move/from16 v16, v4

    .line 195
    .line 196
    move v15, v9

    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_3
    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 201
    .line 202
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 203
    .line 204
    add-int/2addr v0, v4

    .line 205
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 206
    .line 207
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 214
    .line 215
    div-int/lit8 v9, v4, 0x2

    .line 216
    .line 217
    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 218
    .line 219
    sub-int v4, v7, v4

    .line 220
    .line 221
    div-int/2addr v4, v8

    .line 222
    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    mul-float/2addr v5, v3

    .line 226
    invoke-static {v5}, Lkotlin/math/MathKt;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v3, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 231
    .line 232
    sub-int v3, v7, v3

    .line 233
    .line 234
    div-int/2addr v3, v8

    .line 235
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    iget-object v3, v1, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    .line 239
    .line 240
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableIntState;

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lom;

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    invoke-direct/range {v13 .. v19}, Lom;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v11, p1

    .line 262
    .line 263
    invoke-static {v11, v0, v7, v13}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_4
    move-object/from16 v11, p1

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    invoke-static {v9}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_6
    move-object/from16 v11, p1

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    invoke-static {v9}, Lm;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
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

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->f(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->h(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbh;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
