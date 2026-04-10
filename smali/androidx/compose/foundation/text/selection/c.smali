.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    invoke-virtual {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/c;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_11

    .line 48
    .line 49
    iget-object v0, v13, Landroidx/compose/foundation/text/selection/SelectionManager;->j:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v0, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-nez v0, :cond_11

    .line 82
    .line 83
    const v0, -0x677cad36

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    const v0, 0x77e70677

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    const v0, 0x77e70678

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x677ca73e

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 116
    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    aput-object v1, v0, v11

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    aput-object v1, v0, v12

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v1, v11

    .line 137
    :goto_3
    if-ge v1, v0, :cond_10

    .line 138
    .line 139
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    if-ne v4, v5, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    .line 164
    .line 165
    invoke-direct {v4, v2, v13}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    .line 172
    .line 173
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    if-ne v6, v5, :cond_7

    .line 184
    .line 185
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v3, Lhl;

    .line 188
    .line 189
    invoke-direct {v3, v13, v12}, Lhl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    move-object v6, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v3, Lhl;

    .line 195
    .line 196
    invoke-direct {v3, v13, v11}, Lhl;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v3, v14, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 208
    .line 209
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    iget-object v3, v14, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 215
    .line 216
    :goto_6
    const/4 v7, 0x0

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 227
    .line 228
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v10, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    iget v7, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 236
    .line 237
    invoke-interface {v10, v7}, Landroidx/compose/foundation/text/selection/Selectable;->b(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_7
    move v9, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 251
    .line 252
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/SelectionManager;->c(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v10, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget v7, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 260
    .line 261
    invoke-interface {v10, v7}, Landroidx/compose/foundation/text/selection/Selectable;->b(I)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto :goto_7

    .line 266
    :goto_8
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    .line 267
    .line 268
    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    move v6, v1

    .line 272
    move v1, v2

    .line 273
    move-object v2, v3

    .line 274
    iget-boolean v3, v14, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 275
    .line 276
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    if-ne v11, v5, :cond_f

    .line 287
    .line 288
    :cond_e
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;

    .line 289
    .line 290
    invoke-direct {v11, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 297
    .line 298
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    invoke-static {v5, v4, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move v5, v9

    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v10, 0x10

    .line 307
    .line 308
    move v11, v5

    .line 309
    move/from16 v16, v6

    .line 310
    .line 311
    move v6, v7

    .line 312
    move-object v7, v4

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v16, 0x1

    .line 319
    .line 320
    move v0, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    const v0, 0x778e2dcb

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()V

    .line 341
    .line 342
    .line 343
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
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
