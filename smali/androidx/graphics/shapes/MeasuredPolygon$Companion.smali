.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$Companion;",
        "",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/graphics/shapes/AngleMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    instance-of v9, v5, Landroidx/graphics/shapes/Feature$Corner;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    div-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v6, v3

    .line 113
    :goto_2
    if-ge v6, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v7}, Landroidx/graphics/shapes/AngleMeasurer;->a(Landroidx/graphics/shapes/Cubic;)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpl-float v8, v7, p1

    .line 132
    .line 133
    if-ltz v8, :cond_4

    .line 134
    .line 135
    add-float/2addr v2, v7

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 145
    .line 146
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_5
    move-object p1, v5

    .line 152
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v4, Landroidx/collection/MutableFloatList;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v4, v5}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_4
    if-ge v6, v5, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    div-float/2addr v7, v2

    .line 189
    invoke-virtual {v4, v7}, Landroidx/collection/MutableFloatList;->c(F)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->r()Lkotlin/collections/builders/ListBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    if-ge v3, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v6, Landroidx/graphics/shapes/ProgressableFeature;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroidx/collection/FloatList;->a(I)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroidx/collection/FloatList;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v5, v7

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v5, v7

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lkotlin/Pair;

    .line 240
    .line 241
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Landroidx/graphics/shapes/Feature;

    .line 244
    .line 245
    invoke-direct {v6, v5, v7}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1, v0, v4}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Landroidx/collection/MutableFloatList;)V

    .line 261
    .line 262
    .line 263
    return-object v1
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
