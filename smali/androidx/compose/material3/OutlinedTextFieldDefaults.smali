.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldDefaults;",
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
.field public static final a:Landroidx/compose/material3/OutlinedTextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

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
.end method

.method public static c(JJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 18
    .line 19
    move-wide v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v8, p4

    .line 22
    .line 23
    :goto_1
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->h:J

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-wide/from16 v16, v10

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v16, p10

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-wide/from16 v20, v10

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v20, p12

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-wide/from16 v25, v10

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-wide/from16 v25, p14

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-wide/from16 v27, v10

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v27, p16

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-wide/from16 v29, v10

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v29, p18

    .line 69
    .line 70
    :goto_6
    invoke-static/range {p20 .. p20}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v1, p20

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-wide/from16 v18, v10

    .line 83
    .line 84
    move-wide/from16 v22, v10

    .line 85
    .line 86
    move-wide/from16 v31, v10

    .line 87
    .line 88
    move-wide/from16 v33, v10

    .line 89
    .line 90
    move-wide/from16 v35, v10

    .line 91
    .line 92
    move-wide/from16 v37, v10

    .line 93
    .line 94
    move-wide/from16 v39, v10

    .line 95
    .line 96
    move-wide/from16 v41, v10

    .line 97
    .line 98
    move-wide/from16 v43, v10

    .line 99
    .line 100
    move-wide/from16 v45, v10

    .line 101
    .line 102
    move-wide/from16 v47, v10

    .line 103
    .line 104
    move-wide/from16 v49, v10

    .line 105
    .line 106
    move-wide/from16 v51, v10

    .line 107
    .line 108
    move-wide/from16 v53, v10

    .line 109
    .line 110
    move-wide/from16 v55, v10

    .line 111
    .line 112
    move-wide/from16 v57, v10

    .line 113
    .line 114
    move-wide/from16 v59, v10

    .line 115
    .line 116
    move-wide/from16 v61, v10

    .line 117
    .line 118
    move-wide/from16 v63, v10

    .line 119
    .line 120
    move-wide/from16 v65, v10

    .line 121
    .line 122
    move-wide/from16 v67, v10

    .line 123
    .line 124
    move-wide/from16 v69, v10

    .line 125
    .line 126
    move-wide/from16 v71, v10

    .line 127
    .line 128
    move-wide/from16 v73, v10

    .line 129
    .line 130
    move-wide/from16 v75, v10

    .line 131
    .line 132
    move-wide/from16 v77, v10

    .line 133
    .line 134
    move-wide/from16 v79, v10

    .line 135
    .line 136
    move-wide/from16 v81, v10

    .line 137
    .line 138
    move-wide/from16 v83, v10

    .line 139
    .line 140
    move-wide/from16 v85, v10

    .line 141
    .line 142
    move-wide/from16 v87, v10

    .line 143
    .line 144
    move-wide/from16 v4, p0

    .line 145
    .line 146
    move-wide/from16 v12, p6

    .line 147
    .line 148
    move-wide/from16 v14, p8

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;->b(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
.end method

.method public static d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->k0:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v2, 0x1745d472

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v3, 0x1745d473

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/material3/TextFieldColors;->c(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->k0:Landroidx/compose/material3/TextFieldColors;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    const v2, -0x6a979da7

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const v10, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 88
    .line 89
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    move-wide v14, v11

    .line 94
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->g:J

    .line 95
    .line 96
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    .line 104
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v22

    .line 108
    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 109
    .line 110
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object/from16 v24, v11

    .line 115
    .line 116
    check-cast v24, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 117
    .line 118
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 119
    .line 120
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v25

    .line 124
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 125
    .line 126
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v27

    .line 130
    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 131
    .line 132
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    const v3, 0x3df5c28f    # 0.12f

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v29

    .line 145
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v31

    .line 151
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v33

    .line 157
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    .line 159
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v35

    .line 163
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    .line 165
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const v3, 0x3ec28f5c    # 0.38f

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v37

    .line 176
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 177
    .line 178
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v39

    .line 182
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    .line 184
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v41

    .line 188
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 189
    .line 190
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v43

    .line 194
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 195
    .line 196
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v45

    .line 204
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 205
    .line 206
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v47

    .line 210
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    .line 212
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v49

    .line 216
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 217
    .line 218
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v51

    .line 222
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    .line 224
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v53

    .line 232
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 233
    .line 234
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v55

    .line 238
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v57

    .line 244
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v59

    .line 248
    move-wide/from16 v18, v4

    .line 249
    .line 250
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v61

    .line 258
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v63

    .line 262
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v65

    .line 268
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 269
    .line 270
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v67

    .line 274
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 275
    .line 276
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v69

    .line 284
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 285
    .line 286
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v71

    .line 290
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 291
    .line 292
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v73

    .line 296
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v75

    .line 300
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v77

    .line 308
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v79

    .line 312
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 313
    .line 314
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v81

    .line 318
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v83

    .line 322
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v85

    .line 330
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v87

    .line 334
    move-wide v10, v14

    .line 335
    move-wide v14, v12

    .line 336
    move-object/from16 v3, v17

    .line 337
    .line 338
    move-wide/from16 v16, v12

    .line 339
    .line 340
    move-wide/from16 v4, v18

    .line 341
    .line 342
    move-wide/from16 v18, v12

    .line 343
    .line 344
    invoke-direct/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Landroidx/compose/material3/ColorScheme;->k0:Landroidx/compose/material3/TextFieldColors;

    .line 348
    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_2
    const v0, -0x6a9a946d

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 360
    .line 361
    .line 362
    return-object v2
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


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v8, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p4

    .line 87
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    .line 99
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v1, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_b

    move/from16 v9, p7

    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_b
    move/from16 v9, p7

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_d
    move/from16 v9, p7

    :goto_9
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_e

    move/from16 v12, p8

    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v12, p8

    :cond_f
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_10
    move/from16 v12, p8

    :goto_b
    const v13, 0x2492493

    and-int/2addr v13, v1

    const v14, 0x2492492

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 193
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    if-eqz v13, :cond_15

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    .line 219
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_13

    and-int v1, v1, v16

    :cond_13
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_14

    and-int/2addr v1, v14

    :cond_14
    move-object v5, v8

    move v8, v9

    goto :goto_10

    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    .line 238
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_16
    move-object v5, v8

    :goto_e
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_17

    and-int v1, v1, v16

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_f

    :cond_17
    move v8, v9

    :goto_f
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_18

    and-int/2addr v1, v14

    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v9

    .line 260
    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 267
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 281
    invoke-virtual {v6, v2, v3, v1}, Landroidx/compose/material3/TextFieldColors;->d(ZZZ)J

    move-result-wide v13

    .line 285
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 287
    invoke-static {v9, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    if-eqz v2, :cond_19

    const v4, -0x63cef6df

    .line 296
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 299
    invoke-static {v13, v14, v15, v0}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v4

    const/4 v15, 0x0

    .line 304
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    const v4, -0x63cdbb6c

    .line 312
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 315
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 317
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 320
    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 324
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 327
    :goto_11
    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 329
    invoke-static {v13, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v13

    if-eqz v2, :cond_1b

    const v14, -0x63caf6c8

    .line 338
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    if-eqz v1, :cond_1a

    move v14, v8

    goto :goto_12

    :cond_1a
    move v14, v12

    .line 346
    :goto_12
    invoke-static {v14, v13, v0}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 350
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    goto :goto_13

    :cond_1b
    const v13, -0x63c82f99

    .line 357
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 360
    new-instance v13, Landroidx/compose/ui/unit/Dp;

    .line 362
    invoke-direct {v13, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 365
    invoke-static {v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 369
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    .line 372
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 376
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 378
    iget v13, v13, Landroidx/compose/ui/unit/Dp;->a:F

    .line 380
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 384
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 386
    iget-wide v14, v4, Landroidx/compose/ui/graphics/Color;->a:J

    .line 388
    invoke-static {v14, v15, v13}, Landroidx/compose/foundation/BorderStrokeKt;->a(JF)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    .line 392
    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 396
    invoke-virtual {v6, v2, v3, v1}, Landroidx/compose/material3/TextFieldColors;->a(ZZZ)J

    move-result-wide v13

    .line 400
    invoke-static {v9, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 404
    invoke-static {v13, v14, v1, v0}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 412
    check-cast v1, Landroidx/compose/foundation/BorderStroke;

    .line 414
    iget v4, v1, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 416
    iget-object v1, v1, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 420
    invoke-direct {v9, v4, v1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 423
    invoke-interface {v5, v9}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 427
    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 429
    const-string v19, "getValue()Ljava/lang/Object;"

    const/16 v20, 0x0

    .line 433
    const-class v17, Landroidx/compose/runtime/State;

    .line 435
    const-string/jumbo v18, "value"

    .line 438
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    new-instance v4, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 443
    invoke-direct {v4, v15}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 446
    new-instance v9, Lri;

    const/16 v13, 0xa

    .line 450
    invoke-direct {v9, v13, v7, v4}, Lri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    .line 458
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_14
    move v9, v12

    goto :goto_15

    .line 463
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object v5, v8

    move v8, v9

    goto :goto_14

    .line 469
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 475
    new-instance v0, Lki;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 482
    invoke-direct/range {v0 .. v12}, Lki;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    .line 485
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p17

    move/from16 v1, p19

    const v3, -0x67408512

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p4

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v5, :cond_9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    :goto_8
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v19, v0, v5

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v5

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v4, v4, v22

    goto :goto_a

    :cond_b
    move/from16 v19, v5

    move-object/from16 v5, p6

    :goto_a
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_c

    or-int v4, v4, v23

    move/from16 v10, p7

    goto :goto_c

    :cond_c
    and-int v23, v0, v23

    move/from16 v10, p7

    if-nez v23, :cond_e

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v4, v4, v24

    :cond_e
    :goto_c
    and-int/lit16 v12, v1, 0x80

    const/high16 v25, 0xc00000

    if-eqz v12, :cond_f

    or-int v4, v4, v25

    move-object/from16 v13, p8

    goto :goto_e

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v13, p8

    if-nez v26, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v4, v4, v27

    :cond_11
    :goto_e
    and-int/lit16 v15, v1, 0x100

    const/high16 v28, 0x6000000

    if-eqz v15, :cond_12

    or-int v4, v4, v28

    move-object/from16 v9, p9

    goto :goto_10

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v9, p9

    if-nez v28, :cond_14

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v4, v4, v29

    :cond_14
    :goto_10
    and-int/lit16 v7, v1, 0x200

    const/high16 v30, 0x30000000

    if-eqz v7, :cond_15

    or-int v4, v4, v30

    move-object/from16 v0, p10

    goto :goto_12

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v0, p10

    if-nez v30, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v30, 0x10000000

    :goto_11
    or-int v4, v4, v30

    :cond_17
    :goto_12
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v30, p18, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_18
    move/from16 v31, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x4

    goto :goto_13

    :cond_19
    const/16 v30, 0x2

    :goto_13
    or-int v30, p18, v30

    :goto_14
    and-int/lit16 v0, v1, 0x800

    move/from16 p16, v0

    const/4 v0, 0x0

    if-eqz p16, :cond_1a

    or-int/lit8 v18, v30, 0x30

    :goto_15
    move/from16 v0, v18

    goto :goto_17

    :cond_1a
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v18, 0x20

    goto :goto_16

    :cond_1b
    const/16 v18, 0x10

    :goto_16
    or-int v18, v30, v18

    goto :goto_15

    :goto_17
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1c

    or-int/lit16 v0, v0, 0x180

    const/4 v5, 0x0

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v24, 0x100

    goto :goto_18

    :cond_1d
    const/16 v24, 0x80

    :goto_18
    or-int v0, v0, v24

    :goto_19
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    :goto_1a
    move-object/from16 v0, p13

    goto :goto_1c

    :cond_1e
    move/from16 v18, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_1b

    :cond_1f
    const/16 v16, 0x400

    :goto_1b
    or-int v16, v18, v16

    goto :goto_1a

    :goto_1c
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v17, 0x4000

    :cond_20
    or-int v16, v16, v17

    and-int v17, p18, v19

    const v18, 0x8000

    if-nez v17, :cond_22

    and-int v17, v1, v18

    move-object/from16 v0, p14

    if-nez v17, :cond_21

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v16, v16, v20

    goto :goto_1d

    :cond_22
    move-object/from16 v0, p14

    :goto_1d
    const v17, 0x12492493

    and-int v0, v4, v17

    const v1, 0x12492492

    move/from16 v17, v5

    const/4 v5, 0x0

    const/16 v19, 0x1

    if-ne v0, v1, :cond_24

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_23

    goto :goto_1e

    :cond_23
    move v0, v5

    goto :goto_1f

    :cond_24
    :goto_1e
    move/from16 v0, v19

    :goto_1f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_20

    .line 2
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int v0, p19, v18

    if-eqz v0, :cond_26

    and-int v16, v16, v1

    :cond_26
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v20, p14

    move-object v12, v9

    move/from16 v18, v10

    move-object v0, v13

    move-object/from16 v13, p10

    goto :goto_25

    :cond_27
    :goto_20
    if-eqz v22, :cond_28

    move v10, v5

    :cond_28
    if-eqz v12, :cond_29

    const/4 v13, 0x0

    :cond_29
    if-eqz v15, :cond_2a

    const/4 v9, 0x0

    :cond_2a
    if-eqz v7, :cond_2b

    const/4 v0, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v0, p10

    :goto_21
    if-eqz v31, :cond_2c

    const/4 v7, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v7, p11

    :goto_22
    if-eqz v17, :cond_2d

    const/4 v12, 0x0

    goto :goto_23

    :cond_2d
    move-object/from16 v12, p12

    :goto_23
    and-int v15, p19, v18

    if-eqz v15, :cond_2e

    .line 3
    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v17, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v15, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int v16, v16, v17

    goto :goto_24

    :cond_2e
    move-object/from16 v15, p14

    :goto_24
    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v7

    move/from16 v18, v10

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v9

    .line 4
    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()V

    and-int/lit8 v1, v4, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_2f

    move/from16 v1, v19

    goto :goto_26

    :cond_2f
    move v1, v5

    :goto_26
    const v7, 0xe000

    and-int v9, v4, v7

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_30

    goto :goto_27

    :cond_30
    move/from16 v19, v5

    :goto_27
    or-int v1, v1, v19

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_31

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v1, :cond_32

    .line 7
    :cond_31
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v9

    .line 8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 9
    :cond_32
    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    .line 10
    iget-object v1, v9, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    move v9, v7

    .line 12
    sget-object v7, Landroidx/compose/material3/internal/TextFieldType;->a:Landroidx/compose/material3/internal/TextFieldType;

    .line 13
    new-instance v10, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    invoke-direct {v10}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>()V

    move/from16 p7, v9

    if-nez v0, :cond_33

    const v9, 0x72dc957c

    .line 14
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    move-object/from16 p8, v0

    const/4 v0, 0x0

    goto :goto_28

    :cond_33
    const v9, 0x72dc957d

    .line 16
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;

    invoke-direct {v9, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p8, v0

    const v0, -0x570185d2

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->V(Z)V

    :goto_28
    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v9, v4, 0x9

    const/high16 v17, 0x70000

    and-int v19, v9, v17

    or-int v5, v5, v19

    const/high16 v19, 0x380000

    and-int v21, v9, v19

    or-int v5, v5, v21

    shl-int/lit8 v21, v16, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v21, v22

    or-int v5, v5, v22

    const/high16 v22, 0xe000000

    and-int v22, v21, v22

    or-int v5, v5, v22

    const/high16 v22, 0x70000000

    and-int v21, v21, v22

    or-int v24, v5, v21

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v21, v4, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v5, v5, v21

    move-object/from16 p9, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x3

    and-int v4, v4, p7

    or-int/2addr v0, v4

    and-int v4, v16, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0x6

    and-int v4, v4, v19

    or-int/2addr v0, v4

    or-int v25, v0, v25

    move/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v21, p13

    move-object/from16 v22, p15

    move-object/from16 v23, v3

    move-object v9, v8

    move/from16 v17, v11

    move-object/from16 v11, p9

    move-object v8, v1

    .line 18
    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p8

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v8, v18

    move-object/from16 v15, v20

    goto :goto_29

    :cond_34
    move-object/from16 v23, v3

    .line 19
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move v8, v10

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, p12

    .line 20
    :goto_29
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lli;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lli;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v33

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method
