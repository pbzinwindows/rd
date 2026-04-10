.class Lcom/applovin/impl/mediation/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/e;

.field private final d:Lcom/applovin/impl/mediation/e$c;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 26
    .line 27
    iput-wide p8, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 28
    .line 29
    const-string p1, "disable_auto_retries"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "auto_refresh_stopped"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    .line 56
    .line 57
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    .line 76
    .line 77
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 88
    .line 89
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;Lcom/applovin/impl/mediation/e$a;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/e$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    const-string/jumbo v1, "retry_delay_sec"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "retry_attempt"

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "art"

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 65
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    const-string v1, "era"

    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    .line 90
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    .line 92
    iget-object v5, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    move-object v7, p0

    move-object v1, p2

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/e$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 102
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    sget-object v1, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/e$b;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/e$b;->h:Ljava/util/Map;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Wrong callback invoked for ad: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 11
    .line 12
    sub-long v9, v0, v2

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v7, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p2

    .line 37
    :goto_0
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, -0x15e3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 56
    .line 57
    sget-object v0, Lcom/applovin/impl/z4;->C6:Lcom/applovin/impl/z4;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    move p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p2, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    sget-object v3, Lcom/applovin/impl/t3;->k8:Lcom/applovin/impl/z4;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v3, p0, Lcom/applovin/impl/mediation/e$b;->i:I

    .line 93
    .line 94
    if-ge v0, v3, :cond_3

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->e(Lcom/applovin/impl/mediation/e$c;)I

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->d(Lcom/applovin/impl/mediation/e$c;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-double v2, p2

    .line 111
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int p2, v2

    .line 118
    new-instance v0, Lcom/applovin/impl/mediation/i;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    int-to-long p1, p2

    .line 126
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 135
    .line 136
    invoke-static {p2, v2}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;I)I

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    move-object p2, v6

    .line 157
    check-cast p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/mediation/e$c;->c(Lcom/applovin/impl/mediation/e$c;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v9, v10}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, p1, v6}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
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
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/a3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->c(Lcom/applovin/impl/mediation/e$c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/applovin/impl/mediation/e$b;->j:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a3;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v5, p0, Lcom/applovin/impl/mediation/e$b;->k:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getRequestLatencyMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;I)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->d(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "load"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    sget-object v3, Lcom/applovin/impl/t3;->f8:Lcom/applovin/impl/z4;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 156
    .line 157
    sget-object v3, Lcom/applovin/impl/t3;->e8:Lcom/applovin/impl/z4;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/i7;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->O()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Preloading waterfall 1 of "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "MediationAdLoadManagerV2"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 238
    .line 239
    invoke-static {p0}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;Lcom/applovin/impl/a3;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->d:Lcom/applovin/impl/mediation/e$c;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->O()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$b;->c:Lcom/applovin/impl/mediation/e;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/Queue;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getSizeSafely(Ljava/util/Collection;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-ge v2, v0, :cond_7

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$b;->a:Lcom/applovin/impl/sdk/l;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "Preloading waterfall "

    .line 315
    .line 316
    const-string v4, " of "

    .line 317
    .line 318
    invoke-static {v2, v0, v3, v4}, Lbh;->t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "MediationAdLoadManagerV2"

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p0
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

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
.end method
