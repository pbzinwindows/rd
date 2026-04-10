.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;,
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "IndirectPointerClickDetector",
        "TraverseKey",
        "foundation"
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
.field public static final L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field public A:Landroidx/compose/ui/node/DelegatableNode;

.field public B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public final D:Landroidx/collection/MutableLongObjectMap;

.field public E:J

.field public F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public H:Z

.field public I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

.field public J:Lkotlinx/coroutines/Job;

.field public final K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public r:Landroidx/compose/foundation/IndicationNodeFactory;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/Role;

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function0;

.field public final x:Landroidx/compose/foundation/FocusableNode;

.field public y:Landroidx/compose/foundation/IndicationNodeFactory;

.field public z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

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

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 21
    .line 22
    const-string v5, "onFocusChange(Z)V"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v3, Landroidx/compose/foundation/AbstractClickableNode;

    .line 27
    .line 28
    const-string v4, "onFocusChange"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {p2, p1, p0, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 39
    .line 40
    sget-object p1, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 41
    .line 42
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 52
    .line 53
    iget-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iput-object p1, v2, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_0
    iput-boolean p0, v2, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/foundation/AbstractClickableNode;->L:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 63
    .line 64
    iput-object p0, v2, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final A2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->z0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 67
    .line 68
    .line 69
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 89
    .line 90
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    move p5, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move p5, v2

    .line 116
    :goto_2
    if-eq p2, p5, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    move v1, p1

    .line 131
    :goto_3
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    .line 138
    .line 139
    if-nez p2, :cond_d

    .line 140
    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/FocusableNode;->r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final synthetic F1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final H(Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a:Landroidx/compose/foundation/AbstractClickableNode;

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v2, :cond_8

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move p2, v3

    .line 44
    :goto_0
    if-ge p2, p0, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 51
    .line 52
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 67
    .line 68
    iget-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/AbstractClickableNode;->v2(JZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v4, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move v6, v3

    .line 86
    :goto_1
    if-ge v6, p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 93
    .line 94
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 107
    .line 108
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->c:J

    .line 109
    .line 110
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    .line 116
    invoke-static {v1, p2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    cmpl-float p0, p0, p2

    .line 135
    .line 136
    if-lez p0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move v6, v3

    .line 150
    :goto_2
    if-ge v6, p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 157
    .line 158
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->h:Z

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->d:Z

    .line 167
    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_3
    if-ge v3, p0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 184
    .line 185
    iget-boolean p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 201
    .line 202
    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    .line 203
    .line 204
    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/AbstractClickableNode;->u2(JZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    iput-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 215
    .line 216
    if-ne p2, p0, :cond_a

    .line 217
    .line 218
    iget-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_4
    if-ge v3, p0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 233
    .line 234
    iget-boolean v1, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 239
    .line 240
    if-eq p2, v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    return-void
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

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lf;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->J1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->p2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->K:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

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
.end method

.method public final M1()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final N0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final R0()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final Z1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v6, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    shl-long v2, v6, v2

    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->q2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->c0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method

.method public final c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->z0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final synthetic d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final d1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->f(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroidx/collection/LongObjectMap;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->y2(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->f(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroidx/collection/MutableLongObjectMap;->g(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->z2(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
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
.end method

.method public final d2()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->s2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->n2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic i0()V
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
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->i1()V

    .line 25
    .line 26
    .line 27
    :cond_1
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

.method public p2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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

.method public abstract q2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end method

.method public final r2()Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lv7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->p:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
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

.method public final s2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/MutableLongObjectMap;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/collection/LongObjectMap;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 99
    .line 100
    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->c()V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final t2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/AbstractCoroutine;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    sget-object v4, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v4, Lg;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v5, v0, v3}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 78
    .line 79
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v4, v2, v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    .line 93
    :cond_5
    return-void
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
.end method

.method public final u2(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lkotlinx/coroutines/AbstractCoroutine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide v2, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/Job;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v7, v7, v0, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 56
    .line 57
    invoke-direct {v0, v4, p1, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v7, v7, v0, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 69
    .line 70
    :cond_4
    return-void
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
.end method

.method public final v2(JZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->r2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6, v6, v0, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v4, Landroidx/compose/foundation/AbstractClickableNode;->J:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    move v3, p3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-object v2, v4, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v2, v4, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v6, p1, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    :cond_2
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
.end method

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->r2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
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

.method public x2()V
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
.end method

.method public abstract y2(Landroid/view/KeyEvent;)Z
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract z2(Landroid/view/KeyEvent;)V
.end method
