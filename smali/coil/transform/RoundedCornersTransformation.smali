.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/transform/RoundedCornersTransformation;",
        "Lcoil/transform/Transformation;",
        "coil-base_release"
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
.method public final a(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 38
    .line 39
    iget-object v1, p2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 40
    .line 41
    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    instance-of v2, v1, Lcoil/size/Dimension$Pixels;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 50
    .line 51
    iget p2, v0, Lcoil/size/Dimension$Pixels;->a:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 58
    .line 59
    iget v0, v1, Lcoil/size/Dimension$Pixels;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object p2, p2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 80
    .line 81
    instance-of v3, p2, Lcoil/size/Dimension$Pixels;

    .line 82
    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast p2, Lcoil/size/Dimension$Pixels;

    .line 88
    .line 89
    iget p2, p2, Lcoil/size/Dimension$Pixels;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p2, v4

    .line 93
    :goto_0
    instance-of v3, v1, Lcoil/size/Dimension$Pixels;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 98
    .line 99
    iget v4, v1, Lcoil/size/Dimension$Pixels;->a:I

    .line 100
    .line 101
    :cond_3
    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 102
    .line 103
    invoke-static {v0, v2, p2, v4, v1}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-double v2, p2

    .line 112
    mul-double/2addr v2, v0

    .line 113
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->a(D)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-double v2, v2

    .line 122
    mul-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->a(D)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    :cond_4
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sget-object v6, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 193
    .line 194
    invoke-static {v4, v5, p2, v0, v6}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    int-to-float p2, p2

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    mul-float/2addr v5, v4

    .line 206
    sub-float/2addr p2, v5

    .line 207
    const/high16 v5, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr p2, v5

    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    mul-float/2addr v6, v4

    .line 217
    sub-float/2addr v0, v6

    .line 218
    div-float/2addr v0, v5

    .line 219
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    .line 224
    .line 225
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x8

    .line 239
    .line 240
    new-array p1, p1, [F

    .line 241
    .line 242
    fill-array-data p1, :array_0

    .line 243
    .line 244
    .line 245
    new-instance p2, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {p2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v0, p2, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcoil/transform/RoundedCornersTransformation;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {p0, v0, v1}, Lx4;->u(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, Lx4;->u(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
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
.end method
