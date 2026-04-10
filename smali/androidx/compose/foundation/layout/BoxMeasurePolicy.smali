.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "foundation-layout"
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
.field public final a:Landroidx/compose/ui/BiasAlignment;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/BiasAlignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lne;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v2, v4}, Lne;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v4, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v7, v4, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-boolean v8, v5, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 77
    .line 78
    :cond_3
    if-nez v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_1
    move v5, v4

    .line 105
    move v4, v1

    .line 106
    move-object v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5, v0}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-array v4, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 160
    .line 161
    move-object v9, v5

    .line 162
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move v11, v8

    .line 178
    move v12, v11

    .line 179
    :goto_3
    if-ge v11, v10, :cond_9

    .line 180
    .line 181
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    sget-object v14, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 188
    .line 189
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    instance-of v15, v14, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 194
    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    check-cast v14, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v14, v9

    .line 201
    :goto_4
    if-eqz v14, :cond_7

    .line 202
    .line 203
    iget-boolean v14, v14, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v14, v8

    .line 207
    :goto_5
    if-nez v14, :cond_8

    .line 208
    .line 209
    invoke-interface {v13, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v6, v11

    .line 214
    .line 215
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 216
    .line 217
    iget v15, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 218
    .line 219
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 224
    .line 225
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 226
    .line 227
    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 228
    .line 229
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v12, v7

    .line 237
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    if-eqz v12, :cond_f

    .line 241
    .line 242
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 243
    .line 244
    const v1, 0x7fffffff

    .line 245
    .line 246
    .line 247
    if-eq v0, v1, :cond_a

    .line 248
    .line 249
    move v7, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move v7, v8

    .line 252
    :goto_7
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 253
    .line 254
    if-eq v10, v1, :cond_b

    .line 255
    .line 256
    move v1, v10

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move v1, v8

    .line 259
    :goto_8
    invoke-static {v7, v0, v1, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move v10, v8

    .line 268
    :goto_9
    if-ge v10, v7, :cond_f

    .line 269
    .line 270
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 275
    .line 276
    sget-object v12, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 277
    .line 278
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    instance-of v13, v12, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 283
    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    check-cast v12, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    move-object v12, v9

    .line 290
    :goto_a
    if-eqz v12, :cond_d

    .line 291
    .line 292
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    move v12, v8

    .line 296
    :goto_b
    if-eqz v12, :cond_e

    .line 297
    .line 298
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v6, v10

    .line 303
    .line 304
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 308
    .line 309
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 310
    .line 311
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 312
    .line 313
    move-object v1, v6

    .line 314
    move-object/from16 v6, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v7, v8, v0}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/BiasAlignment;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/BiasAlignment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/BiasAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/BiasAlignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lbh;->E(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method
