.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/c2;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final n0:Lcom/applovin/impl/r7;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 10
    .line 11
    move-object p5, p1

    .line 12
    check-cast p5, Lcom/applovin/impl/r7;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->l1()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p6}, Lcom/applovin/impl/x7;->e()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-static {p6, p2, p4}, Lcom/applovin/impl/x7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    iput-object p6, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p7, Lzq;

    .line 37
    .line 38
    invoke-direct {p7, p0, p1, p4, p2}, Lzq;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 45
    .line 46
    sget-object p2, Lcom/applovin/impl/c8;->a:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "creativeView"

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->g()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public static synthetic U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->l1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Firing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public static synthetic a(Lcom/applovin/impl/b2;)Ljava/util/Set;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;Ljava/util/Set;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;)V
    .locals 1

    .line 192
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 194
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 177
    iget-object p4, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {p4}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/x7;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 178
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 182
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/w7;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->k1()Lcom/applovin/impl/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    iget-object v9, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 3
    const-string/jumbo v1, "skip"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->B()V

    .line 18
    invoke-super {p0}, Lcom/applovin/impl/c2;->D()V

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/r7;->j1()Lcom/applovin/impl/e8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-wide v5, p0, Lcom/applovin/impl/c2;->e0:J

    .line 65
    .line 66
    cmp-long v0, v5, v2

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    move-wide v2, v5

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    :cond_5
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v2, v0

    .line 102
    double-to-long v0, v2

    .line 103
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b2;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/r7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->w()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/c2;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "no_valid_companion_ad"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c2;->T()V

    .line 4
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "mute"

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v1, "unmute"

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/impl/n4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 188
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->v()V

    .line 190
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/b2;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 23
    new-instance v0, Lcom/applovin/impl/b2$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    .line 28
    const-string v1, "PROGRESS_TRACKING"

    const-wide/16 v2, 0x3e8

    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lcom/applovin/impl/j4;

    .line 46
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 48
    const-string/jumbo v3, "video stream buffering indicator"

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Lcom/applovin/impl/j4;

    .line 63
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 65
    const-string/jumbo v3, "skip button"

    .line 68
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    if-eqz v0, :cond_3

    .line 78
    new-instance v1, Lcom/applovin/impl/j4;

    .line 80
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 82
    const-string v3, "countdown clock"

    .line 84
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 94
    new-instance v1, Lcom/applovin/impl/j4;

    .line 96
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 98
    const-string/jumbo v3, "progress bar"

    .line 100
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 110
    new-instance v1, Lcom/applovin/impl/j4;

    .line 112
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 114
    const-string v3, "postitial progress bar"

    .line 116
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 126
    new-instance v1, Lcom/applovin/impl/j4;

    .line 128
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 130
    const-string v3, "mute button"

    .line 132
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    new-instance v0, Lcom/applovin/impl/j4;

    .line 150
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 152
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 154
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 166
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    .line 170
    iget-object p0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 172
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/c2;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v1

    .line 13
    long-to-float p1, p1

    .line 14
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/n4;->b(FZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/w7;->n:Lcom/applovin/impl/w7;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->z()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 13
    :goto_0
    const-string/jumbo v1, "resume"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->A()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/c2;->v()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
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
