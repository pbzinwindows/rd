.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsi;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->c(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v4, v4, v7

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    add-long v7, v2, v5

    .line 78
    .line 79
    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 80
    .line 81
    iget-wide v11, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v7, v4

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    sub-long/2addr v4, v2

    .line 97
    long-to-float v2, v4

    .line 98
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v3, v8, v10

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    cmpl-float v9, v2, v8

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    cmpg-float v2, v2, v8

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 154
    .line 155
    long-to-int v3, v4

    .line 156
    neg-int v6, v3

    .line 157
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->m(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/PagerMeasureResult;->m(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iput-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 174
    .line 175
    :cond_6
    move-object v1, v2

    .line 176
    :cond_7
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    int-to-float v3, v3

    .line 203
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    div-float v8, v3, v2

    .line 209
    .line 210
    :goto_2
    move-object v2, v1

    .line 211
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-float/2addr v2, v8

    .line 218
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
