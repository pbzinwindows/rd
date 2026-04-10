.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj9;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lj9;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-boolean v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 33
    .line 34
    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    shr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 51
    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v12, v8

    .line 86
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :cond_2
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    iget-object v15, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v14

    .line 132
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    int-to-long v3, v15

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p1, v7

    .line 144
    .line 145
    move-wide/from16 v16, v8

    .line 146
    .line 147
    int-to-long v7, v15

    .line 148
    shl-long v3, v3, p1

    .line 149
    .line 150
    and-long/2addr v7, v10

    .line 151
    or-long/2addr v3, v7

    .line 152
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    and-long/2addr v3, v10

    .line 157
    long-to-int v3, v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v7

    .line 164
    .line 165
    move-wide/from16 v16, v8

    .line 166
    .line 167
    move v3, v14

    .line 168
    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v14

    .line 194
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v6, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v8, v5

    .line 204
    shl-long v5, v6, p1

    .line 205
    .line 206
    and-long/2addr v8, v10

    .line 207
    or-long/2addr v5, v8

    .line 208
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    and-long/2addr v4, v10

    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    :cond_6
    shr-long v4, v12, p1

    .line 219
    .line 220
    long-to-int v4, v4

    .line 221
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    shr-long v6, v16, p1

    .line 226
    .line 227
    long-to-int v6, v6

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    and-long v6, v12, v10

    .line 253
    .line 254
    long-to-int v6, v6

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    and-long v7, v16, v10

    .line 260
    .line 261
    long-to-int v7, v7

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    .line 271
    .line 272
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v7, 0x41c80000    # 25.0f

    .line 279
    .line 280
    mul-float/2addr v2, v7

    .line 281
    add-float/2addr v2, v6

    .line 282
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 283
    .line 284
    invoke-direct {v6, v5, v3, v4, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    sget-object v6, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 289
    .line 290
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 307
    :goto_7
    return-object v3

    .line 308
    :pswitch_0
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_1
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 321
    .line 322
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$21$0$$inlined$onDispose$1;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$21$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
