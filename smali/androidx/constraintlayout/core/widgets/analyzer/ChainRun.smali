.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_6
    :goto_4
    if-ge v0, p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 96
    .line 97
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v3, v2, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 109
    .line 110
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 114
    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 122
    .line 123
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-le p2, v2, :cond_9

    .line 132
    .line 133
    invoke-static {v2, p1}, Lm;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    .line 143
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 153
    .line 154
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 32
    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 74
    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    .line 77
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    if-ge v12, v15, :cond_14

    .line 92
    .line 93
    move/from16 v19, p1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v5, v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v13, v20

    .line 108
    .line 109
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 110
    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    move/from16 v22, v12

    .line 116
    .line 117
    iget v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 118
    .line 119
    if-ne v12, v10, :cond_6

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 124
    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    if-lt v5, v8, :cond_7

    .line 128
    .line 129
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 130
    .line 131
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 132
    .line 133
    add-int/2addr v15, v12

    .line 134
    :cond_7
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 135
    .line 136
    iget v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    if-eq v10, v14, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v10, 0x0

    .line 147
    :goto_5
    if-eqz v10, :cond_b

    .line 148
    .line 149
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 156
    .line 157
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 158
    .line 159
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    goto/16 :goto_32

    .line 164
    .line 165
    :cond_9
    const/4 v10, 0x1

    .line 166
    if-ne v12, v10, :cond_a

    .line 167
    .line 168
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 169
    .line 170
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 171
    .line 172
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 173
    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    goto/16 :goto_32

    .line 177
    .line 178
    :cond_a
    move/from16 v25, v15

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v10

    .line 182
    .line 183
    move/from16 v25, v15

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    iget v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 187
    .line 188
    if-ne v15, v10, :cond_c

    .line 189
    .line 190
    if-nez v22, :cond_c

    .line 191
    .line 192
    iget v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    move/from16 v10, v23

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 207
    .line 208
    :goto_8
    if-nez v24, :cond_f

    .line 209
    .line 210
    add-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 213
    .line 214
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 215
    .line 216
    aget v3, v3, v10

    .line 217
    .line 218
    cmpl-float v10, v3, p1

    .line 219
    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    add-float v19, v19, v3

    .line 223
    .line 224
    :cond_e
    move/from16 v15, v25

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    add-int v15, v25, v10

    .line 228
    .line 229
    :goto_9
    if-ge v5, v11, :cond_10

    .line 230
    .line 231
    if-ge v5, v9, :cond_10

    .line 232
    .line 233
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 234
    .line 235
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 236
    .line 237
    neg-int v3, v3

    .line 238
    add-int/2addr v15, v3

    .line 239
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move/from16 v3, v20

    .line 242
    .line 243
    move/from16 v12, v22

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_11
    move/from16 v20, v3

    .line 250
    .line 251
    move/from16 v22, v12

    .line 252
    .line 253
    if-lt v15, v4, :cond_13

    .line 254
    .line 255
    if-nez v17, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    add-int/lit8 v12, v22, 0x1

    .line 259
    .line 260
    move/from16 v3, v20

    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    move/from16 v20, v3

    .line 272
    .line 273
    move/from16 v19, p1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 279
    .line 280
    if-eqz v20, :cond_15

    .line 281
    .line 282
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 283
    .line 284
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    if-le v15, v4, :cond_17

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eqz v20, :cond_16

    .line 291
    .line 292
    sub-int v12, v15, v4

    .line 293
    .line 294
    int-to-float v12, v12

    .line 295
    div-float/2addr v12, v10

    .line 296
    add-float/2addr v12, v2

    .line 297
    float-to-int v10, v12

    .line 298
    add-int/2addr v1, v10

    .line 299
    goto :goto_d

    .line 300
    :cond_16
    sub-int v12, v15, v4

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    div-float/2addr v12, v10

    .line 304
    add-float/2addr v12, v2

    .line 305
    float-to-int v10, v12

    .line 306
    sub-int/2addr v1, v10

    .line 307
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 308
    .line 309
    sub-int v10, v4, v15

    .line 310
    .line 311
    int-to-float v10, v10

    .line 312
    int-to-float v12, v3

    .line 313
    div-float v12, v10, v12

    .line 314
    .line 315
    add-float/2addr v12, v2

    .line 316
    float-to-int v12, v12

    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v2, v18

    .line 329
    .line 330
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 331
    .line 332
    move/from16 v18, v1

    .line 333
    .line 334
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 335
    .line 336
    move/from16 v23, v3

    .line 337
    .line 338
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 339
    .line 340
    move/from16 v24, v10

    .line 341
    .line 342
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 343
    .line 344
    move/from16 v25, v12

    .line 345
    .line 346
    const/16 v12, 0x8

    .line 347
    .line 348
    if-ne v10, v12, :cond_19

    .line 349
    .line 350
    :cond_18
    move/from16 v26, v13

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_19
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    if-ne v10, v14, :cond_18

    .line 356
    .line 357
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 358
    .line 359
    if-nez v10, :cond_18

    .line 360
    .line 361
    cmpl-float v10, v19, p1

    .line 362
    .line 363
    if-lez v10, :cond_1a

    .line 364
    .line 365
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:[F

    .line 366
    .line 367
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 368
    .line 369
    aget v10, v10, v12

    .line 370
    .line 371
    mul-float v10, v10, v24

    .line 372
    .line 373
    div-float v10, v10, v19

    .line 374
    .line 375
    add-float v10, v10, v22

    .line 376
    .line 377
    float-to-int v10, v10

    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    move/from16 v10, v25

    .line 380
    .line 381
    :goto_f
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 382
    .line 383
    if-nez v12, :cond_1b

    .line 384
    .line 385
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 386
    .line 387
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1b
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    .line 391
    .line 392
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 393
    .line 394
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 395
    .line 396
    move/from16 v26, v13

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    if-ne v2, v13, :cond_1c

    .line 400
    .line 401
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 402
    .line 403
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_11

    .line 408
    :cond_1c
    move v2, v10

    .line 409
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v12, :cond_1d

    .line 414
    .line 415
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 420
    .line 421
    add-int/lit8 v17, v17, 0x1

    .line 422
    .line 423
    move v10, v1

    .line 424
    :cond_1e
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 425
    .line 426
    .line 427
    :goto_12
    add-int/lit8 v13, v26, 0x1

    .line 428
    .line 429
    move/from16 v1, v18

    .line 430
    .line 431
    move/from16 v2, v22

    .line 432
    .line 433
    move/from16 v3, v23

    .line 434
    .line 435
    move/from16 v10, v24

    .line 436
    .line 437
    move/from16 v12, v25

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1f
    move/from16 v18, v1

    .line 441
    .line 442
    move/from16 v22, v2

    .line 443
    .line 444
    move/from16 v23, v3

    .line 445
    .line 446
    if-lez v17, :cond_23

    .line 447
    .line 448
    sub-int v3, v23, v17

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_13
    if-ge v1, v7, :cond_24

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 459
    .line 460
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 461
    .line 462
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 463
    .line 464
    const/16 v12, 0x8

    .line 465
    .line 466
    if-ne v10, v12, :cond_20

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_20
    if-lez v1, :cond_21

    .line 470
    .line 471
    if-lt v1, v8, :cond_21

    .line 472
    .line 473
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 474
    .line 475
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 476
    .line 477
    add-int/2addr v15, v10

    .line 478
    :cond_21
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 479
    .line 480
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 481
    .line 482
    add-int/2addr v15, v10

    .line 483
    if-ge v1, v11, :cond_22

    .line 484
    .line 485
    if-ge v1, v9, :cond_22

    .line 486
    .line 487
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 488
    .line 489
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 490
    .line 491
    neg-int v2, v2

    .line 492
    add-int/2addr v15, v2

    .line 493
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_23
    move/from16 v3, v23

    .line 497
    .line 498
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    if-ne v1, v2, :cond_25

    .line 502
    .line 503
    if-nez v17, :cond_25

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_25
    const/4 v1, 0x0

    .line 510
    goto :goto_15

    .line 511
    :cond_26
    move/from16 v18, v1

    .line 512
    .line 513
    move/from16 v22, v2

    .line 514
    .line 515
    move/from16 v23, v3

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x2

    .line 519
    :goto_15
    if-le v15, v4, :cond_27

    .line 520
    .line 521
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 522
    .line 523
    :cond_27
    if-lez v5, :cond_28

    .line 524
    .line 525
    if-nez v3, :cond_28

    .line 526
    .line 527
    if-ne v8, v9, :cond_28

    .line 528
    .line 529
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 530
    .line 531
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    if-ne v2, v10, :cond_38

    .line 535
    .line 536
    if-le v5, v10, :cond_29

    .line 537
    .line 538
    sub-int/2addr v4, v15

    .line 539
    sub-int/2addr v5, v10

    .line 540
    div-int/2addr v4, v5

    .line 541
    goto :goto_16

    .line 542
    :cond_29
    if-ne v5, v10, :cond_2a

    .line 543
    .line 544
    sub-int/2addr v4, v15

    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    div-int/lit8 v4, v4, 0x2

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_2a
    move v4, v1

    .line 551
    :goto_16
    if-lez v3, :cond_2b

    .line 552
    .line 553
    move v4, v1

    .line 554
    :cond_2b
    move v5, v1

    .line 555
    move/from16 v1, v18

    .line 556
    .line 557
    :goto_17
    if-ge v5, v7, :cond_56

    .line 558
    .line 559
    if-eqz v20, :cond_2c

    .line 560
    .line 561
    add-int/lit8 v0, v5, 0x1

    .line 562
    .line 563
    sub-int v0, v7, v0

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_2c
    move v0, v5

    .line 567
    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 572
    .line 573
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 574
    .line 575
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 576
    .line 577
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 578
    .line 579
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 580
    .line 581
    const/16 v12, 0x8

    .line 582
    .line 583
    if-ne v2, v12, :cond_2d

    .line 584
    .line 585
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_1f

    .line 592
    :cond_2d
    if-lez v5, :cond_2f

    .line 593
    .line 594
    if-eqz v20, :cond_2e

    .line 595
    .line 596
    sub-int/2addr v1, v4

    .line 597
    goto :goto_19

    .line 598
    :cond_2e
    add-int/2addr v1, v4

    .line 599
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 600
    .line 601
    if-lt v5, v8, :cond_31

    .line 602
    .line 603
    if-eqz v20, :cond_30

    .line 604
    .line 605
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 606
    .line 607
    sub-int/2addr v1, v2

    .line 608
    goto :goto_1a

    .line 609
    :cond_30
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 610
    .line 611
    add-int/2addr v1, v2

    .line 612
    :cond_31
    :goto_1a
    if-eqz v20, :cond_32

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 619
    .line 620
    .line 621
    :goto_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 622
    .line 623
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 624
    .line 625
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 626
    .line 627
    if-ne v13, v14, :cond_33

    .line 628
    .line 629
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    if-ne v13, v15, :cond_33

    .line 633
    .line 634
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 635
    .line 636
    :cond_33
    if-eqz v20, :cond_34

    .line 637
    .line 638
    sub-int/2addr v1, v12

    .line 639
    goto :goto_1c

    .line 640
    :cond_34
    add-int/2addr v1, v12

    .line 641
    :goto_1c
    if-eqz v20, :cond_35

    .line 642
    .line 643
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 644
    .line 645
    .line 646
    :goto_1d
    const/4 v10, 0x1

    .line 647
    goto :goto_1e

    .line 648
    :cond_35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :goto_1e
    iput-boolean v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 653
    .line 654
    if-ge v5, v11, :cond_37

    .line 655
    .line 656
    if-ge v5, v9, :cond_37

    .line 657
    .line 658
    if-eqz v20, :cond_36

    .line 659
    .line 660
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 661
    .line 662
    neg-int v0, v0

    .line 663
    sub-int/2addr v1, v0

    .line 664
    goto :goto_1f

    .line 665
    :cond_36
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 666
    .line 667
    neg-int v0, v0

    .line 668
    add-int/2addr v1, v0

    .line 669
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_38
    if-nez v2, :cond_45

    .line 673
    .line 674
    sub-int/2addr v4, v15

    .line 675
    const/16 v21, 0x1

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    div-int/2addr v4, v5

    .line 680
    if-lez v3, :cond_39

    .line 681
    .line 682
    move v4, v1

    .line 683
    :cond_39
    move v5, v1

    .line 684
    move/from16 v1, v18

    .line 685
    .line 686
    :goto_20
    if-ge v5, v7, :cond_56

    .line 687
    .line 688
    if-eqz v20, :cond_3a

    .line 689
    .line 690
    add-int/lit8 v0, v5, 0x1

    .line 691
    .line 692
    sub-int v0, v7, v0

    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_3a
    move v0, v5

    .line 696
    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 701
    .line 702
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 703
    .line 704
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 705
    .line 706
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 707
    .line 708
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 709
    .line 710
    const/16 v12, 0x8

    .line 711
    .line 712
    if-ne v2, v12, :cond_3b

    .line 713
    .line 714
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_27

    .line 721
    :cond_3b
    if-eqz v20, :cond_3c

    .line 722
    .line 723
    sub-int/2addr v1, v4

    .line 724
    goto :goto_22

    .line 725
    :cond_3c
    add-int/2addr v1, v4

    .line 726
    :goto_22
    if-lez v5, :cond_3e

    .line 727
    .line 728
    if-lt v5, v8, :cond_3e

    .line 729
    .line 730
    if-eqz v20, :cond_3d

    .line 731
    .line 732
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 733
    .line 734
    sub-int/2addr v1, v2

    .line 735
    goto :goto_23

    .line 736
    :cond_3d
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 737
    .line 738
    add-int/2addr v1, v2

    .line 739
    :cond_3e
    :goto_23
    if-eqz v20, :cond_3f

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_24

    .line 745
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 746
    .line 747
    .line 748
    :goto_24
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 749
    .line 750
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 751
    .line 752
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 753
    .line 754
    if-ne v13, v14, :cond_40

    .line 755
    .line 756
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    if-ne v0, v15, :cond_40

    .line 760
    .line 761
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 762
    .line 763
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    :cond_40
    if-eqz v20, :cond_41

    .line 768
    .line 769
    sub-int/2addr v1, v12

    .line 770
    goto :goto_25

    .line 771
    :cond_41
    add-int/2addr v1, v12

    .line 772
    :goto_25
    if-eqz v20, :cond_42

    .line 773
    .line 774
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_26

    .line 778
    :cond_42
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 779
    .line 780
    .line 781
    :goto_26
    if-ge v5, v11, :cond_44

    .line 782
    .line 783
    if-ge v5, v9, :cond_44

    .line 784
    .line 785
    if-eqz v20, :cond_43

    .line 786
    .line 787
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 788
    .line 789
    neg-int v0, v0

    .line 790
    sub-int/2addr v1, v0

    .line 791
    goto :goto_27

    .line 792
    :cond_43
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 793
    .line 794
    neg-int v0, v0

    .line 795
    add-int/2addr v1, v0

    .line 796
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    goto :goto_20

    .line 799
    :cond_45
    const/4 v5, 0x2

    .line 800
    if-ne v2, v5, :cond_56

    .line 801
    .line 802
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 803
    .line 804
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 805
    .line 806
    if-nez v2, :cond_46

    .line 807
    .line 808
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 809
    .line 810
    goto :goto_28

    .line 811
    :cond_46
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 812
    .line 813
    :goto_28
    if-eqz v20, :cond_47

    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    sub-float v0, v2, v0

    .line 818
    .line 819
    :cond_47
    sub-int/2addr v4, v15

    .line 820
    int-to-float v2, v4

    .line 821
    mul-float/2addr v2, v0

    .line 822
    add-float v2, v2, v22

    .line 823
    .line 824
    float-to-int v0, v2

    .line 825
    if-ltz v0, :cond_48

    .line 826
    .line 827
    if-lez v3, :cond_49

    .line 828
    .line 829
    :cond_48
    move v0, v1

    .line 830
    :cond_49
    if-eqz v20, :cond_4a

    .line 831
    .line 832
    sub-int v0, v18, v0

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_4a
    add-int v0, v18, v0

    .line 836
    .line 837
    :goto_29
    move v5, v1

    .line 838
    :goto_2a
    if-ge v5, v7, :cond_56

    .line 839
    .line 840
    if-eqz v20, :cond_4b

    .line 841
    .line 842
    add-int/lit8 v1, v5, 0x1

    .line 843
    .line 844
    sub-int v1, v7, v1

    .line 845
    .line 846
    goto :goto_2b

    .line 847
    :cond_4b
    move v1, v5

    .line 848
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 853
    .line 854
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 855
    .line 856
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 857
    .line 858
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 859
    .line 860
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 861
    .line 862
    const/16 v12, 0x8

    .line 863
    .line 864
    if-ne v2, v12, :cond_4c

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 870
    .line 871
    .line 872
    const/4 v15, 0x1

    .line 873
    goto :goto_31

    .line 874
    :cond_4c
    if-lez v5, :cond_4e

    .line 875
    .line 876
    if-lt v5, v8, :cond_4e

    .line 877
    .line 878
    if-eqz v20, :cond_4d

    .line 879
    .line 880
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 881
    .line 882
    sub-int/2addr v0, v2

    .line 883
    goto :goto_2c

    .line 884
    :cond_4d
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 885
    .line 886
    add-int/2addr v0, v2

    .line 887
    :cond_4e
    :goto_2c
    if-eqz v20, :cond_4f

    .line 888
    .line 889
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_2d

    .line 893
    :cond_4f
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 894
    .line 895
    .line 896
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 897
    .line 898
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 899
    .line 900
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 901
    .line 902
    if-ne v13, v14, :cond_50

    .line 903
    .line 904
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    if-ne v1, v15, :cond_51

    .line 908
    .line 909
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 910
    .line 911
    goto :goto_2e

    .line 912
    :cond_50
    const/4 v15, 0x1

    .line 913
    :cond_51
    :goto_2e
    if-eqz v20, :cond_52

    .line 914
    .line 915
    sub-int/2addr v0, v10

    .line 916
    goto :goto_2f

    .line 917
    :cond_52
    add-int/2addr v0, v10

    .line 918
    :goto_2f
    if-eqz v20, :cond_53

    .line 919
    .line 920
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_30

    .line 924
    :cond_53
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 925
    .line 926
    .line 927
    :goto_30
    if-ge v5, v11, :cond_55

    .line 928
    .line 929
    if-ge v5, v9, :cond_55

    .line 930
    .line 931
    if-eqz v20, :cond_54

    .line 932
    .line 933
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 934
    .line 935
    neg-int v1, v1

    .line 936
    sub-int/2addr v0, v1

    .line 937
    goto :goto_31

    .line 938
    :cond_54
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 939
    .line 940
    neg-int v1, v1

    .line 941
    add-int/2addr v0, v1

    .line 942
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 943
    .line 944
    goto :goto_2a

    .line 945
    :cond_56
    :goto_32
    return-void
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    if-eqz v1, :cond_9

    .line 106
    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 168
    .line 169
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
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
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
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
.end method

.method public final m()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "vertical : "

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 36
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    const-string v4, "<"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "> "

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
