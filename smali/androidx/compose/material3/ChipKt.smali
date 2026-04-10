.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, Landroidx/compose/material3/ChipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    const v0, -0x7b6d352a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v6

    .line 40
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v7

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/high16 v6, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v6, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    move-wide/from16 v8, p4

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/high16 v6, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v6, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v6

    .line 103
    move-wide/from16 v11, p6

    .line 104
    .line 105
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const/high16 v6, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v6, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v6

    .line 117
    move/from16 v6, p8

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/high16 v7, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/high16 v7, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v7

    .line 131
    move-object/from16 v7, p9

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_9

    .line 138
    .line 139
    const/high16 v13, 0x20000000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v13, 0x10000000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v13

    .line 145
    const v13, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v13, v1

    .line 149
    const v14, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-eq v13, v14, :cond_a

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move v13, v15

    .line 161
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v1, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 170
    .line 171
    invoke-static {v3, v4, v1}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v13, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 176
    .line 177
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    new-array v14, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 182
    .line 183
    aput-object v1, v14, v15

    .line 184
    .line 185
    aput-object v13, v14, v16

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    .line 190
    .line 191
    .line 192
    const v1, -0x27d471ea

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v5, 0x38

    .line 200
    .line 201
    invoke-static {v14, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    new-instance v0, Lr7;

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-wide/from16 v5, p4

    .line 219
    .line 220
    move-wide/from16 v7, p6

    .line 221
    .line 222
    move/from16 v9, p8

    .line 223
    .line 224
    move-object/from16 v10, p9

    .line 225
    .line 226
    move/from16 v11, p11

    .line 227
    .line 228
    invoke-direct/range {v0 .. v11}, Lr7;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
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
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    const v1, -0x5294a540

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p10, v1

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    or-int/lit16 v3, v1, 0xc00

    .line 36
    .line 37
    and-int/lit8 v4, p11, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x6c00

    .line 42
    .line 43
    move v3, v1

    .line 44
    move/from16 v1, p4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move/from16 v1, p4

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :goto_3
    const/high16 v5, 0x5b0000

    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/high16 v5, 0x4000000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v5, 0x2000000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    const/high16 v5, 0x10000000

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    const v5, 0x12492493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v3

    .line 85
    const v6, 0x12492492

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v5, v8

    .line 94
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v5, p10, 0x1

    .line 106
    .line 107
    const v6, -0x71c00001

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v6

    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    move v4, v3

    .line 130
    move v3, v1

    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v8, v1

    .line 138
    :goto_7
    sget v1, Landroidx/compose/material3/FilterChipDefaults;->a:F

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/material3/tokens/FilterChipTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 141
    .line 142
    invoke-static {v1, v12}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v4, Landroidx/compose/material3/tokens/FilterChipTokens;->j:F

    .line 147
    .line 148
    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->d:F

    .line 149
    .line 150
    new-instance v9, Landroidx/compose/material3/SelectableChipElevation;

    .line 151
    .line 152
    invoke-direct {v9, v4, v5}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v6

    .line 156
    sget-object v4, Landroidx/compose/material3/tokens/FilterChipTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    .line 158
    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->g:J

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/material3/tokens/FilterChipTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 165
    .line 166
    invoke-static {v6, v12}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    sget v6, Landroidx/compose/material3/tokens/FilterChipTokens;->h:F

    .line 171
    .line 172
    invoke-static {v13, v14, v6}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    sget v6, Landroidx/compose/material3/tokens/FilterChipTokens;->l:F

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    :goto_8
    move-wide v4, v10

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    if-eqz p0, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move-wide v4, v13

    .line 188
    :cond_b
    :goto_9
    if-eqz p0, :cond_c

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :cond_c
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    move v4, v3

    .line 199
    move v3, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v6

    .line 202
    move-object v6, v1

    .line 203
    move-object v1, v5

    .line 204
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 208
    .line 209
    invoke-static {v5, v12}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget v10, Landroidx/compose/material3/FilterChipDefaults;->a:F

    .line 214
    .line 215
    and-int/lit8 v11, v4, 0xe

    .line 216
    .line 217
    const v13, 0xc00030

    .line 218
    .line 219
    .line 220
    or-int/2addr v11, v13

    .line 221
    shl-int/lit8 v13, v4, 0x3

    .line 222
    .line 223
    and-int/lit16 v13, v13, 0x380

    .line 224
    .line 225
    or-int/2addr v11, v13

    .line 226
    shr-int/lit8 v13, v4, 0x3

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1c00

    .line 229
    .line 230
    or-int/2addr v11, v13

    .line 231
    const v13, 0x6186000

    .line 232
    .line 233
    .line 234
    or-int/2addr v13, v11

    .line 235
    shr-int/lit8 v4, v4, 0x18

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0xe

    .line 238
    .line 239
    const v11, 0x36c00

    .line 240
    .line 241
    .line 242
    or-int v14, v4, v11

    .line 243
    .line 244
    sget-object v11, Landroidx/compose/material3/ChipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 245
    .line 246
    move v0, p0

    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->c(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    move-object v4, v1

    .line 253
    move v5, v3

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move-object/from16 v9, p8

    .line 265
    .line 266
    move v5, v1

    .line 267
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    new-instance v0, Ls7;

    .line 274
    .line 275
    move v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v7, p6

    .line 281
    .line 282
    move/from16 v10, p10

    .line 283
    .line 284
    move/from16 v11, p11

    .line 285
    .line 286
    invoke-direct/range {v0 .. v11}, Ls7;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
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
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move/from16 v15, p13

    move/from16 v9, p14

    const v3, 0x6a811700

    move-object/from16 v4, p12

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_5

    :cond_6
    move/from16 v7, v16

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v12, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    const/4 v8, 0x0

    if-nez v24, :cond_d

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    move-object/from16 v11, p6

    if-nez v24, :cond_13

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v9, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_d

    :cond_14
    const/16 v26, 0x2

    :goto_d
    or-int v26, v9, v26

    goto :goto_e

    :cond_15
    move/from16 v26, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v27, 0x20

    goto :goto_f

    :cond_16
    const/16 v27, 0x10

    :goto_f
    or-int v26, v26, v27

    :cond_17
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v26, v26, v21

    goto :goto_11

    :cond_19
    move-object/from16 v4, p9

    :goto_11
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_1b

    move/from16 v6, p10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v26, v26, v16

    goto :goto_12

    :cond_1b
    move/from16 v6, p10

    :goto_12
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1d

    move-object/from16 v8, p11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v26, v26, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v8, p11

    :goto_13
    and-int v17, v9, v20

    if-nez v17, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v26, v26, v22

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int v1, v26, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_20

    goto :goto_14

    :cond_20
    move v1, v8

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v1, v18

    :goto_15
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x45d2e3b    # 2.5999653E-36f

    .line 2
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_22

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 6
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_23

    .line 10
    new-instance v8, Lw4;

    const/16 v4, 0x10

    invoke-direct {v8, v4}, Lw4;-><init>(I)V

    .line 11
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 12
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 13
    invoke-static {v13, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-nez v2, :cond_25

    if-eqz p0, :cond_24

    .line 14
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->j:J

    goto :goto_16

    :cond_24
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->e:J

    goto :goto_16

    :cond_25
    if-nez p0, :cond_26

    .line 15
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->a:J

    goto :goto_16

    .line 16
    :cond_26
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->i:J

    :goto_16
    const/16 v21, 0x0

    if-nez v14, :cond_27

    const v8, 0x461fef6

    .line 17
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 v22, v1

    move-object/from16 v28, v3

    move-wide v11, v4

    move v0, v8

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_27
    const v8, -0x31683195

    .line 19
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v26, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    .line 21
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 22
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v17, v0

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    const/16 v16, 0x0

    .line 25
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v0

    .line 29
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_2b

    if-ne v0, v3, :cond_2a

    goto :goto_17

    :cond_2a
    move-wide/from16 v25, v4

    goto :goto_18

    .line 30
    :cond_2b
    :goto_17
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v8, v4}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 32
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v2, :cond_2d

    :cond_2c
    :goto_19
    move/from16 v4, v21

    goto :goto_1a

    .line 34
    :cond_2d
    instance-of v4, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v4, :cond_2e

    goto :goto_19

    .line 35
    :cond_2e
    instance-of v4, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_2f

    iget v4, v14, Landroidx/compose/material3/SelectableChipElevation;->a:F

    goto :goto_1a

    .line 36
    :cond_2f
    instance-of v4, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_30

    goto :goto_19

    .line 37
    :cond_30
    instance-of v4, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v4, :cond_2c

    iget v4, v14, Landroidx/compose/material3/SelectableChipElevation;->b:F

    .line 38
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_31

    .line 39
    new-instance v5, Landroidx/compose/animation/core/Animatable;

    .line 40
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v22, v1

    .line 41
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v8, v1, v7, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    move-object/from16 v22, v1

    .line 43
    :goto_1b
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 44
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 45
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v17, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_32

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int/lit8 v7, v17, 0x6

    if-ne v7, v8, :cond_34

    :cond_33
    move/from16 v7, v18

    goto :goto_1c

    :cond_34
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v6, v7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v3, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v28, v3

    move-object v3, v5

    move-wide/from16 v11, v25

    const/4 v0, 0x0

    goto :goto_1e

    .line 47
    :cond_36
    :goto_1d
    new-instance v2, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/4 v8, 0x0

    move-object v6, v0

    move-object/from16 v28, v3

    move-object v3, v5

    move-object/from16 v7, v23

    move-wide/from16 v11, v25

    const/4 v0, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    move-object v7, v2

    .line 49
    :goto_1e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    iget-object v8, v3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 51
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_1f
    if-eqz v8, :cond_37

    .line 52
    iget-object v1, v8, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 53
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 55
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    move v8, v1

    :goto_20
    move/from16 v19, v0

    goto :goto_21

    :cond_37
    move/from16 v8, v21

    goto :goto_20

    .line 56
    :goto_21
    new-instance v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v1, -0x3b02f76a

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 58
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v1

    if-nez v22, :cond_39

    const v3, 0x5b159de8

    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 60
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_38

    .line 61
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 63
    :cond_38
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()V

    goto :goto_22

    :cond_39
    const v3, -0xd93f531

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->G()V

    move-object/from16 v3, v22

    .line 64
    :goto_22
    sget-object v4, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 65
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 66
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v5, v5, v21

    .line 67
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 68
    invoke-static {v1, v2, v6}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 69
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v1, v4, v19

    aput-object v2, v4, v18

    move-wide/from16 v25, v11

    move-object v12, v0

    .line 72
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move/from16 v7, p0

    move/from16 v9, p3

    move-object/from16 v2, p6

    move-object/from16 v6, p9

    move-object v14, v4

    move v11, v8

    move-object v13, v10

    move-object/from16 v1, v20

    move-object/from16 v10, p2

    move-object v8, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    .line 73
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_3a
    move-object v13, v10

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lt7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lt7;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;II)V

    .line 76
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
