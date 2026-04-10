.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
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
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "firebase"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/zzab;->g:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/google/firebase/auth/internal/zzab;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzl()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    new-instance v4, Lcom/google/firebase/auth/internal/zzab;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v4, Lcom/google/firebase/auth/internal/zzab;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v2, v4, Lcom/google/firebase/auth/internal/zzab;->g:Z

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lcom/google/firebase/auth/internal/zzab;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v1, Lcom/google/firebase/auth/internal/zzaf;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/google/firebase/auth/internal/zzah;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzn()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    iput-boolean p0, v1, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze()Lcom/google/firebase/auth/zze;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zze;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzk()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbk;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzaf;->P0(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzaf;->J0(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object v1
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
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>()V

    .line 268
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 351
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 359
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4277

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p0

    .line 279
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 281
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 282
    iget-object v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 287
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 289
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 290
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 292
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 295
    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p4, :cond_3

    .line 296
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 298
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 299
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 309
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 311
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 312
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 313
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 385
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 386
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 388
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 389
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 390
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 330
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 331
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 246
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 392
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 393
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 394
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 395
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>()V

    .line 334
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 337
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 338
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 378
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 380
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 381
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 382
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 322
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 325
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 362
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 364
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 237
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 238
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 242
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzl;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 348
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 255
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzav;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>()V

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 372
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    .line 373
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    iget-object p1, p2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    .line 375
    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 376
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 367
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 368
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 258
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 259
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 400
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)V

    .line 401
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 402
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/16 p1, 0x4278

    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "password"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 87
    .line 88
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 114
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
    .line 164
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
