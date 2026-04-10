.class public final Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Landroidx/graphics/shapes/Utils;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v4, v5

    .line 20
    int-to-float v5, v1

    .line 21
    mul-float/2addr v4, v5

    .line 22
    invoke-static {p1, v4}, Landroidx/graphics/shapes/Utils;->e(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v3, v3}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput v6, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aput v3, v0, v5

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Landroidx/graphics/shapes/RoundedPolygonKt;->b([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method

.method public static final b([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_15

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_14

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v6, v0

    .line 48
    div-int/2addr v6, v5

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move v10, v9

    .line 56
    :goto_1
    if-ge v10, v6, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Landroidx/graphics/shapes/CornerRounding;

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v19, v11

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v19, p1

    .line 73
    .line 74
    :goto_3
    add-int v11, v10, v6

    .line 75
    .line 76
    sub-int/2addr v11, v7

    .line 77
    rem-int/2addr v11, v6

    .line 78
    mul-int/2addr v11, v5

    .line 79
    add-int/lit8 v20, v10, 0x1

    .line 80
    .line 81
    rem-int v12, v20, v6

    .line 82
    .line 83
    mul-int/2addr v12, v5

    .line 84
    move v13, v12

    .line 85
    new-instance v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 86
    .line 87
    aget v14, v0, v11

    .line 88
    .line 89
    add-int/2addr v11, v7

    .line 90
    aget v11, v0, v11

    .line 91
    .line 92
    invoke-static {v14, v11}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    mul-int/lit8 v10, v10, 0x2

    .line 97
    .line 98
    aget v11, v0, v10

    .line 99
    .line 100
    add-int/2addr v10, v7

    .line 101
    aget v10, v0, v10

    .line 102
    .line 103
    invoke-static {v11, v10}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    aget v2, v0, v13

    .line 110
    .line 111
    add-int/2addr v13, v7

    .line 112
    aget v13, v0, v13

    .line 113
    .line 114
    invoke-static {v2, v13}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    move-wide v13, v14

    .line 119
    move-wide v15, v10

    .line 120
    invoke-direct/range {v12 .. v19}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move/from16 v10, v20

    .line 127
    .line 128
    move/from16 v2, v21

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move/from16 v21, v2

    .line 132
    .line 133
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    move-object v10, v1

    .line 153
    check-cast v10, Lkotlin/ranges/IntProgressionIterator;

    .line 154
    .line 155
    iget-boolean v10, v10, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 161
    .line 162
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 171
    .line 172
    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 173
    .line 174
    add-int/lit8 v13, v10, 0x1

    .line 175
    .line 176
    rem-int/2addr v13, v6

    .line 177
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 182
    .line 183
    iget v14, v14, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 184
    .line 185
    add-float/2addr v12, v14

    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 191
    .line 192
    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->c()F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    .line 201
    .line 202
    invoke-virtual {v15}, Landroidx/graphics/shapes/RoundedCorner;->c()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-float/2addr v14, v15

    .line 207
    mul-int/2addr v10, v5

    .line 208
    aget v15, v0, v10

    .line 209
    .line 210
    add-int/2addr v10, v7

    .line 211
    aget v10, v0, v10

    .line 212
    .line 213
    mul-int/2addr v13, v5

    .line 214
    aget v16, v0, v13

    .line 215
    .line 216
    add-int/2addr v13, v7

    .line 217
    aget v13, v0, v13

    .line 218
    .line 219
    sub-float v15, v15, v16

    .line 220
    .line 221
    sub-float/2addr v10, v13

    .line 222
    sget v13, Landroidx/graphics/shapes/Utils;->b:F

    .line 223
    .line 224
    mul-float/2addr v15, v15

    .line 225
    mul-float/2addr v10, v10

    .line 226
    add-float/2addr v10, v15

    .line 227
    move/from16 p2, v12

    .line 228
    .line 229
    const/16 p1, 0x0

    .line 230
    .line 231
    float-to-double v11, v10

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    double-to-float v10, v10

    .line 237
    cmpl-float v11, p2, v10

    .line 238
    .line 239
    if-lez v11, :cond_5

    .line 240
    .line 241
    div-float v10, v10, p2

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    cmpl-float v11, v14, v10

    .line 258
    .line 259
    if-lez v11, :cond_6

    .line 260
    .line 261
    sub-float v10, v10, p2

    .line 262
    .line 263
    sub-float v14, v14, p2

    .line 264
    .line 265
    div-float/2addr v10, v14

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v12, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v12, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    new-instance v12, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v12, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    const/16 p1, 0x0

    .line 287
    .line 288
    move v1, v9

    .line 289
    :goto_6
    if-ge v1, v6, :cond_e

    .line 290
    .line 291
    new-instance v10, Landroidx/collection/MutableFloatList;

    .line 292
    .line 293
    invoke-direct {v10, v5}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move v11, v9

    .line 297
    :goto_7
    if-ge v11, v5, :cond_8

    .line 298
    .line 299
    add-int v12, v1, v6

    .line 300
    .line 301
    sub-int/2addr v12, v7

    .line 302
    add-int/2addr v12, v11

    .line 303
    rem-int/2addr v12, v6

    .line 304
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lkotlin/Pair;

    .line 309
    .line 310
    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 331
    .line 332
    iget v14, v14, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 333
    .line 334
    mul-float/2addr v14, v13

    .line 335
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->c()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    .line 350
    .line 351
    iget v15, v15, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 352
    .line 353
    sub-float/2addr v13, v15

    .line 354
    mul-float/2addr v13, v12

    .line 355
    add-float/2addr v13, v14

    .line 356
    invoke-virtual {v10, v13}, Landroidx/collection/MutableFloatList;->c(F)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 367
    .line 368
    invoke-virtual {v10, v9}, Landroidx/collection/FloatList;->a(I)F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual {v10, v7}, Landroidx/collection/FloatList;->a(I)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    iget-wide v13, v11, Landroidx/graphics/shapes/RoundedCorner;->e:J

    .line 377
    .line 378
    move v15, v7

    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    iget-wide v7, v11, Landroidx/graphics/shapes/RoundedCorner;->d:J

    .line 382
    .line 383
    move/from16 v17, v5

    .line 384
    .line 385
    iget v5, v11, Landroidx/graphics/shapes/RoundedCorner;->f:F

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    iget-wide v3, v11, Landroidx/graphics/shapes/RoundedCorner;->b:J

    .line 390
    .line 391
    move/from16 v19, v9

    .line 392
    .line 393
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    iget v15, v11, Landroidx/graphics/shapes/RoundedCorner;->h:F

    .line 400
    .line 401
    const v22, 0x38d1b717    # 1.0E-4f

    .line 402
    .line 403
    .line 404
    cmpg-float v23, v15, v22

    .line 405
    .line 406
    if-ltz v23, :cond_9

    .line 407
    .line 408
    cmpg-float v23, v9, v22

    .line 409
    .line 410
    if-ltz v23, :cond_9

    .line 411
    .line 412
    cmpg-float v22, v5, v22

    .line 413
    .line 414
    if-gez v22, :cond_a

    .line 415
    .line 416
    :cond_9
    move v15, v1

    .line 417
    move-object v12, v2

    .line 418
    move/from16 v22, v6

    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_a
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v11, v12}, Landroidx/graphics/shapes/RoundedCorner;->a(F)F

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    invoke-virtual {v11, v10}, Landroidx/graphics/shapes/RoundedCorner;->a(F)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    mul-float/2addr v5, v9

    .line 435
    div-float v35, v5, v15

    .line 436
    .line 437
    sget v5, Landroidx/graphics/shapes/Utils;->b:F

    .line 438
    .line 439
    mul-float v5, v35, v35

    .line 440
    .line 441
    mul-float v12, v9, v9

    .line 442
    .line 443
    add-float/2addr v12, v5

    .line 444
    move v15, v1

    .line 445
    move-object v5, v2

    .line 446
    float-to-double v1, v12

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    double-to-float v1, v1

    .line 452
    move-object v12, v5

    .line 453
    move v2, v6

    .line 454
    invoke-static {v7, v8, v13, v14}, Landroidx/graphics/shapes/PointKt;->g(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    move/from16 v22, v2

    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-static {v5, v6, v2}, Landroidx/graphics/shapes/PointKt;->a(JF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->c(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->h(JF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->g(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    iput-wide v1, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 479
    .line 480
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->h(JF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->g(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v29

    .line 488
    invoke-static {v13, v14, v9}, Landroidx/graphics/shapes/PointKt;->h(JF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->g(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v31

    .line 496
    iget-wide v1, v11, Landroidx/graphics/shapes/RoundedCorner;->b:J

    .line 497
    .line 498
    iget-wide v3, v11, Landroidx/graphics/shapes/RoundedCorner;->a:J

    .line 499
    .line 500
    iget-wide v5, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 501
    .line 502
    move-wide/from16 v25, v1

    .line 503
    .line 504
    move-wide/from16 v27, v3

    .line 505
    .line 506
    move-wide/from16 v33, v5

    .line 507
    .line 508
    move/from16 v23, v9

    .line 509
    .line 510
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/RoundedCorner;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-wide v2, v11, Landroidx/graphics/shapes/RoundedCorner;->b:J

    .line 515
    .line 516
    iget-wide v4, v11, Landroidx/graphics/shapes/RoundedCorner;->c:J

    .line 517
    .line 518
    iget-wide v6, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 519
    .line 520
    move-wide/from16 v24, v31

    .line 521
    .line 522
    move-wide/from16 v31, v29

    .line 523
    .line 524
    move-wide/from16 v29, v24

    .line 525
    .line 526
    move-wide/from16 v25, v2

    .line 527
    .line 528
    move-wide/from16 v27, v4

    .line 529
    .line 530
    move-wide/from16 v33, v6

    .line 531
    .line 532
    move/from16 v24, v10

    .line 533
    .line 534
    invoke-static/range {v23 .. v35}, Landroidx/graphics/shapes/RoundedCorner;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v2, v2, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 547
    .line 548
    const/4 v5, 0x4

    .line 549
    aget v5, v2, v5

    .line 550
    .line 551
    const/4 v6, 0x5

    .line 552
    aget v6, v2, v6

    .line 553
    .line 554
    aget v7, v2, v17

    .line 555
    .line 556
    const/4 v13, 0x3

    .line 557
    aget v8, v2, v13

    .line 558
    .line 559
    aget v9, v2, v19

    .line 560
    .line 561
    aget v10, v2, v20

    .line 562
    .line 563
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->a(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-wide v3, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 568
    .line 569
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-wide v4, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 574
    .line 575
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v7, v2, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 588
    .line 589
    aget v8, v7, v19

    .line 590
    .line 591
    aget v7, v7, v20

    .line 592
    .line 593
    sub-float v9, v5, v3

    .line 594
    .line 595
    sub-float v10, v6, v4

    .line 596
    .line 597
    invoke-static {v9, v10}, Landroidx/graphics/shapes/Utils;->b(FF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    sub-float v3, v8, v3

    .line 602
    .line 603
    sub-float v4, v7, v4

    .line 604
    .line 605
    move-object/from16 v32, v1

    .line 606
    .line 607
    move-object/from16 v33, v2

    .line 608
    .line 609
    invoke-static {v3, v4}, Landroidx/graphics/shapes/Utils;->b(FF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v13, v14}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    neg-float v11, v11

    .line 618
    move/from16 v23, v3

    .line 619
    .line 620
    invoke-static {v13, v14}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v11, v3}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v24

    .line 628
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    neg-float v3, v3

    .line 633
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-static {v3, v11}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 638
    .line 639
    .line 640
    move-result-wide v26

    .line 641
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    mul-float v3, v3, v23

    .line 646
    .line 647
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    mul-float/2addr v11, v4

    .line 652
    add-float/2addr v11, v3

    .line 653
    cmpl-float v3, v11, p1

    .line 654
    .line 655
    if-ltz v3, :cond_b

    .line 656
    .line 657
    move/from16 v3, v20

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_b
    move/from16 v3, v19

    .line 661
    .line 662
    :goto_8
    invoke-static {v13, v14, v1, v2}, Landroidx/graphics/shapes/PointKt;->b(JJ)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const v2, 0x3f7fbe77    # 0.999f

    .line 667
    .line 668
    .line 669
    cmpl-float v2, v1, v2

    .line 670
    .line 671
    if-lez v2, :cond_c

    .line 672
    .line 673
    invoke-static {v5, v6, v8, v7}, Landroidx/graphics/shapes/Cubic$Companion;->a(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_9
    const/4 v2, 0x3

    .line 678
    goto :goto_b

    .line 679
    :cond_c
    mul-float/2addr v9, v9

    .line 680
    mul-float/2addr v10, v10

    .line 681
    add-float/2addr v10, v9

    .line 682
    float-to-double v9, v10

    .line 683
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    double-to-float v2, v9

    .line 688
    const/high16 v4, 0x40800000    # 4.0f

    .line 689
    .line 690
    mul-float/2addr v2, v4

    .line 691
    const/high16 v4, 0x40400000    # 3.0f

    .line 692
    .line 693
    div-float/2addr v2, v4

    .line 694
    sub-float v4, v21, v1

    .line 695
    .line 696
    const/high16 v9, 0x40000000    # 2.0f

    .line 697
    .line 698
    mul-float/2addr v9, v4

    .line 699
    float-to-double v9, v9

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    double-to-float v9, v9

    .line 705
    mul-float/2addr v1, v1

    .line 706
    sub-float v1, v21, v1

    .line 707
    .line 708
    float-to-double v10, v1

    .line 709
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    double-to-float v1, v10

    .line 714
    sub-float/2addr v9, v1

    .line 715
    mul-float/2addr v9, v2

    .line 716
    div-float/2addr v9, v4

    .line 717
    if-eqz v3, :cond_d

    .line 718
    .line 719
    move/from16 v1, v21

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_d
    const/high16 v1, -0x40800000    # -1.0f

    .line 723
    .line 724
    :goto_a
    mul-float/2addr v9, v1

    .line 725
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    mul-float/2addr v1, v9

    .line 730
    add-float/2addr v1, v5

    .line 731
    invoke-static/range {v24 .. v25}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    mul-float/2addr v2, v9

    .line 736
    add-float/2addr v2, v6

    .line 737
    invoke-static/range {v26 .. v27}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    mul-float/2addr v3, v9

    .line 742
    sub-float v3, v8, v3

    .line 743
    .line 744
    invoke-static/range {v26 .. v27}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    mul-float/2addr v4, v9

    .line 749
    sub-float v28, v7, v4

    .line 750
    .line 751
    move/from16 v25, v1

    .line 752
    .line 753
    move/from16 v26, v2

    .line 754
    .line 755
    move/from16 v27, v3

    .line 756
    .line 757
    move/from16 v23, v5

    .line 758
    .line 759
    move/from16 v24, v6

    .line 760
    .line 761
    move/from16 v30, v7

    .line 762
    .line 763
    move/from16 v29, v8

    .line 764
    .line 765
    invoke-static/range {v23 .. v30}, Landroidx/graphics/shapes/CubicKt;->a(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_9

    .line 770
    :goto_b
    new-array v2, v2, [Landroidx/graphics/shapes/Cubic;

    .line 771
    .line 772
    aput-object v32, v2, v19

    .line 773
    .line 774
    aput-object v1, v2, v20

    .line 775
    .line 776
    aput-object v33, v2, v17

    .line 777
    .line 778
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_c
    move-object/from16 v2, v18

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :goto_d
    iput-wide v3, v11, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 786
    .line 787
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v1, v2, v5, v3}, Landroidx/graphics/shapes/Cubic$Companion;->a(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_c

    .line 812
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    add-int/lit8 v1, v15, 0x1

    .line 816
    .line 817
    move-object v4, v2

    .line 818
    move-object v2, v12

    .line 819
    move-object/from16 v8, v16

    .line 820
    .line 821
    move/from16 v5, v17

    .line 822
    .line 823
    move/from16 v9, v19

    .line 824
    .line 825
    move/from16 v7, v20

    .line 826
    .line 827
    move/from16 v6, v22

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :cond_e
    move-object v2, v4

    .line 832
    move/from16 v17, v5

    .line 833
    .line 834
    move/from16 v22, v6

    .line 835
    .line 836
    move/from16 v20, v7

    .line 837
    .line 838
    move-object/from16 v16, v8

    .line 839
    .line 840
    move/from16 v19, v9

    .line 841
    .line 842
    new-instance v1, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    move/from16 v3, v19

    .line 848
    .line 849
    :goto_f
    if-ge v3, v6, :cond_10

    .line 850
    .line 851
    add-int v4, v3, v6

    .line 852
    .line 853
    add-int/lit8 v4, v4, -0x1

    .line 854
    .line 855
    rem-int/2addr v4, v6

    .line 856
    add-int/lit8 v5, v3, 0x1

    .line 857
    .line 858
    rem-int v7, v5, v6

    .line 859
    .line 860
    mul-int/lit8 v8, v3, 0x2

    .line 861
    .line 862
    aget v9, v0, v8

    .line 863
    .line 864
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    aget v8, v0, v8

    .line 867
    .line 868
    invoke-static {v9, v8}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    mul-int/lit8 v4, v4, 0x2

    .line 873
    .line 874
    aget v10, v0, v4

    .line 875
    .line 876
    add-int/lit8 v4, v4, 0x1

    .line 877
    .line 878
    aget v4, v0, v4

    .line 879
    .line 880
    invoke-static {v10, v4}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    mul-int/lit8 v4, v7, 0x2

    .line 885
    .line 886
    aget v12, v0, v4

    .line 887
    .line 888
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    aget v4, v0, v4

    .line 891
    .line 892
    invoke-static {v12, v4}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    invoke-static {v8, v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->f(JJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v10

    .line 900
    invoke-static {v12, v13, v8, v9}, Landroidx/graphics/shapes/PointKt;->f(JJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v12

    .line 904
    invoke-static {v10, v11}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    mul-float/2addr v14, v4

    .line 913
    invoke-static {v10, v11}, Landroidx/graphics/shapes/PointKt;->e(J)F

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->d(J)F

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    mul-float/2addr v10, v4

    .line 922
    sub-float/2addr v14, v10

    .line 923
    cmpl-float v4, v14, p1

    .line 924
    .line 925
    if-lez v4, :cond_f

    .line 926
    .line 927
    move/from16 v27, v20

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_f
    move/from16 v27, v19

    .line 931
    .line 932
    :goto_10
    new-instance v21, Landroidx/graphics/shapes/Feature$Corner;

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move-object/from16 v22, v4

    .line 939
    .line 940
    check-cast v22, Ljava/util/List;

    .line 941
    .line 942
    move-object/from16 v4, v16

    .line 943
    .line 944
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 949
    .line 950
    iget-wide v10, v10, Landroidx/graphics/shapes/RoundedCorner;->i:J

    .line 951
    .line 952
    move-wide/from16 v23, v8

    .line 953
    .line 954
    move-wide/from16 v25, v10

    .line 955
    .line 956
    invoke-direct/range {v21 .. v27}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v8, v21

    .line 960
    .line 961
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    new-instance v8, Landroidx/graphics/shapes/Feature$Edge;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    check-cast v9, Landroidx/graphics/shapes/Cubic;

    .line 977
    .line 978
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 993
    .line 994
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 1009
    .line 1010
    iget-object v10, v10, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 1011
    .line 1012
    aget v10, v10, v19

    .line 1013
    .line 1014
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 1025
    .line 1026
    iget-object v7, v7, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 1027
    .line 1028
    aget v7, v7, v20

    .line 1029
    .line 1030
    invoke-static {v9, v3, v10, v7}, Landroidx/graphics/shapes/Cubic$Companion;->a(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-direct {v8, v3}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move v3, v5

    .line 1045
    goto/16 :goto_f

    .line 1046
    .line 1047
    :cond_10
    const/4 v2, 0x1

    .line 1048
    cmpg-float v3, p3, v2

    .line 1049
    .line 1050
    if-nez v3, :cond_11

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_11
    cmpg-float v2, p4, v2

    .line 1054
    .line 1055
    if-nez v2, :cond_13

    .line 1056
    .line 1057
    :goto_11
    move/from16 v2, p1

    .line 1058
    .line 1059
    move v11, v2

    .line 1060
    move/from16 v9, v19

    .line 1061
    .line 1062
    :goto_12
    array-length v3, v0

    .line 1063
    if-ge v9, v3, :cond_12

    .line 1064
    .line 1065
    add-int/lit8 v3, v9, 0x1

    .line 1066
    .line 1067
    aget v4, v0, v9

    .line 1068
    .line 1069
    add-float/2addr v11, v4

    .line 1070
    add-int/lit8 v9, v9, 0x2

    .line 1071
    .line 1072
    aget v3, v0, v3

    .line 1073
    .line 1074
    add-float/2addr v2, v3

    .line 1075
    goto :goto_12

    .line 1076
    :cond_12
    array-length v3, v0

    .line 1077
    int-to-float v3, v3

    .line 1078
    div-float/2addr v11, v3

    .line 1079
    const/high16 v9, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    div-float/2addr v11, v9

    .line 1082
    array-length v0, v0

    .line 1083
    int-to-float v0, v0

    .line 1084
    div-float/2addr v2, v0

    .line 1085
    div-float/2addr v2, v9

    .line 1086
    invoke-static {v11, v2}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    goto :goto_13

    .line 1091
    :cond_13
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->a(FF)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    :goto_13
    const/16 v0, 0x20

    .line 1096
    .line 1097
    shr-long v4, v2, v0

    .line 1098
    .line 1099
    long-to-int v0, v4

    .line 1100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    const-wide v4, 0xffffffffL

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    and-long/2addr v2, v4

    .line 1110
    long-to-int v2, v2

    .line 1111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    new-instance v3, Landroidx/graphics/shapes/RoundedPolygon;

    .line 1116
    .line 1117
    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/AbstractList;FF)V

    .line 1118
    .line 1119
    .line 1120
    return-object v3

    .line 1121
    :cond_14
    const-string v0, "The vertices array should have even size"

    .line 1122
    .line 1123
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v6

    .line 1127
    :cond_15
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1128
    .line 1129
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v6
.end method
