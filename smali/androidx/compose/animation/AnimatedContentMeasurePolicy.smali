.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 51
    .line 52
    :cond_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v11, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->a:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ne v11, v15, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 75
    .line 76
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 77
    .line 78
    int-to-long v11, v8

    .line 79
    shl-long/2addr v11, v13

    .line 80
    int-to-long v8, v9

    .line 81
    and-long v8, v8, v18

    .line 82
    .line 83
    or-long/2addr v8, v11

    .line 84
    aput-object v7, v5, v10

    .line 85
    .line 86
    move-wide v7, v8

    .line 87
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v17, 0x0

    .line 91
    .line 92
    const-wide v18, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move/from16 v9, v17

    .line 102
    .line 103
    :goto_1
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    aget-object v11, v5, v9

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v5, v9

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    shr-long v1, v7, v13

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v1, v14

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    aget-object v1, v5, v17

    .line 139
    .line 140
    add-int/lit8 v2, v4, -0x1

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move/from16 v3, v17

    .line 151
    .line 152
    :goto_2
    if-gt v15, v2, :cond_b

    .line 153
    .line 154
    move v6, v15

    .line 155
    :goto_3
    aget-object v9, v5, v6

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move/from16 v10, v17

    .line 163
    .line 164
    :goto_4
    if-ge v3, v10, :cond_a

    .line 165
    .line 166
    move-object v1, v9

    .line 167
    move v3, v10

    .line 168
    :cond_a
    if-eq v6, v2, :cond_b

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move/from16 v1, v17

    .line 179
    .line 180
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    and-long v2, v7, v18

    .line 187
    .line 188
    long-to-int v9, v2

    .line 189
    goto :goto_b

    .line 190
    :cond_d
    if-nez v4, :cond_e

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    aget-object v14, v5, v17

    .line 194
    .line 195
    sub-int/2addr v4, v15

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    if-eqz v14, :cond_10

    .line 200
    .line 201
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    move/from16 v2, v17

    .line 205
    .line 206
    :goto_7
    if-gt v15, v4, :cond_13

    .line 207
    .line 208
    :goto_8
    aget-object v3, v5, v15

    .line 209
    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move/from16 v6, v17

    .line 216
    .line 217
    :goto_9
    if-ge v2, v6, :cond_12

    .line 218
    .line 219
    move-object v14, v3

    .line 220
    move v2, v6

    .line 221
    :cond_12
    if-eq v15, v4, :cond_13

    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 227
    .line 228
    iget v9, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_14
    move/from16 v9, v17

    .line 232
    .line 233
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->q0()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    int-to-long v2, v1

    .line 240
    shl-long/2addr v2, v13

    .line 241
    int-to-long v6, v9

    .line 242
    and-long v6, v6, v18

    .line 243
    .line 244
    or-long/2addr v2, v6

    .line 245
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 246
    .line 247
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/runtime/MutableState;

    .line 248
    .line 249
    new-instance v6, Landroidx/compose/ui/unit/IntSize;

    .line 250
    .line 251
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 252
    .line 253
    .line 254
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 260
    .line 261
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-interface {v3, v1, v9, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
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
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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
