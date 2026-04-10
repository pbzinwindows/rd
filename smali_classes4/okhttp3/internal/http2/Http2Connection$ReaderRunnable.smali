.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

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
.end method


# virtual methods
.method public final b(ZILokio/BufferedSource;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    sget-object v5, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    :goto_0
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v0, Lokio/Buffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    invoke-interface {v1, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x5b

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "] onData"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v11, Lokhttp3/internal/http2/a;

    .line 71
    .line 72
    move/from16 v5, p1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v11

    .line 77
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/a;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 94
    .line 95
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Lokhttp3/internal/http2/Http2Connection;->o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    int-to-long v2, v4

    .line 103
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->k(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 111
    .line 112
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream;->h:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 113
    .line 114
    int-to-long v7, v4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    :goto_1
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmp-long v2, v9, v11

    .line 122
    .line 123
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 124
    .line 125
    if-lez v2, :cond_a

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 129
    .line 130
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    .line 131
    .line 132
    iget-wide v13, v13, Lokio/Buffer;->b:J

    .line 133
    .line 134
    add-long/2addr v13, v9

    .line 135
    move-wide v15, v11

    .line 136
    iget-wide v11, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    cmp-long v11, v13, v11

    .line 139
    .line 140
    if-lez v11, :cond_3

    .line 141
    .line 142
    move v11, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v5

    .line 145
    :goto_2
    monitor-exit v4

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 152
    .line 153
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    .line 166
    .line 167
    invoke-interface {v1, v2, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    cmp-long v2, v11, v13

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    sub-long/2addr v9, v11

    .line 178
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 179
    .line 180
    monitor-enter v2

    .line 181
    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    .line 186
    .line 187
    invoke-virtual {v4}, Lokio/Buffer;->a()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    .line 194
    .line 195
    iget-wide v11, v4, Lokio/Buffer;->b:J

    .line 196
    .line 197
    cmp-long v11, v11, v15

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    move v11, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v11, v5

    .line 204
    :goto_3
    iget-object v12, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    .line 205
    .line 206
    invoke-virtual {v4, v12}, Lokio/Buffer;->B(Lokio/Source;)J

    .line 207
    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    monitor-exit v2

    .line 215
    goto :goto_1

    .line 216
    :goto_5
    monitor-exit v2

    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static {}, Ls2;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v4

    .line 224
    throw v0

    .line 225
    :cond_a
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 226
    .line 227
    iget-object v1, v4, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 228
    .line 229
    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/http2/Http2Connection;->k(J)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 233
    .line 234
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 235
    .line 236
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/FlowControlListener;

    .line 237
    .line 238
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lokhttp3/internal/http2/FlowControlListener;->a(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    if-eqz p1, :cond_b

    .line 244
    .line 245
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v6}, Lokhttp3/internal/http2/Http2Stream;->k(Lokhttp3/Headers;Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
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
.end method

.method public final c(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lokio/ByteString;->d()I

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p2

    .line 27
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 28
    .line 29
    array-length p2, p3

    .line 30
    :goto_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    aget-object v1, p3, v0

    .line 33
    .line 34
    iget v2, v1, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 35
    .line 36
    if-le v2, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->l(Lokhttp3/internal/http2/ErrorCode;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    iget v1, v1, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->e(I)Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2

    .line 62
    throw p0
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
.end method

.method public final e(ZIILjava/util/List;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p2, 0x1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/16 p3, 0x5b

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "] onHeaders"

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 46
    .line 47
    invoke-direct {v7, v2, p2, p4, p1}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/Http2Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iget p0, v2, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-gt p2, p0, :cond_3

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_2
    rem-int/lit8 p0, p2, 0x2

    .line 77
    .line 78
    iget v0, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, p1

    .line 94
    move v1, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 96
    .line 97
    .line 98
    iput v1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I

    .line 99
    .line 100
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    .line 110
    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "] onStream"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v7, Lj1;

    .line 141
    .line 142
    const/16 p0, 0xd

    .line 143
    .line 144
    invoke-direct {v7, p0, v2, v0}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v4, p1

    .line 159
    monitor-exit v2

    .line 160
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->k(Lokhttp3/Headers;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    monitor-exit v2

    .line 169
    throw p0
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
.end method

.method public final f(ZII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->o:J

    .line 26
    .line 27
    add-long/2addr p0, v2

    .line 28
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->o:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 32
    .line 33
    add-long/2addr p0, v2

    .line 34
    iput-wide p0, v1, Lokhttp3/internal/http2/Http2Connection;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0

    .line 40
    :cond_3
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " ping"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    new-instance v6, Lff;

    .line 60
    .line 61
    invoke-direct {v6, p0, p2, p3}, Lff;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
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
.end method

.method public final i(IILjava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http2/Http2Connection;->o(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lokhttp3/internal/http2/b;

    .line 66
    .line 67
    invoke-direct {v5, p0, p2, p3}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    throw p1
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :goto_1
    move-object p0, v2

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v3
    .line 73
.end method
