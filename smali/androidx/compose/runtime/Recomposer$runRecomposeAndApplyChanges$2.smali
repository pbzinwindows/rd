.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroidx/collection/MutableScatterSet;

.field public e:Landroidx/collection/MutableScatterSet;

.field public f:Landroidx/collection/MutableScatterSet;

.field public g:Ljava/util/Set;

.field public h:Landroidx/collection/MutableScatterSet;

.field public i:I

.field public synthetic j:Landroidx/compose/runtime/MonotonicFrameClock;

.field public final synthetic k:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static final j(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    .line 33
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->x()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/ControlledComposition;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 105
    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->x()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/ControlledComposition;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 177
    .line 178
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->z()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->f()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->x()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->W(Landroidx/compose/runtime/ControlledComposition;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method

.method public static final k(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
    .line 39
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v5, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v20, v12

    .line 39
    .line 40
    move-object v12, v2

    .line 41
    move-object/from16 v2, v20

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v8

    .line 76
    move-object v8, v2

    .line 77
    move-object v2, v12

    .line 78
    move-object v12, v9

    .line 79
    move-object v9, v11

    .line 80
    move-object v11, v13

    .line 81
    :goto_0
    move-object v14, v5

    .line 82
    move-object v13, v7

    .line 83
    move-object v7, v6

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 107
    .line 108
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 109
    .line 110
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 114
    .line 115
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 119
    .line 120
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Landroidx/collection/MutableScatterSet;

    .line 129
    .line 130
    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v11

    .line 134
    .line 135
    move-object v11, v5

    .line 136
    move-object/from16 v5, v20

    .line 137
    .line 138
    move-object/from16 v20, v10

    .line 139
    .line 140
    move-object v10, v6

    .line 141
    move-object/from16 v6, v20

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 149
    .line 150
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A(Landroidx/compose/runtime/Recomposer;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 157
    .line 158
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 159
    .line 160
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 161
    .line 162
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 163
    .line 164
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 165
    .line 166
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 167
    .line 168
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 169
    .line 170
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 171
    .line 172
    move-object v14, v5

    .line 173
    check-cast v14, Ljava/util/Set;

    .line 174
    .line 175
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 176
    .line 177
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 178
    .line 179
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 180
    .line 181
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->z(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v1, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object v13, v11

    .line 189
    move-object v11, v8

    .line 190
    move-object v8, v12

    .line 191
    move-object v12, v9

    .line 192
    move-object v9, v13

    .line 193
    goto :goto_0

    .line 194
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer;->V()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 205
    .line 206
    new-instance v5, Landroidx/compose/runtime/g;

    .line 207
    .line 208
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/g;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 212
    .line 213
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 214
    .line 215
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 216
    .line 217
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 218
    .line 219
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 220
    .line 221
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 222
    .line 223
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 224
    .line 225
    move-object v6, v14

    .line 226
    check-cast v6, Ljava/util/Set;

    .line 227
    .line 228
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 229
    .line 230
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 231
    .line 232
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 233
    .line 234
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v1, :cond_4

    .line 239
    .line 240
    :goto_3
    return-object v1

    .line 241
    :cond_4
    move-object v5, v12

    .line 242
    move-object v12, v8

    .line 243
    move-object v8, v11

    .line 244
    move-object v11, v9

    .line 245
    move-object v9, v5

    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v13

    .line 248
    move-object v5, v14

    .line 249
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 250
    .line 251
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v14

    .line 254
    :try_start_0
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/collection/ScatterMap;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_6

    .line 261
    .line 262
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 263
    .line 264
    invoke-static {v15}, Landroidx/compose/runtime/collection/MultiValueMap;->d(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v4, v13, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/MutableScatterMap;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->h()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v13, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/NestedContentMap;

    .line 274
    .line 275
    iget-object v3, v4, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->h()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->h()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/MutableScatterMap;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->h()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 291
    .line 292
    iget v4, v15, Landroidx/collection/ObjectList;->b:I

    .line 293
    .line 294
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v15, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v15, v15, Landroidx/collection/ObjectList;->b:I

    .line 300
    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_5
    if-ge v1, v15, :cond_5

    .line 305
    .line 306
    aget-object v17, v4, v1

    .line 307
    .line 308
    move/from16 v18, v1

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    iget-object v2, v13, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    new-instance v4, Lkotlin/Pair;

    .line 325
    .line 326
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v18, 0x1

    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    move-object/from16 v4, v19

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :cond_5
    move-object/from16 v17, v2

    .line 342
    .line 343
    iget-object v1, v13, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->h()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_6
    move-object/from16 v16, v1

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    sget-object v3, Landroidx/collection/ObjectListKt;->b:Landroidx/collection/MutableObjectList;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_6
    monitor-exit v14

    .line 359
    iget-object v1, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 360
    .line 361
    iget v2, v3, Landroidx/collection/ObjectList;->b:I

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_7
    if-ge v3, v2, :cond_8

    .line 365
    .line 366
    aget-object v4, v1, v3

    .line 367
    .line 368
    check-cast v4, Lkotlin/Pair;

    .line 369
    .line 370
    iget-object v13, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v13, Landroidx/compose/runtime/MovableContentStateReference;

    .line 373
    .line 374
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Landroidx/compose/runtime/MovableContentState;

    .line 377
    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-object v13, v13, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    .line 381
    .line 382
    invoke-interface {v13, v4}, Landroidx/compose/runtime/ControlledComposition;->k(Landroidx/compose/runtime/MovableContentState;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 391
    .line 392
    iget-object v2, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->a:Landroidx/compose/runtime/internal/AtomicInt;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 399
    .line 400
    new-instance v2, Landroidx/compose/runtime/f;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue;->c(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    move-object/from16 v2, v17

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    const/4 v4, 0x1

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_8
    monitor-exit v14

    .line 417
    throw v0

    .line 418
    :cond_9
    move-object v5, v12

    .line 419
    move-object v12, v8

    .line 420
    move-object v8, v11

    .line 421
    move-object v11, v9

    .line 422
    move-object v9, v5

    .line 423
    move-object v6, v7

    .line 424
    move-object v7, v13

    .line 425
    move-object v5, v14

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
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
