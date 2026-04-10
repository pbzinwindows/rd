.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "runtime"
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
.method public static a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/ArraysKt;->j(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/SlotWriter;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 219
    .line 220
    iget v13, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_5
    if-ge v11, v9, :cond_a

    .line 279
    .line 280
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Landroidx/compose/runtime/GroupSourceInformation;

    .line 291
    .line 292
    if-eqz v13, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->Q(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    :goto_6
    if-ge v4, v9, :cond_b

    .line 317
    .line 318
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 319
    .line 320
    mul-int/lit8 v13, v4, 0x5

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x3

    .line 323
    .line 324
    aget v12, v12, v13

    .line 325
    .line 326
    add-int/2addr v12, v4

    .line 327
    move/from16 v24, v12

    .line 328
    .line 329
    move v12, v4

    .line 330
    move/from16 v4, v24

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    iget-object v4, v6, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v4, v6, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    :cond_c
    if-ltz v12, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/SlotWriter;->T(I)Landroidx/compose/runtime/Anchor;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_7
    if-ge v13, v12, :cond_f

    .line 358
    .line 359
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-nez v18, :cond_e

    .line 368
    .line 369
    move-object/from16 v18, v10

    .line 370
    .line 371
    instance-of v10, v11, Landroidx/compose/runtime/GroupSourceInformation;

    .line 372
    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    check-cast v11, Landroidx/compose/runtime/GroupSourceInformation;

    .line 376
    .line 377
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_d

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    move-object/from16 v10, v18

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move-object/from16 v18, v10

    .line 390
    .line 391
    :goto_8
    move v11, v13

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    move-object/from16 v18, v10

    .line 394
    .line 395
    const/4 v11, -0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    move-object/from16 v18, v10

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move-object/from16 v18, v10

    .line 409
    .line 410
    :goto_a
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 411
    .line 412
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez p5, :cond_12

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    if-eqz p3, :cond_16

    .line 422
    .line 423
    if-ltz v4, :cond_13

    .line 424
    .line 425
    move/from16 v17, v19

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_b
    if-eqz v17, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    .line 433
    .line 434
    .line 435
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 436
    .line 437
    sub-int/2addr v4, v3

    .line 438
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 445
    .line 446
    sub-int/2addr v1, v3

    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->J()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v17, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->j()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->j()V

    .line 466
    .line 467
    .line 468
    :cond_15
    move/from16 v17, v1

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->K(II)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->L(III)V

    .line 478
    .line 479
    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    :goto_c
    if-eqz v17, :cond_17

    .line 483
    .line 484
    const-string v0, "Unexpectedly removed anchors"

    .line 485
    .line 486
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    .line 490
    .line 491
    add-int/lit8 v13, v20, 0x1

    .line 492
    .line 493
    aget v1, v23, v13

    .line 494
    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    and-int/2addr v3, v1

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    move/from16 v9, v19

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_18
    const v3, 0x3ffffff

    .line 504
    .line 505
    .line 506
    and-int v9, v1, v3

    .line 507
    .line 508
    :goto_d
    add-int/2addr v0, v9

    .line 509
    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    .line 510
    .line 511
    if-eqz p4, :cond_19

    .line 512
    .line 513
    iput v8, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 514
    .line 515
    add-int/2addr v14, v7

    .line 516
    iput v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 517
    .line 518
    :cond_19
    if-eqz v21, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->W(I)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    return-object v18
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
