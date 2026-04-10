.class public final Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/vanniktech/emoji/EmojiView$handleEmojiTabs$1",
        "Lcom/vanniktech/emoji/internal/EmojiPagerDelegate;",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/EmojiView;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vanniktech/emoji/EmojiView;->g:Lcom/vanniktech/emoji/internal/EmojiVariantPopup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, v1, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f0c003b

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f090103

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    move v11, v10

    .line 71
    :goto_0
    const/4 v12, 0x1

    .line 72
    if-ge v11, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    check-cast v13, Lcom/vanniktech/emoji/Emoji;

    .line 81
    .line 82
    const v14, 0x7f0c0037

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v14, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v14, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v12, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v10, 0x3f000000    # 0.5f

    .line 121
    .line 122
    add-float/2addr v2, v10

    .line 123
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {v15, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/vanniktech/emoji/EmojiManager;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-static {}, Lcom/vanniktech/emoji/internal/UtilsKt;->a()Lcom/vanniktech/emoji/EmojiAndroidProvider;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/vanniktech/emoji/ios/IosEmojiProvider;

    .line 139
    .line 140
    invoke-virtual {v2, v13, v3}, Lcom/vanniktech/emoji/ios/IosEmojiProvider;->b(Lcom/vanniktech/emoji/Emoji;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lqd;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0, v13}, Lqd;-><init>(Lcom/vanniktech/emoji/internal/EmojiVariantPopup;Lcom/vanniktech/emoji/internal/EmojiImageView;Lcom/vanniktech/emoji/Emoji;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v2, v10

    .line 162
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v6, v4, [I

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/graphics/Point;

    .line 180
    .line 181
    aget v8, v6, v2

    .line 182
    .line 183
    aget v2, v6, v12

    .line 184
    .line 185
    invoke-direct {v7, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/graphics/Point;

    .line 189
    .line 190
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    div-int/2addr v8, v4

    .line 197
    sub-int/2addr v6, v8

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    div-int/2addr v8, v4

    .line 203
    add-int/2addr v8, v6

    .line 204
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v6, v7

    .line 211
    invoke-direct {v2, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v7, -0x2

    .line 217
    invoke-direct {v6, v5, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->a:Landroid/view/View;

    .line 243
    .line 244
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v3, v7, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lvd;

    .line 257
    .line 258
    const/16 v5, 0x11

    .line 259
    .line 260
    invoke-direct {v4, v5, v6, v2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    iput-object v6, v1, Lcom/vanniktech/emoji/internal/EmojiVariantPopup;->c:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    const-string v0, "variantPopup"

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    throw v5
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
.end method

.method public final b(Lcom/vanniktech/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vanniktech/emoji/EmojiView$handleEmojiTabs$1;->a:Lcom/vanniktech/emoji/EmojiView;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vanniktech/emoji/EmojiView;->b(Lcom/vanniktech/emoji/EmojiView;Lcom/vanniktech/emoji/Emoji;)V

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
    .line 22
.end method
