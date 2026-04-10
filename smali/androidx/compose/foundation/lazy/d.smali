.class public final synthetic Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 16
    .line 17
    neg-float p1, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, p1, v3

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    cmpl-float v4, p1, v3

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v3

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v4, "entered drag with non-zero pending scroll"

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Z

    .line 62
    .line 63
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 64
    .line 65
    add-float/2addr v6, p1

    .line 66
    iput v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v6, v6, v5

    .line 73
    .line 74
    if-lez v6, :cond_14

    .line 75
    .line 76
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 91
    .line 92
    iget-boolean v9, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 93
    .line 94
    xor-int/2addr v9, v4

    .line 95
    invoke-virtual {v8, v7, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget-object v10, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10, v7, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iput-object v7, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v8, v9

    .line 116
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 121
    .line 122
    invoke-virtual {p0, v8, v11, v4}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-static {v11}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 128
    .line 129
    .line 130
    iget v11, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 131
    .line 132
    sub-float/2addr v6, v11

    .line 133
    if-eqz v2, :cond_14

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    cmpg-float v2, v6, v3

    .line 148
    .line 149
    if-gez v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v4, v10

    .line 153
    :goto_2
    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ltz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v2, v10, :cond_b

    .line 164
    .line 165
    iget v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 166
    .line 167
    if-eq v2, v10, :cond_9

    .line 168
    .line 169
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    .line 170
    .line 171
    if-eq v10, v4, :cond_8

    .line 172
    .line 173
    iput v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 174
    .line 175
    iget-object v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-object v9, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 183
    .line 184
    :cond_8
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    .line 185
    .line 186
    iput v2, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 187
    .line 188
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(ILec;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 193
    .line 194
    :cond_9
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v4

    .line 219
    add-int/2addr v0, v2

    .line 220
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v0, v2

    .line 225
    int-to-float v0, v0

    .line 226
    neg-float v2, v6

    .line 227
    cmpg-float v0, v0, v2

    .line 228
    .line 229
    if-gez v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr v2, v0

    .line 258
    int-to-float v0, v2

    .line 259
    cmpg-float v0, v0, v6

    .line 260
    .line 261
    if-gez v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_3
    iput v6, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_c
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/layout/Remeasurement;

    .line 275
    .line 276
    if-eqz v8, :cond_d

    .line 277
    .line 278
    invoke-interface {v8}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 282
    .line 283
    sub-float/2addr v6, v8

    .line 284
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 291
    .line 292
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    cmpg-float v2, v6, v3

    .line 303
    .line 304
    if-gez v2, :cond_e

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    move v4, v10

    .line 308
    :goto_4
    invoke-static {v8, v4}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ltz v2, :cond_13

    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-ge v2, v10, :cond_13

    .line 319
    .line 320
    iget v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 321
    .line 322
    if-eq v2, v10, :cond_11

    .line 323
    .line 324
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    .line 325
    .line 326
    if-eq v10, v4, :cond_10

    .line 327
    .line 328
    iput v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 329
    .line 330
    iget-object v7, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 331
    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iput-object v9, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 338
    .line 339
    :cond_10
    iput-boolean v4, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    .line 340
    .line 341
    iput v2, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 342
    .line 343
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(ILec;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 348
    .line 349
    :cond_11
    if-eqz v4, :cond_12

    .line 350
    .line 351
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 360
    .line 361
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v4

    .line 374
    add-int/2addr v0, v2

    .line 375
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v0, v2

    .line 380
    int-to-float v0, v0

    .line 381
    neg-float v2, v6

    .line 382
    cmpg-float v0, v0, v2

    .line 383
    .line 384
    if-gez v0, :cond_13

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v2, v0

    .line 413
    int-to-float v0, v2

    .line 414
    cmpg-float v0, v0, v6

    .line 415
    .line 416
    if-gez v0, :cond_13

    .line 417
    .line 418
    iget-object v0, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_5
    iput v6, v1, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->e:F

    .line 426
    .line 427
    :cond_14
    :goto_6
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v0, v0, v5

    .line 434
    .line 435
    if-gtz v0, :cond_15

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_15
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 439
    .line 440
    sub-float/2addr p1, v0

    .line 441
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    .line 442
    .line 443
    :goto_7
    neg-float p0, p1

    .line 444
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0
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
.end method
