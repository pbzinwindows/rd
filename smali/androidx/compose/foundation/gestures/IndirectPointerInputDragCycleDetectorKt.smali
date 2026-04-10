.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 101
    .line 102
    iget-wide v11, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 145
    .line 146
    iget-wide v11, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long/2addr v0, v2

    .line 226
    :goto_5
    move-wide v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long/2addr v0, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_6
    iget-wide v3, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    .line 251
    .line 252
    invoke-virtual {p0, v3, v4, v0, v1}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a(JJ)V

    .line 253
    .line 254
    .line 255
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public static final b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public static final c(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 71
    .line 72
    return-wide p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final d(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
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
