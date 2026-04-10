.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/d;->b:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Landroidx/compose/material3/d;->a:I

    iput-object p1, p0, Landroidx/compose/material3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Landroidx/compose/material3/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Landroidx/compose/material3/ScrollableTabData;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    const/high16 v0, 0x42b40000    # 90.0f

    .line 26
    .line 27
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v0, Landroidx/compose/material3/TabSlots;->a:Landroidx/compose/material3/TabSlots;

    .line 37
    .line 38
    invoke-interface {v8, v0, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    iget-wide v12, v11, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v18, 0x2

    .line 92
    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v5, v1

    .line 114
    :goto_1
    if-ge v5, v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget v14, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 127
    .line 128
    invoke-interface {v12, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget v14, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 133
    .line 134
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->o1(I)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    sget v14, Landroidx/compose/material3/TabKt;->b:F

    .line 143
    .line 144
    const/high16 v15, 0x40000000    # 2.0f

    .line 145
    .line 146
    mul-float/2addr v14, v15

    .line 147
    sub-float/2addr v12, v14

    .line 148
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v13, Landroidx/compose/ui/unit/Dp;

    .line 152
    .line 153
    invoke-direct {v13, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    mul-int/lit8 v0, v6, 0x2

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_2
    if-ge v1, v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 185
    .line 186
    add-int/2addr v0, v3

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    new-instance v5, Landroidx/compose/material3/p;

    .line 199
    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/p;-><init>(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/material3/ScrollableTabData;Ljava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v8, v12, v13, v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_0
    check-cast v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget v2, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->i:I

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->a(Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_1
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget v2, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->k:I

    .line 251
    .line 252
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->a(Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_2
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Y1()Lkotlinx/coroutines/CoroutineScope;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 275
    .line 276
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v4, v2, v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
