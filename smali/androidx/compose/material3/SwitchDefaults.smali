.class public final Landroidx/compose/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SwitchDefaults;",
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


# direct methods
.method public static a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;
    .locals 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->g:J

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    and-int/lit8 v1, p9, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v9, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v9, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p9, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    move-wide v11, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v11, p6

    .line 38
    .line 39
    :goto_1
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget v3, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->p:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sget v3, Landroidx/compose/material3/tokens/SwitchTokens;->f:F

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-wide/from16 v19, v5

    .line 90
    .line 91
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->p:J

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    .line 99
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->d:F

    .line 104
    .line 105
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-wide/from16 p4, v1

    .line 114
    .line 115
    iget-wide v1, v6, Landroidx/compose/material3/ColorScheme;->p:J

    .line 116
    .line 117
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->h:F

    .line 128
    .line 129
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->p:J

    .line 138
    .line 139
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v25

    .line 143
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->p:J

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v27

    .line 163
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->p:J

    .line 178
    .line 179
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v29

    .line 183
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    sget v3, Landroidx/compose/material3/tokens/SwitchTokens;->j:F

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 200
    .line 201
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v31

    .line 205
    new-instance v0, Landroidx/compose/material3/SwitchColors;

    .line 206
    .line 207
    move-wide/from16 v21, v19

    .line 208
    .line 209
    move-wide/from16 v1, p0

    .line 210
    .line 211
    move-wide/from16 v3, p2

    .line 212
    .line 213
    move-wide/from16 v5, v19

    .line 214
    .line 215
    move-wide/from16 v19, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v32}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 218
    .line 219
    .line 220
    return-object v0
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
.end method
