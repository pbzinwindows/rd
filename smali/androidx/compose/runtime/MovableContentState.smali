.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
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


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static final a(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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
.method public final b(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/MutableScatterMap;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotTable;->f(Landroidx/compose/runtime/Anchor;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotTable;->f(Landroidx/compose/runtime/Anchor;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Lh;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget p0, p2, Landroidx/collection/ObjectList;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Comparable;

    .line 81
    .line 82
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_3
    if-ge v5, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Lh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 104
    .line 105
    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    .line 106
    .line 107
    invoke-direct {p0, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 113
    .line 114
    move v5, v2

    .line 115
    :goto_4
    if-ge v5, p2, :cond_5

    .line 116
    .line 117
    aget-object v6, v3, v5

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-le v3, v1, :cond_6

    .line 134
    .line 135
    new-instance v3, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lh;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object p2, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move-object p0, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Landroidx/collection/ScatterMapKt;->b:Landroidx/collection/MutableScatterMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object p0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 162
    .line 163
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->d()Landroidx/compose/runtime/SlotWriter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 175
    .line 176
    move v4, v2

    .line 177
    :goto_6
    if-ge v4, p2, :cond_e

    .line 178
    .line 179
    aget-object v5, v3, v4

    .line 180
    .line 181
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 182
    .line 183
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 190
    .line 191
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    .line 199
    .line 200
    .line 201
    :goto_7
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 202
    .line 203
    if-eq v8, v7, :cond_c

    .line 204
    .line 205
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 206
    .line 207
    if-ne v8, v9, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-int/2addr v9, v8

    .line 215
    if-ge v7, v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->N()I

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    :goto_8
    if-ne v8, v7, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const-string v7, "Unexpected slot table structure"

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    .line 234
    .line 235
    .line 236
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 237
    .line 238
    sub-int/2addr v6, v7

    .line 239
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    .line 243
    .line 244
    invoke-static {v6, v5, v0, p1}, Landroidx/compose/runtime/ComposerKt;->c(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    const p1, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 267
    .line 268
    .line 269
    throw p0
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
.end method
