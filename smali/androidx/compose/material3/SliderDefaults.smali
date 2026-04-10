.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
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


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->n:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 9

    .line 1
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v4, p3, v0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x78

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v5, p1

    .line 14
    move-wide v2, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lx4;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lbh;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lx4;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->c()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public static j(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->i0:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->e:F

    .line 42
    .line 43
    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Landroidx/compose/material3/tokens/SliderTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Landroidx/compose/material3/tokens/SliderTokens;->c:F

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Landroidx/compose/material3/tokens/SliderTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Landroidx/compose/material3/tokens/SliderTokens;->g:F

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->i0:Landroidx/compose/material3/SliderColors;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
    .line 128
    .line 129
    .line 130
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x114d4821

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p8, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p8, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p8

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v6

    .line 48
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v6

    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 61
    .line 62
    const v6, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v6, v1

    .line 66
    const v7, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v6, p8, 0x1

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 99
    .line 100
    .line 101
    move-object v10, p2

    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_5
    sget-wide v6, Landroidx/compose/material3/SliderKt;->c:J

    .line 106
    .line 107
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 117
    .line 118
    if-ne v11, v12, :cond_7

    .line 119
    .line 120
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 121
    .line 122
    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    if-ne v1, v3, :cond_8

    .line 133
    .line 134
    move v8, v9

    .line 135
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    if-ne v1, v12, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v1, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, p1, v11, v3}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v1, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v3, v2, v6, v7}, Landroidx/compose/ui/unit/DpSize;->a(FFIJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-wide v1, v6

    .line 177
    :goto_7
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, p1}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    iget-wide v2, v4, Landroidx/compose/material3/SliderColors;->a:J

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    iget-wide v2, v4, Landroidx/compose/material3/SliderColors;->f:J

    .line 191
    .line 192
    :goto_8
    sget-object v8, Landroidx/compose/material3/tokens/SliderTokens;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 193
    .line 194
    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 208
    .line 209
    .line 210
    move-object v3, p2

    .line 211
    move-wide/from16 v6, p5

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_e

    .line 218
    .line 219
    new-instance v0, Lx5;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move/from16 v8, p8

    .line 225
    .line 226
    invoke-direct/range {v0 .. v9}, Lx5;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_e
    return-void
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, -0x3507f785    # -8127549.5f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v9

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v11

    .line 55
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v11, v8, 0xc00

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v8, 0x6000

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v11

    .line 89
    :cond_7
    const/high16 v11, 0x30000

    .line 90
    .line 91
    and-int/2addr v11, v8

    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/high16 v11, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v11, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v11

    .line 106
    :cond_9
    const/high16 v11, 0x180000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    move-object/from16 v11, p0

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v12, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v11, p0

    .line 127
    .line 128
    :goto_7
    const v12, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v12, v1

    .line 132
    const v13, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v12, v13, :cond_c

    .line 137
    .line 138
    move v12, v15

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v12, 0x0

    .line 141
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_16

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v12, v8, 0x1

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    :goto_9
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    .line 171
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 179
    .line 180
    if-ne v13, v14, :cond_f

    .line 181
    .line 182
    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    .line 184
    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0xe

    .line 193
    .line 194
    if-ne v1, v10, :cond_10

    .line 195
    .line 196
    move v1, v15

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    const/4 v1, 0x0

    .line 199
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    if-ne v10, v14, :cond_12

    .line 206
    .line 207
    :cond_11
    new-instance v10, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;

    .line 208
    .line 209
    invoke-direct {v10, v13, v3}, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_14

    .line 225
    .line 226
    iget-object v1, v2, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 227
    .line 228
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/high16 v14, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-ne v1, v10, :cond_13

    .line 234
    .line 235
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    div-float/2addr v1, v14

    .line 240
    invoke-static {v13, v1, v15, v6, v7}, Landroidx/compose/ui/unit/DpSize;->a(FFIJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    goto :goto_c

    .line 245
    :cond_13
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    div-float/2addr v1, v14

    .line 250
    invoke-static {v1, v13, v9, v6, v7}, Landroidx/compose/ui/unit/DpSize;->a(FFIJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    goto :goto_c

    .line 255
    :cond_14
    move-wide v9, v6

    .line 256
    :goto_c
    invoke-static {v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v3}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v5, :cond_15

    .line 265
    .line 266
    iget-wide v9, v4, Landroidx/compose/material3/SliderColors;->a:J

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_15
    iget-wide v9, v4, Landroidx/compose/material3/SliderColors;->f:J

    .line 270
    .line 271
    :goto_d
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 272
    .line 273
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v12

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_17

    .line 296
    .line 297
    new-instance v0, Lx5;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    move-object v1, v11

    .line 301
    invoke-direct/range {v0 .. v9}, Lx5;-><init>(Landroidx/compose/material3/SliderDefaults;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_17
    return-void
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
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final c(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const v0, -0x204b9484

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v2, v11, 0x180

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v11, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v11, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v2, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    const/high16 v2, 0x6000000

    .line 79
    .line 80
    and-int/2addr v2, v11

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/high16 v2, 0x4000000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/high16 v2, 0x2000000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    :cond_8
    const v2, 0x2492493

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v0

    .line 99
    const v7, 0x2492492

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v2, v7, :cond_9

    .line 105
    .line 106
    move v2, v10

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v2, v8

    .line 109
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_13

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v11, 0x1

    .line 121
    .line 122
    const v7, -0xe001

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v7

    .line 138
    move-object v2, p2

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    move/from16 v8, p8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    and-int/lit16 v2, v0, 0x1c00

    .line 149
    .line 150
    xor-int/lit16 v2, v2, 0xc00

    .line 151
    .line 152
    if-le v2, v6, :cond_c

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 161
    .line 162
    if-ne v2, v6, :cond_e

    .line 163
    .line 164
    :cond_d
    move v2, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v2, v8

    .line 167
    :goto_7
    and-int/lit16 v6, v0, 0x380

    .line 168
    .line 169
    if-ne v6, v4, :cond_f

    .line 170
    .line 171
    move v8, v10

    .line 172
    :cond_f
    or-int/2addr v2, v8

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 178
    .line 179
    if-nez v2, :cond_10

    .line 180
    .line 181
    if-ne v4, v6, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v4, Lgm;

    .line 184
    .line 185
    invoke-direct {v4, v5, v3, v1}, Lgm;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    move-object v1, v4

    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    and-int/2addr v0, v7

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v6, :cond_12

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$12$1;->a:Landroidx/compose/material3/SliderDefaults$Track$12$1;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 207
    .line 208
    sget v4, Landroidx/compose/material3/SliderKt;->e:F

    .line 209
    .line 210
    sget v6, Landroidx/compose/material3/SliderKt;->f:F

    .line 211
    .line 212
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    move v8, v6

    .line 216
    move-object v6, v2

    .line 217
    move-object v2, v7

    .line 218
    move v7, v4

    .line 219
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v0, 0xe

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x30

    .line 225
    .line 226
    shl-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v4, v0, 0x380

    .line 229
    .line 230
    or-int/2addr v1, v4

    .line 231
    and-int/lit16 v4, v0, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v4

    .line 234
    const v4, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v4, v0

    .line 238
    or-int/2addr v1, v4

    .line 239
    const/high16 v4, 0x380000

    .line 240
    .line 241
    and-int/2addr v4, v0

    .line 242
    or-int/2addr v1, v4

    .line 243
    const/high16 v4, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v4, v0

    .line 246
    or-int/2addr v1, v4

    .line 247
    const/high16 v4, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v0

    .line 250
    or-int/2addr v1, v4

    .line 251
    const/high16 v4, 0x70000000

    .line 252
    .line 253
    and-int/2addr v0, v4

    .line 254
    or-int v10, v1, v0

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    move-object v1, p1

    .line 258
    move-object/from16 v4, p4

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    move-object v3, v2

    .line 264
    move-object v0, v9

    .line 265
    move v9, v8

    .line 266
    move v8, v7

    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v5

    .line 269
    goto :goto_9

    .line 270
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 271
    .line 272
    .line 273
    move-object v3, p2

    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    move/from16 v8, p7

    .line 279
    .line 280
    move-object v0, v9

    .line 281
    move/from16 v9, p8

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-eqz v12, :cond_14

    .line 288
    .line 289
    new-instance v0, Lhm;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move/from16 v10, p10

    .line 299
    .line 300
    invoke-direct/range {v0 .. v11}, Lhm;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_14
    return-void
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
.end method

.method public final d(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, 0x2fab503

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit16 v1, v13, 0x180

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v13, 0xc00

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v13, 0x6000

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v1, 0xdb0000

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    const/high16 v1, 0x6000000

    .line 78
    .line 79
    and-int/2addr v1, v13

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/high16 v1, 0x4000000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/high16 v1, 0x2000000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_8
    const v1, 0x2492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v6, 0x2492492

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v1, v6, :cond_9

    .line 104
    .line 105
    move v1, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v1, v7

    .line 108
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_13

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v13, 0x1

    .line 120
    .line 121
    const v6, -0xe001

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v6

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    move/from16 v8, p8

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 149
    .line 150
    xor-int/lit16 v1, v1, 0xc00

    .line 151
    .line 152
    if-le v1, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 161
    .line 162
    if-ne v1, v4, :cond_e

    .line 163
    .line 164
    :cond_d
    move v1, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v1, v7

    .line 167
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 168
    .line 169
    if-ne v4, v2, :cond_f

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    move v8, v7

    .line 173
    :goto_8
    or-int/2addr v1, v8

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 179
    .line 180
    if-nez v1, :cond_10

    .line 181
    .line 182
    if-ne v2, v4, :cond_11

    .line 183
    .line 184
    :cond_10
    new-instance v2, Lgm;

    .line 185
    .line 186
    invoke-direct {v2, v5, v3, v7}, Lgm;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    move-object v1, v2

    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    and-int/2addr v0, v6

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v4, :cond_12

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$5$1;->a:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 203
    .line 204
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 208
    .line 209
    sget v4, Landroidx/compose/material3/SliderKt;->e:F

    .line 210
    .line 211
    sget v6, Landroidx/compose/material3/SliderKt;->f:F

    .line 212
    .line 213
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move v8, v6

    .line 217
    move-object v6, v2

    .line 218
    move-object v2, v7

    .line 219
    move v7, v4

    .line 220
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 221
    .line 222
    .line 223
    const v1, 0x30000030

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, v0, 0xe

    .line 227
    .line 228
    or-int/2addr v1, v4

    .line 229
    shl-int/lit8 v4, v0, 0x3

    .line 230
    .line 231
    and-int/lit16 v9, v4, 0x380

    .line 232
    .line 233
    or-int/2addr v1, v9

    .line 234
    and-int/lit16 v9, v4, 0x1c00

    .line 235
    .line 236
    or-int/2addr v1, v9

    .line 237
    const v9, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v9, v4

    .line 241
    or-int/2addr v1, v9

    .line 242
    const/high16 v9, 0x380000

    .line 243
    .line 244
    and-int/2addr v9, v4

    .line 245
    or-int/2addr v1, v9

    .line 246
    const/high16 v9, 0x1c00000

    .line 247
    .line 248
    and-int/2addr v9, v4

    .line 249
    or-int/2addr v1, v9

    .line 250
    const/high16 v9, 0xe000000

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    or-int v11, v1, v4

    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x15

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x70

    .line 258
    .line 259
    or-int/lit8 v12, v0, 0x6

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v0, p0

    .line 263
    move-object v1, p1

    .line 264
    move-object/from16 v4, p4

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    move v9, v8

    .line 271
    move v8, v7

    .line 272
    move-object v7, v6

    .line 273
    move-object v6, v5

    .line 274
    goto :goto_a

    .line 275
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    move/from16 v8, p7

    .line 285
    .line 286
    move/from16 v9, p8

    .line 287
    .line 288
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    new-instance v0, Lkm;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move-object v1, p0

    .line 298
    move-object v2, p1

    .line 299
    move/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move v10, v13

    .line 304
    invoke-direct/range {v0 .. v11}, Lkm;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_14
    return-void
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
.end method

.method public final e(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v0, 0x64ce0b31

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v2, v13, 0xc00

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0x6000

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    const/high16 v2, 0x30000

    .line 87
    .line 88
    and-int/2addr v2, v13

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    const/high16 v2, 0x10000

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    :cond_8
    const/high16 v2, 0x6d80000

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    const/high16 v2, 0x30000000

    .line 98
    .line 99
    and-int v7, v13, v2

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/high16 v7, 0x20000000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v7, 0x10000000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v7

    .line 115
    :cond_a
    const v7, 0x12492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v7, v0

    .line 119
    const v8, 0x12492492

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v7, v8, :cond_b

    .line 125
    .line 126
    move v7, v11

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move v7, v9

    .line 129
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_15

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v7, v13, 0x1

    .line 141
    .line 142
    const v8, 0xe000

    .line 143
    .line 144
    .line 145
    const v12, -0x70001

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v12

    .line 161
    move-object/from16 v11, p2

    .line 162
    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    move-object/from16 v6, p6

    .line 166
    .line 167
    move/from16 v7, p7

    .line 168
    .line 169
    move v4, v8

    .line 170
    move/from16 v8, p8

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    :goto_7
    and-int v7, v0, v8

    .line 174
    .line 175
    xor-int/lit16 v7, v7, 0x6000

    .line 176
    .line 177
    if-le v7, v6, :cond_e

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_f

    .line 184
    .line 185
    :cond_e
    and-int/lit16 v7, v0, 0x6000

    .line 186
    .line 187
    if-ne v7, v6, :cond_10

    .line 188
    .line 189
    :cond_f
    move v6, v11

    .line 190
    goto :goto_8

    .line 191
    :cond_10
    move v6, v9

    .line 192
    :goto_8
    and-int/lit16 v7, v0, 0x1c00

    .line 193
    .line 194
    if-ne v7, v4, :cond_11

    .line 195
    .line 196
    move v9, v11

    .line 197
    :cond_11
    or-int v4, v6, v9

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 204
    .line 205
    if-nez v4, :cond_12

    .line 206
    .line 207
    if-ne v6, v7, :cond_13

    .line 208
    .line 209
    :cond_12
    new-instance v6, Lgm;

    .line 210
    .line 211
    invoke-direct {v6, v5, v3, v11}, Lgm;-><init>(Landroidx/compose/material3/SliderColors;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    move-object v4, v6

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    and-int/2addr v0, v12

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v6, v7, :cond_14

    .line 226
    .line 227
    sget-object v6, Landroidx/compose/material3/SliderDefaults$Track$8$1;->a:Landroidx/compose/material3/SliderDefaults$Track$8$1;

    .line 228
    .line 229
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    sget v7, Landroidx/compose/material3/SliderKt;->e:F

    .line 235
    .line 236
    sget v9, Landroidx/compose/material3/SliderKt;->f:F

    .line 237
    .line 238
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    move v4, v8

    .line 242
    move v8, v9

    .line 243
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v9, v0, 0xe

    .line 247
    .line 248
    or-int/2addr v2, v9

    .line 249
    and-int/lit8 v9, v0, 0x70

    .line 250
    .line 251
    or-int/2addr v2, v9

    .line 252
    and-int/lit16 v9, v0, 0x380

    .line 253
    .line 254
    or-int/2addr v2, v9

    .line 255
    and-int/lit16 v9, v0, 0x1c00

    .line 256
    .line 257
    or-int/2addr v2, v9

    .line 258
    and-int/2addr v4, v0

    .line 259
    or-int/2addr v2, v4

    .line 260
    const/high16 v4, 0x380000

    .line 261
    .line 262
    and-int/2addr v4, v0

    .line 263
    or-int/2addr v2, v4

    .line 264
    const/high16 v4, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v4, v0

    .line 267
    or-int/2addr v2, v4

    .line 268
    const/high16 v4, 0xe000000

    .line 269
    .line 270
    and-int/2addr v4, v0

    .line 271
    or-int/2addr v2, v4

    .line 272
    shr-int/lit8 v0, v0, 0x18

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x70

    .line 275
    .line 276
    or-int/lit8 v12, v0, 0x6

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    move-object v0, v11

    .line 280
    move v11, v2

    .line 281
    move-object v2, v0

    .line 282
    move-object v0, p0

    .line 283
    move-object v1, p1

    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    move-object v3, v2

    .line 290
    move v9, v8

    .line 291
    move v8, v7

    .line 292
    move-object v7, v6

    .line 293
    move-object v6, v5

    .line 294
    goto :goto_a

    .line 295
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move/from16 v8, p7

    .line 305
    .line 306
    move/from16 v9, p8

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_16

    .line 313
    .line 314
    new-instance v0, Lkm;

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    move-object v1, p0

    .line 318
    move-object v2, p1

    .line 319
    move/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move v10, v13

    .line 324
    invoke-direct/range {v0 .. v11}, Lkm;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_16
    return-void
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
.end method

.method public final f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const v4, 0x7f37829    # 3.66332E-34f

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p10

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v3, 0x6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v8

    .line 103
    :cond_9
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v3

    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v8

    .line 122
    :cond_b
    const/high16 v8, 0x180000

    .line 123
    .line 124
    and-int/2addr v8, v3

    .line 125
    move-object/from16 v13, p6

    .line 126
    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v8, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v5, v8

    .line 141
    :cond_d
    const/high16 v8, 0xc00000

    .line 142
    .line 143
    and-int/2addr v8, v3

    .line 144
    if-nez v8, :cond_f

    .line 145
    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/high16 v16, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v16, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v16

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move/from16 v8, p7

    .line 163
    .line 164
    :goto_9
    const/high16 v16, 0x6000000

    .line 165
    .line 166
    and-int v16, v3, v16

    .line 167
    .line 168
    move/from16 v11, p8

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int v5, v5, v17

    .line 184
    .line 185
    :cond_11
    const/high16 v17, 0x30000000

    .line 186
    .line 187
    and-int v17, v3, v17

    .line 188
    .line 189
    move/from16 v10, p9

    .line 190
    .line 191
    if-nez v17, :cond_13

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_12

    .line 198
    .line 199
    const/high16 v18, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v18, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int v5, v5, v18

    .line 205
    .line 206
    :cond_13
    and-int/lit8 v18, p12, 0x6

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v18, :cond_15

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_14

    .line 216
    .line 217
    const/16 v18, 0x4

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    move/from16 v18, v6

    .line 221
    .line 222
    :goto_c
    or-int v18, p12, v18

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_15
    move/from16 v18, p12

    .line 226
    .line 227
    :goto_d
    const v19, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v14, v5, v19

    .line 231
    .line 232
    const v9, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    if-ne v14, v9, :cond_17

    .line 237
    .line 238
    and-int/lit8 v9, v18, 0x3

    .line 239
    .line 240
    if-eq v9, v6, :cond_16

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/4 v6, 0x0

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    :goto_e
    move v6, v7

    .line 246
    :goto_f
    and-int/lit8 v9, v5, 0x1

    .line 247
    .line 248
    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_25

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v2, v0, v6}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v2, v0, v6}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    move v14, v5

    .line 268
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iget-object v7, v1, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 275
    .line 276
    if-ne v7, v0, :cond_18

    .line 277
    .line 278
    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    .line 279
    .line 280
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 285
    .line 286
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_10

    .line 291
    :cond_18
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 292
    .line 293
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v7, Landroidx/compose/material3/SliderKt;->a:F

    .line 298
    .line 299
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_10
    and-int/lit8 v7, v14, 0x70

    .line 304
    .line 305
    const/16 v2, 0x20

    .line 306
    .line 307
    if-ne v7, v2, :cond_19

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_11

    .line 311
    :cond_19
    const/4 v2, 0x0

    .line 312
    :goto_11
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    or-int v2, v2, v20

    .line 317
    .line 318
    move/from16 v20, v2

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 325
    .line 326
    if-nez v20, :cond_1b

    .line 327
    .line 328
    if-ne v2, v3, :cond_1a

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1a
    move/from16 v20, v14

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    :goto_12
    new-instance v2, Ln4;

    .line 335
    .line 336
    move/from16 v20, v14

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    invoke-direct {v2, v1, v14}, Ln4;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 347
    .line 348
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v2, 0x20

    .line 359
    .line 360
    if-ne v7, v2, :cond_1c

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_14

    .line 364
    :cond_1c
    const/4 v2, 0x0

    .line 365
    :goto_14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    or-int/2addr v2, v7

    .line 370
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    or-int/2addr v2, v7

    .line 375
    invoke-virtual {v4, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    or-int/2addr v2, v7

    .line 380
    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    or-int/2addr v2, v7

    .line 385
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    or-int/2addr v2, v7

    .line 390
    const/high16 v7, 0x1c00000

    .line 391
    .line 392
    and-int v7, v20, v7

    .line 393
    .line 394
    const/high16 v14, 0x800000

    .line 395
    .line 396
    if-ne v7, v14, :cond_1d

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_15

    .line 400
    :cond_1d
    const/4 v7, 0x0

    .line 401
    :goto_15
    or-int/2addr v2, v7

    .line 402
    const/high16 v7, 0xe000000

    .line 403
    .line 404
    and-int v7, v20, v7

    .line 405
    .line 406
    const/high16 v14, 0x4000000

    .line 407
    .line 408
    if-ne v7, v14, :cond_1e

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_16

    .line 412
    :cond_1e
    const/4 v7, 0x0

    .line 413
    :goto_16
    or-int/2addr v2, v7

    .line 414
    const/high16 v7, 0x70000

    .line 415
    .line 416
    and-int v7, v20, v7

    .line 417
    .line 418
    const/high16 v14, 0x20000

    .line 419
    .line 420
    if-ne v7, v14, :cond_1f

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto :goto_17

    .line 424
    :cond_1f
    const/4 v7, 0x0

    .line 425
    :goto_17
    or-int/2addr v2, v7

    .line 426
    const/high16 v7, 0x380000

    .line 427
    .line 428
    and-int v7, v20, v7

    .line 429
    .line 430
    const/high16 v14, 0x100000

    .line 431
    .line 432
    if-ne v7, v14, :cond_20

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    goto :goto_18

    .line 436
    :cond_20
    const/4 v7, 0x0

    .line 437
    :goto_18
    or-int/2addr v2, v7

    .line 438
    const/high16 v7, 0x70000000

    .line 439
    .line 440
    and-int v7, v20, v7

    .line 441
    .line 442
    const/high16 v14, 0x20000000

    .line 443
    .line 444
    if-ne v7, v14, :cond_21

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    goto :goto_19

    .line 448
    :cond_21
    const/4 v7, 0x0

    .line 449
    :goto_19
    or-int/2addr v2, v7

    .line 450
    and-int/lit8 v7, v18, 0xe

    .line 451
    .line 452
    const/4 v14, 0x4

    .line 453
    if-ne v7, v14, :cond_22

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_1a

    .line 457
    :cond_22
    const/4 v7, 0x0

    .line 458
    :goto_1a
    or-int/2addr v2, v7

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v2, :cond_23

    .line 464
    .line 465
    if-ne v7, v3, :cond_24

    .line 466
    .line 467
    :cond_23
    move-object v2, v0

    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    move-object/from16 v21, v0

    .line 470
    .line 471
    move-object v15, v4

    .line 472
    goto :goto_1c

    .line 473
    :goto_1b
    new-instance v0, Lim;

    .line 474
    .line 475
    move/from16 v14, p9

    .line 476
    .line 477
    move-object/from16 v21, v2

    .line 478
    .line 479
    move-object v15, v4

    .line 480
    move-wide v2, v8

    .line 481
    move-wide v8, v5

    .line 482
    move-wide v4, v10

    .line 483
    move-wide v6, v12

    .line 484
    move-object/from16 v12, p5

    .line 485
    .line 486
    move-object/from16 v13, p6

    .line 487
    .line 488
    move/from16 v10, p7

    .line 489
    .line 490
    move/from16 v11, p8

    .line 491
    .line 492
    invoke-direct/range {v0 .. v14}, Lim;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v7, v0

    .line 499
    :goto_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    move-object/from16 v2, v21

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v2, v7, v15, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :cond_25
    move-object v15, v4

    .line 509
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 510
    .line 511
    .line 512
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    if-eqz v13, :cond_26

    .line 517
    .line 518
    new-instance v0, Ljm;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move/from16 v4, p3

    .line 527
    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    move-object/from16 v7, p6

    .line 533
    .line 534
    move/from16 v8, p7

    .line 535
    .line 536
    move/from16 v9, p8

    .line 537
    .line 538
    move/from16 v10, p9

    .line 539
    .line 540
    move/from16 v11, p11

    .line 541
    .line 542
    move/from16 v12, p12

    .line 543
    .line 544
    invoke-direct/range {v0 .. v12}, Ljm;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZII)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_26
    return-void
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
.end method

.method public final g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, -0x667bea28

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v2

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v2

    .line 124
    move-object/from16 v13, p6

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v5

    .line 140
    :cond_d
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v2

    .line 143
    move/from16 v10, p7

    .line 144
    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v4, v5

    .line 159
    :cond_f
    const/high16 v5, 0x6000000

    .line 160
    .line 161
    and-int/2addr v5, v2

    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    move/from16 v5, p8

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v16, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int v4, v4, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    move/from16 v5, p8

    .line 181
    .line 182
    :goto_a
    const v16, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int v8, v4, v16

    .line 186
    .line 187
    const v7, 0x2492492

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v8, v7, :cond_12

    .line 193
    .line 194
    move v7, v9

    .line 195
    goto :goto_b

    .line 196
    :cond_12
    move v7, v11

    .line 197
    :goto_b
    and-int/lit8 v8, v4, 0x1

    .line 198
    .line 199
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_1b

    .line 204
    .line 205
    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    invoke-virtual {v0, v15, v9}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    move-wide/from16 v19, v7

    .line 216
    .line 217
    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    move v11, v9

    .line 222
    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 227
    .line 228
    invoke-interface {v14, v11}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    .line 233
    .line 234
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 243
    .line 244
    if-ne v11, v2, :cond_13

    .line 245
    .line 246
    new-instance v11, Lu8;

    .line 247
    .line 248
    const/16 v10, 0x1d

    .line 249
    .line 250
    invoke-direct {v11, v10}, Lu8;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 257
    .line 258
    invoke-static {v0, v11}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    and-int/lit8 v10, v17, 0x70

    .line 263
    .line 264
    const/16 v11, 0x20

    .line 265
    .line 266
    if-ne v10, v11, :cond_14

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_14
    const/4 v10, 0x0

    .line 271
    :goto_c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    or-int/2addr v10, v11

    .line 276
    move-object v11, v0

    .line 277
    move-wide/from16 v0, v19

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    or-int v10, v10, v18

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    or-int v10, v10, v18

    .line 290
    .line 291
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    or-int v10, v10, v18

    .line 296
    .line 297
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    or-int v10, v10, v18

    .line 302
    .line 303
    const/high16 v18, 0x1c00000

    .line 304
    .line 305
    and-int v0, v17, v18

    .line 306
    .line 307
    const/high16 v1, 0x800000

    .line 308
    .line 309
    if-ne v0, v1, :cond_15

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_d

    .line 313
    :cond_15
    const/4 v0, 0x0

    .line 314
    :goto_d
    or-int/2addr v0, v10

    .line 315
    const/high16 v1, 0xe000000

    .line 316
    .line 317
    and-int v1, v17, v1

    .line 318
    .line 319
    const/high16 v10, 0x4000000

    .line 320
    .line 321
    if-ne v1, v10, :cond_16

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_16
    const/4 v1, 0x0

    .line 326
    :goto_e
    or-int/2addr v0, v1

    .line 327
    const/high16 v1, 0x70000

    .line 328
    .line 329
    and-int v1, v17, v1

    .line 330
    .line 331
    const/high16 v10, 0x20000

    .line 332
    .line 333
    if-ne v1, v10, :cond_17

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    const/4 v1, 0x0

    .line 338
    :goto_f
    or-int/2addr v0, v1

    .line 339
    const/high16 v1, 0x380000

    .line 340
    .line 341
    and-int v1, v17, v1

    .line 342
    .line 343
    const/high16 v10, 0x100000

    .line 344
    .line 345
    if-ne v1, v10, :cond_18

    .line 346
    .line 347
    const/16 v21, 0x1

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_18
    const/16 v21, 0x0

    .line 351
    .line 352
    :goto_10
    or-int v0, v0, v21

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    if-ne v1, v2, :cond_19

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_19
    move-object v14, v3

    .line 364
    move-object v15, v11

    .line 365
    goto :goto_12

    .line 366
    :cond_1a
    :goto_11
    new-instance v0, Li2;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move/from16 v10, p7

    .line 371
    .line 372
    move-object v14, v3

    .line 373
    move-object v15, v11

    .line 374
    move-wide/from16 v2, v19

    .line 375
    .line 376
    move/from16 v11, p8

    .line 377
    .line 378
    invoke-direct/range {v0 .. v13}, Li2;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v0

    .line 385
    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v15, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1b
    move-object v14, v3

    .line 393
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 394
    .line 395
    .line 396
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_1c

    .line 401
    .line 402
    new-instance v0, Lhm;

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move-object/from16 v7, p6

    .line 418
    .line 419
    move/from16 v8, p7

    .line 420
    .line 421
    move/from16 v9, p8

    .line 422
    .line 423
    move/from16 v10, p10

    .line 424
    .line 425
    invoke-direct/range {v0 .. v11}, Lhm;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_1c
    return-void
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
.end method
