.class final Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0xe0

    .line 39
    .line 40
    const-string v7, "Outlined.Keyboard"

    .line 41
    .line 42
    const/high16 v8, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v9, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v10, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v11, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v4, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/high16 v15, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-direct {v8, v9, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v7, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 113
    .line 114
    .line 115
    const v12, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x40000000    # 2.0f

    .line 119
    .line 120
    move v3, v8

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    move-object v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v11, v10

    .line 127
    const v10, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const v11, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v16

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    move v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move v10, v9

    .line 150
    const v9, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    move v11, v10

    .line 154
    const v10, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v8, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v11, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41b00000    # 22.0f

    .line 184
    .line 185
    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v9, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v10, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41300000    # 11.0f

    .line 206
    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v7, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41880000    # 17.0f

    .line 349
    .line 350
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v17

    .line 381
    .line 382
    invoke-static {v6, v10, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    :goto_1
    const v1, 0x7f12030a

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0xc

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 409
    .line 410
    .line 411
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0
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
