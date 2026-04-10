.class final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "[I>;"
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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 16
    .line 17
    sget v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array v0, p2, [I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->j:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 40
    .line 41
    add-int v1, p1, p2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 44
    .line 45
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 46
    .line 47
    sub-int v4, v1, v3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/high16 v7, 0x20000

    .line 52
    .line 53
    if-ltz v4, :cond_0

    .line 54
    .line 55
    if-ge v4, v7, :cond_0

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    div-int/2addr v4, v5

    .line 67
    sub-int/2addr v1, v4

    .line 68
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v1, v4, :cond_1

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    invoke-static {v6, v1, v4, v3, v3}, Lkotlin/collections/ArraysKt;->j(III[I[I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    sub-int/2addr v4, v1

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 95
    .line 96
    array-length v4, v4

    .line 97
    invoke-static {v3, v1, v4, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    neg-int v1, v1

    .line 102
    array-length v4, v3

    .line 103
    add-int/2addr v4, v1

    .line 104
    if-ge v4, v7, :cond_3

    .line 105
    .line 106
    array-length v3, v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    array-length v4, v3

    .line 115
    if-ge v1, v4, :cond_4

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    sub-int/2addr v4, v1

    .line 119
    invoke-static {v1, v6, v4, v3, v3}, Lkotlin/collections/ArraysKt;->j(III[I[I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v3, v6, v1, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 173
    .line 174
    array-length v3, v3

    .line 175
    add-int/2addr v1, v3

    .line 176
    if-gez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, -0x2

    .line 187
    const/4 v3, -0x1

    .line 188
    if-eq v1, v2, :cond_8

    .line 189
    .line 190
    if-eq v1, v3, :cond_8

    .line 191
    .line 192
    if-ltz v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Expected positive lane number, got "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " instead."

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :cond_8
    add-int/lit8 v1, v6, -0x1

    .line 222
    .line 223
    move v2, p1

    .line 224
    :goto_3
    if-ge v3, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aput v2, v0, v1

    .line 231
    .line 232
    if-ne v2, v3, :cond_9

    .line 233
    .line 234
    invoke-static {v0, v3, v1, v5}, Lkotlin/collections/ArraysKt;->t([IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    :goto_4
    aput p1, v0, v6

    .line 242
    .line 243
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    if-ge v6, p2, :cond_d

    .line 246
    .line 247
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 252
    .line 253
    array-length v2, v2

    .line 254
    add-int/2addr v1, v2

    .line 255
    :goto_6
    if-ge p1, v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0, p1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 270
    .line 271
    array-length v1, v1

    .line 272
    add-int/2addr p1, v1

    .line 273
    :goto_7
    aput p1, v0, v6

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    return-object v0
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
