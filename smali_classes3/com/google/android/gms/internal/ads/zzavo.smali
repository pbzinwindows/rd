.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public zza:I

.field public zzb:Lcom/google/android/gms/internal/ads/zzavj;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaux;

.field public zzd:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzava;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzava;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Lcom/google/android/gms/internal/ads/zzava;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method

.method private final zzg()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;,
            Lcom/google/android/gms/internal/ads/zzavl;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4a495ddd    # 3299191.2f

    .line 4
    .line 5
    .line 6
    not-int v2, v1

    .line 7
    const v3, 0x103b005d

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const v3, 0x6dc13630

    .line 12
    .line 13
    .line 14
    or-int/2addr v2, v3

    .line 15
    const v3, 0x313ad04d

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    const v3, 0x2744d712

    .line 20
    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    add-int/2addr v2, v1

    .line 24
    const v1, -0x6cb274c9

    .line 25
    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    const v1, 0x26bba08c

    .line 29
    .line 30
    .line 31
    const v3, 0x5f69c330

    .line 32
    .line 33
    .line 34
    rem-int/2addr v3, v1

    .line 35
    const v1, 0x288cf3f2

    .line 36
    .line 37
    .line 38
    not-int v4, v1

    .line 39
    const v5, 0x522d5438

    .line 40
    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    const v5, 0x329861

    .line 44
    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    const v5, 0x720d459a

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    const v5, 0x2c10b9a7

    .line 52
    .line 53
    .line 54
    or-int/2addr v1, v5

    .line 55
    add-int/2addr v4, v1

    .line 56
    const v1, 0x7a1382db

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    const v1, 0x9103f75

    .line 61
    .line 62
    .line 63
    const v5, 0x67efcd41

    .line 64
    .line 65
    .line 66
    rem-int/2addr v5, v1

    .line 67
    const v1, 0x3a034cde

    .line 68
    .line 69
    .line 70
    not-int v6, v1

    .line 71
    const v7, 0x4aa08bca    # 5260773.0f

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v7

    .line 75
    const v7, 0x30d1e39

    .line 76
    .line 77
    .line 78
    or-int/2addr v6, v7

    .line 79
    const v7, 0x68a495c6

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v7

    .line 83
    const v7, 0x35041414

    .line 84
    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/2addr v6, v1

    .line 88
    const v1, 0x590f51a8

    .line 89
    .line 90
    .line 91
    sub-int/2addr v6, v1

    .line 92
    const v1, 0x4754edda

    .line 93
    .line 94
    .line 95
    const v7, 0x6ef75032

    .line 96
    .line 97
    .line 98
    rem-int/2addr v7, v1

    .line 99
    const v1, 0x1bc4884

    .line 100
    .line 101
    .line 102
    not-int v8, v1

    .line 103
    const v9, 0xa657805

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    const v9, 0x50c9310

    .line 108
    .line 109
    .line 110
    or-int/2addr v8, v9

    .line 111
    const v9, -0x759e95f3

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v9

    .line 115
    const v9, -0x4b7f6986

    .line 116
    .line 117
    .line 118
    or-int/2addr v1, v9

    .line 119
    add-int/2addr v8, v1

    .line 120
    const v1, -0x70c18209

    .line 121
    .line 122
    .line 123
    sub-int/2addr v8, v1

    .line 124
    const v1, 0x47fd2ee5

    .line 125
    .line 126
    .line 127
    const v9, 0x7cad41fd

    .line 128
    .line 129
    .line 130
    rem-int/2addr v9, v1

    .line 131
    const v1, 0x4c7c5fb

    .line 132
    .line 133
    .line 134
    not-int v10, v1

    .line 135
    const v11, 0x61209182

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    const v11, 0x24fb62b

    .line 140
    .line 141
    .line 142
    or-int/2addr v10, v11

    .line 143
    const v11, 0x75e20388

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v11

    .line 147
    const v11, 0x16ca867f

    .line 148
    .line 149
    .line 150
    or-int/2addr v1, v11

    .line 151
    add-int/2addr v10, v1

    .line 152
    const v1, 0x7287784f

    .line 153
    .line 154
    .line 155
    sub-int/2addr v10, v1

    .line 156
    const v1, 0xafc8314

    .line 157
    .line 158
    .line 159
    const v11, 0x3ea15540

    .line 160
    .line 161
    .line 162
    rem-int/2addr v11, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    :goto_0
    xor-int v14, v2, v3

    .line 167
    .line 168
    if-ge v1, v14, :cond_3

    .line 169
    .line 170
    :try_start_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    add-int/lit8 v3, v2, 0x1

    .line 181
    .line 182
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 183
    .line 184
    invoke-interface {v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int v3, v6, v7

    .line 189
    .line 190
    xor-int v14, v4, v5

    .line 191
    .line 192
    and-int/2addr v14, v2

    .line 193
    int-to-long v14, v14

    .line 194
    shl-long/2addr v14, v1

    .line 195
    or-long/2addr v12, v14

    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v1, v3, :cond_1

    .line 198
    .line 199
    if-gt v2, v14, :cond_0

    .line 200
    .line 201
    move v1, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_1
    :goto_1
    xor-int v3, v8, v9

    .line 210
    .line 211
    and-int/2addr v2, v3

    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    ushr-long v0, v12, v14

    .line 215
    .line 216
    const-wide/16 v2, 0x1

    .line 217
    .line 218
    and-long/2addr v2, v12

    .line 219
    neg-long v2, v2

    .line 220
    xor-long/2addr v0, v2

    .line 221
    return-wide v0

    .line 222
    :cond_2
    xor-int v2, v10, v11

    .line 223
    .line 224
    add-int/2addr v1, v2

    .line 225
    move/from16 v2, v16

    .line 226
    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
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
.end method

.method private static final zzh(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x1c7062c7

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    xor-long v0, v3, v15

    .line 48
    .line 49
    rem-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final zza(J)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;,
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long/2addr v2, v8

    .line 42
    or-long/2addr v2, v10

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v12

    .line 45
    add-long/2addr v4, v14

    .line 46
    const-wide/32 v1, 0x359abfdb

    .line 47
    .line 48
    .line 49
    rem-long v16, v16, v1

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzavo;->zzh(J)V

    .line 52
    .line 53
    .line 54
    xor-long v1, v4, v16

    .line 55
    .line 56
    div-long v1, p1, v1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavj;->zza:[B

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    int-to-long v3, v3

    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
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
.end method

.method public final zzb()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x6a2342ec

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    xor-long/2addr v3, v15

    .line 53
    mul-long/2addr v0, v3

    .line 54
    return-wide v0

    .line 55
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
    .line 56
    .line 57
    .line 58
.end method

.method public final zzc()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v0, p0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public final zzd()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    .line 1
    const v0, 0x18a35fe3

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x60a8d984

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x506ad9c

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x60a85448

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x17002ff9

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x5a372932

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3d75bc47    # 0.05999401f

    .line 27
    .line 28
    .line 29
    const v2, 0x5fedc0e3

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3a541011

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x49346911

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x3d1e3ecc

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x40205191

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x3a983ee0

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, -0x5eb7f32c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x28168302

    .line 59
    .line 60
    .line 61
    const v4, 0x66bbb7e5

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    const v0, 0x4557d5d8

    .line 66
    .line 67
    .line 68
    not-int v5, v0

    .line 69
    const v6, 0x20907059

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    const v6, 0x1e22cca2

    .line 74
    .line 75
    .line 76
    or-int/2addr v5, v6

    .line 77
    const v6, 0x20903a59

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v6

    .line 81
    const v6, 0x1565cb80

    .line 82
    .line 83
    .line 84
    or-int/2addr v0, v6

    .line 85
    add-int/2addr v5, v0

    .line 86
    const v0, 0x50496a59

    .line 87
    .line 88
    .line 89
    sub-int/2addr v5, v0

    .line 90
    const v0, 0x1f9d5c18

    .line 91
    .line 92
    .line 93
    const v6, 0x430a1662

    .line 94
    .line 95
    .line 96
    rem-int/2addr v6, v0

    .line 97
    const v0, 0xcf19f38

    .line 98
    .line 99
    .line 100
    not-int v7, v0

    .line 101
    const v8, 0x6f018c1

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    const v8, 0xc11e91d

    .line 106
    .line 107
    .line 108
    or-int/2addr v7, v8

    .line 109
    const v8, 0x12e250d0

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v8

    .line 113
    const v8, 0x1016c91d

    .line 114
    .line 115
    .line 116
    or-int/2addr v0, v8

    .line 117
    add-int/2addr v7, v0

    .line 118
    const v0, 0x1870499a

    .line 119
    .line 120
    .line 121
    sub-int/2addr v7, v0

    .line 122
    const v0, 0x18f40a33

    .line 123
    .line 124
    .line 125
    const v8, 0x1f8c83ab

    .line 126
    .line 127
    .line 128
    rem-int/2addr v8, v0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 132
    .line 133
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 134
    .line 135
    add-int/lit8 v11, v10, 0x1

    .line 136
    .line 137
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 138
    .line 139
    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v1, v2

    .line 144
    and-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 148
    .line 149
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 150
    .line 151
    add-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 154
    .line 155
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v3, v4

    .line 160
    and-int/2addr v2, v1

    .line 161
    shl-int/2addr v2, v3

    .line 162
    or-int/2addr v0, v2

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 166
    .line 167
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 168
    .line 169
    add-int/lit8 v9, v4, 0x1

    .line 170
    .line 171
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int v3, v5, v6

    .line 178
    .line 179
    and-int/2addr v1, v2

    .line 180
    shl-int/2addr v1, v3

    .line 181
    or-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 187
    .line 188
    add-int/lit8 v4, v3, 0x1

    .line 189
    .line 190
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    xor-int v1, v7, v8

    .line 197
    .line 198
    shl-int/2addr p0, v1

    .line 199
    or-int/2addr p0, v0

    .line 200
    return p0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    .line 208
    .line 209
.end method

.method public final zze()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;,
            Lcom/google/android/gms/internal/ads/zzavl;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzavj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;,
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lkp;->h(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzavo;->zzh(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzavj;->zza:[B

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    shr-long/2addr p1, v0

    .line 63
    add-long/2addr p1, v3

    .line 64
    int-to-long v0, v6

    .line 65
    cmp-long v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    cmp-long v0, p1, v3

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Lcom/google/android/gms/internal/ads/zzavj;II)Lcom/google/android/gms/internal/ads/zzavj;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
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
.end method
