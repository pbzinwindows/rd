.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/q;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    iget-wide p1, v5, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    sget-object p1, Landroidx/compose/material3/TabSlots;->a:Landroidx/compose/material3/TabSlots;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    div-int v0, v9, p2

    .line 33
    .line 34
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ge v6, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 59
    .line 60
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v7, v0

    .line 93
    :goto_1
    if-ge v7, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 102
    .line 103
    invoke-static {v10, v10, v6, v6}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->S(J)Landroidx/compose/ui/layout/Placeable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v0, p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    invoke-interface {v3, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 135
    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->o1(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v7, Landroidx/compose/material3/TabKt;->b:F

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-float/2addr v7, v10

    .line 149
    sub-float/2addr v3, v7

    .line 150
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 151
    .line 152
    invoke-direct {v7, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 156
    .line 157
    const/high16 v10, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-direct {v3, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v3}, Lkotlin/comparisons/ComparisonsKt;->c(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 167
    .line 168
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 169
    .line 170
    new-instance v7, Landroidx/compose/material3/TabPosition;

    .line 171
    .line 172
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 173
    .line 174
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->o1(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-float v11, v0

    .line 179
    mul-float/2addr v10, v11

    .line 180
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 181
    .line 182
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->o1(I)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {v7, v10, v11, v3}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Landroidx/compose/material3/s;

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/compose/material3/q;->b:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    iget-object v7, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/s;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/unit/Constraints;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v2, v9, v6, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->X0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method
