.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
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
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lne;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p3}, Lne;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {p3, p4, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    div-int v3, p0, v1

    .line 79
    .line 80
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->a:I

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    if-le v1, v5, :cond_2

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 88
    .line 89
    mul-int/lit8 v5, v5, 0xa

    .line 90
    .line 91
    rsub-int/lit8 v5, v5, 0x64

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v5, v6

    .line 97
    const/high16 v6, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v5, v6

    .line 100
    int-to-float v6, p0

    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v5}, Lkotlin/math/MathKt;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    sub-int v5, p0, v5

    .line 111
    .line 112
    div-int/2addr v5, v1

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v6, v4

    .line 118
    :goto_2
    if-ge v6, v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 125
    .line 126
    invoke-interface {v7, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v0, v7, :cond_4

    .line 131
    .line 132
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v7, v0, :cond_3

    .line 137
    .line 138
    move v7, v0

    .line 139
    :cond_3
    move v0, v7

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_3
    if-ge v4, v6, :cond_8

    .line 157
    .line 158
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 163
    .line 164
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ge v5, v8, :cond_7

    .line 173
    .line 174
    if-le v8, v3, :cond_6

    .line 175
    .line 176
    move v8, v3

    .line 177
    :cond_6
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 178
    .line 179
    sub-int v10, v8, v5

    .line 180
    .line 181
    div-int/lit8 v10, v10, 0x2

    .line 182
    .line 183
    sub-int/2addr v9, v10

    .line 184
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v8, v5

    .line 188
    :goto_4
    invoke-static {v8, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {p3, p4, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance p2, Lg;

    .line 207
    .line 208
    const/4 p3, 0x7

    .line 209
    invoke-direct {p2, p3, v2, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0, v0, p2}, Lbh;->p(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
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
