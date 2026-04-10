.class public final Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0018\u0008\u0000\u0010\u0002\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Landroidx/graphics/shapes/ProgressableFeature;",
        "MeasuredFeatures",
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
.method public static final a(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 11
    .line 12
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v4, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/graphics/shapes/ProgressableFeature;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroidx/graphics/shapes/FeatureMappingKt;->b(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroidx/graphics/shapes/ProgressableFeature;

    .line 66
    .line 67
    iget-object v8, v8, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 68
    .line 69
    invoke-static {v7, v8}, Landroidx/graphics/shapes/FeatureMappingKt;->b(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    move v2, v6

    .line 80
    move v4, v7

    .line 81
    :cond_2
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v6, v4, [Landroidx/graphics/shapes/ProgressableFeature;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v6, v5

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move v7, v2

    .line 107
    move v6, v4

    .line 108
    :goto_1
    if-ge v6, v0, :cond_8

    .line 109
    .line 110
    sub-int v8, v0, v6

    .line 111
    .line 112
    sub-int v8, v2, v8

    .line 113
    .line 114
    if-le v8, v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v8, v1

    .line 118
    :goto_2
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    invoke-direct {v9, v7, v8, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    .line 131
    .line 132
    iget-boolean v9, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 137
    .line 138
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v10, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 143
    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    :goto_3
    move v7, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 155
    .line 156
    rem-int v11, v9, v1

    .line 157
    .line 158
    invoke-virtual {p1, v11}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 165
    .line 166
    invoke-static {v10, v11}, Landroidx/graphics/shapes/FeatureMappingKt;->b(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {p0, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroidx/graphics/shapes/ProgressableFeature;

    .line 179
    .line 180
    iget-object v12, v12, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 181
    .line 182
    rem-int v13, v11, v1

    .line 183
    .line 184
    invoke-virtual {p1, v13}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    .line 189
    .line 190
    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->b:Landroidx/graphics/shapes/Feature;

    .line 191
    .line 192
    invoke-static {v12, v13}, Landroidx/graphics/shapes/FeatureMappingKt;->b(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_6

    .line 201
    .line 202
    move v9, v11

    .line 203
    move v10, v12

    .line 204
    :cond_6
    iget-boolean v11, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 205
    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    rem-int v8, v7, v1

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Le4;->c()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    return-object v5

    .line 226
    :cond_9
    invoke-static {}, Le4;->c()V

    .line 227
    .line 228
    .line 229
    return-object v3
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
.end method

.method public static final b(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 10
    .line 11
    instance-of v2, p0, Landroidx/graphics/shapes/Feature$Corner;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Landroidx/graphics/shapes/Feature$Corner;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/graphics/shapes/Feature$Corner;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/graphics/shapes/Feature$Corner;->d:Z

    .line 22
    .line 23
    check-cast p1, Landroidx/graphics/shapes/Feature$Corner;

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/graphics/shapes/Feature$Corner;->d:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/graphics/shapes/Cubic;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 88
    .line 89
    aget p1, v3, p1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, p1

    .line 102
    div-float/2addr v3, p0

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->a:[F

    .line 110
    .line 111
    aget p1, p1, v4

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->b()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    div-float/2addr v1, p0

    .line 125
    sub-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v2, v2

    .line 128
    mul-float/2addr v0, v0

    .line 129
    add-float/2addr v0, v2

    .line 130
    return v0
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
.end method
