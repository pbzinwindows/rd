.class public final Landroidx/compose/material3/DividerKt;
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p5, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move/from16 v3, p5

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, p5, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    move-wide/from16 v9, p2

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    and-int/lit16 v7, v3, 0x93

    .line 90
    .line 91
    const/16 v11, 0x92

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v7, v11, :cond_7

    .line 96
    .line 97
    move v7, v13

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v7, v12

    .line 100
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_14

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v7, p5, 0x1

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, p6, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    and-int/lit16 v3, v3, -0x381

    .line 130
    .line 131
    :cond_9
    move-object v1, v2

    .line 132
    move v2, v6

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v1, v2

    .line 140
    :goto_7
    if-eqz v4, :cond_c

    .line 141
    .line 142
    sget v2, Landroidx/compose/material3/DividerDefaults;->a:F

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v2, v6

    .line 146
    :goto_8
    and-int/lit8 v4, p6, 0x4

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    sget v4, Landroidx/compose/material3/DividerDefaults;->a:F

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    and-int/lit16 v3, v3, -0x381

    .line 159
    .line 160
    move-wide v9, v6

    .line 161
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 165
    .line 166
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    and-int/lit8 v6, v3, 0x70

    .line 175
    .line 176
    if-ne v6, v5, :cond_e

    .line 177
    .line 178
    move v5, v13

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    move v5, v12

    .line 181
    :goto_a
    and-int/lit16 v6, v3, 0x380

    .line 182
    .line 183
    xor-int/lit16 v6, v6, 0x180

    .line 184
    .line 185
    if-le v6, v8, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_11

    .line 192
    .line 193
    :cond_f
    and-int/lit16 v3, v3, 0x180

    .line 194
    .line 195
    if-ne v3, v8, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move v13, v12

    .line 199
    :cond_11
    :goto_b
    or-int v3, v5, v13

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v3, :cond_12

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 208
    .line 209
    if-ne v5, v3, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v5, Lbc;

    .line 212
    .line 213
    invoke-direct {v5, v9, v10, v2}, Lbc;-><init>(JF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v4, v5, v0, v12}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    move-object v14, v1

    .line 225
    move v15, v2

    .line 226
    :goto_c
    move-wide/from16 v16, v9

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 230
    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move v15, v6

    .line 234
    goto :goto_c

    .line 235
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    new-instance v13, Lcc;

    .line 242
    .line 243
    move/from16 v18, p5

    .line 244
    .line 245
    move/from16 v19, p6

    .line 246
    .line 247
    invoke-direct/range {v13 .. v19}, Lcc;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_15
    return-void
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
.end method
