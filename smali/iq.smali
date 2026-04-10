.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Liq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Liq;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Liq;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 18
    .line 19
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 31
    .line 32
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 36
    .line 37
    iget-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 53
    .line 54
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 62
    .line 63
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 66
    .line 67
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 68
    .line 69
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 78
    .line 79
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 80
    .line 81
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 82
    .line 83
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 84
    .line 85
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 86
    .line 87
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 94
    .line 95
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-gez p0, :cond_0

    .line 103
    .line 104
    move p0, v3

    .line 105
    :cond_0
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v3, p1

    .line 115
    :goto_0
    int-to-long p0, p0

    .line 116
    shl-long/2addr p0, v2

    .line 117
    int-to-long v2, v3

    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr p0, v0

    .line 120
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 127
    .line 128
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 129
    .line 130
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    .line 131
    .line 132
    shr-long v5, v3, v2

    .line 133
    .line 134
    long-to-int p1, v5

    .line 135
    int-to-float p1, p1

    .line 136
    and-long/2addr v0, v3

    .line 137
    long-to-int v0, v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 144
    .line 145
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v3, p0

    .line 158
    shl-long v2, v3, v2

    .line 159
    .line 160
    int-to-long p0, p1

    .line 161
    and-long/2addr p0, v0

    .line 162
    or-long/2addr p0, v2

    .line 163
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 170
    .line 171
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 172
    .line 173
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 174
    .line 175
    shr-long v5, v3, v2

    .line 176
    .line 177
    long-to-int p1, v5

    .line 178
    int-to-float p1, p1

    .line 179
    and-long/2addr v0, v3

    .line 180
    long-to-int v0, v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 187
    .line 188
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 189
    .line 190
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    int-to-long v3, p0

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long p0, p0

    .line 202
    shl-long v2, v3, v2

    .line 203
    .line 204
    and-long/2addr p0, v0

    .line 205
    or-long/2addr p0, v2

    .line 206
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 213
    .line 214
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 215
    .line 216
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 217
    .line 218
    shr-long v2, v3, v2

    .line 219
    .line 220
    long-to-int v2, v2

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 226
    .line 227
    and-long/2addr v0, v3

    .line 228
    long-to-int p1, v0

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 238
    .line 239
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 240
    .line 241
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    int-to-long v3, p0

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long p0, p0

    .line 253
    shl-long v2, v3, v2

    .line 254
    .line 255
    and-long/2addr p0, v0

    .line 256
    or-long/2addr p0, v2

    .line 257
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 264
    .line 265
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 266
    .line 267
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 268
    .line 269
    shr-long v2, v3, v2

    .line 270
    .line 271
    long-to-int v2, v2

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 277
    .line 278
    and-long/2addr v0, v3

    .line 279
    long-to-int p1, v0

    .line 280
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 289
    .line 290
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    .line 291
    .line 292
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    int-to-long v3, p0

    .line 299
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    int-to-long p0, p0

    .line 304
    shl-long v2, v3, v2

    .line 305
    .line 306
    and-long/2addr p0, v0

    .line 307
    or-long/2addr p0, v2

    .line 308
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
