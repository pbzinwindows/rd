.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 29
    .line 30
    if-eqz p2, :cond_b

    .line 31
    .line 32
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->s:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const/16 v5, 0x63

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 61
    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ne v3, v1, :cond_1

    .line 74
    .line 75
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x5

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x6

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v4, 0x4

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v4, 0x7

    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    .line 156
    iget v4, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 163
    .line 164
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 168
    .line 169
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 170
    .line 171
    if-ne p2, v0, :cond_a

    .line 172
    .line 173
    if-lez p2, :cond_9

    .line 174
    .line 175
    sub-int/2addr p2, v1

    .line 176
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 181
    .line 182
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
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
.method public final r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    .line 27
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, " views = null"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "FadeMove"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 45
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 48
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 50
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 53
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->n:F

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 59
    const-string v11, "alpha"

    .line 61
    invoke-virtual {v7, v10, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 68
    invoke-virtual {v8, v9, v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 73
    iput v9, v7, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 75
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:I

    .line 77
    iput v10, v8, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 79
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 81
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 84
    iput v9, v11, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 86
    iput v2, v11, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 88
    const-string v9, "percentX"

    .line 90
    invoke-virtual {v11, v3, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v12, "percentY"

    .line 95
    invoke-virtual {v11, v3, v12}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v13, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 100
    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 103
    iput v10, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 105
    iput v2, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 107
    invoke-virtual {v13, v5, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v13, v5, v12}, Landroidx/constraintlayout/motion/widget/KeyPosition;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/4 v9, 0x0

    if-lez v5, :cond_1

    .line 118
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 120
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 123
    new-instance v14, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 125
    invoke-direct {v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v2

    .line 134
    const-string/jumbo v2, "translationX"

    .line 137
    invoke-virtual {v12, v15, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput v10, v12, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 142
    invoke-virtual {v14, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v10, -0x1

    .line 147
    iput v2, v14, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_0

    :cond_1
    move/from16 v16, v2

    move-object v12, v9

    move-object v14, v12

    .line 154
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-lez v2, :cond_2

    .line 158
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 160
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 163
    new-instance v15, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 165
    invoke-direct {v15}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    move/from16 v17, v4

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v18, v2

    .line 176
    const-string/jumbo v2, "translationY"

    .line 179
    invoke-virtual {v9, v4, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput v10, v9, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 184
    invoke-virtual {v15, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v10, -0x1

    .line 189
    iput v10, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v4

    move-object v15, v9

    :goto_1
    const/4 v4, -0x1

    const/16 v19, 0x0

    .line 200
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:I

    if-ne v10, v4, :cond_b

    const/4 v10, 0x4

    .line 205
    new-array v4, v10, [I

    move/from16 v3, v16

    const/16 v21, 0x3

    const/16 v22, 0x2

    .line 213
    :goto_2
    array-length v2, v6

    if-ge v3, v2, :cond_8

    .line 216
    aget-object v2, v6, v3

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v2, :cond_3

    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->e()F

    move-result v23

    .line 231
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->h()F

    move-result v24

    sub-float v23, v23, v24

    .line 237
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->f()F

    move-result v24

    .line 241
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    move-result v2

    sub-float v24, v24, v2

    cmpg-float v2, v24, v19

    if-gez v2, :cond_4

    .line 251
    aget v2, v4, v17

    add-int/lit8 v2, v2, 0x1

    .line 255
    aput v2, v4, v17

    :cond_4
    cmpl-float v2, v24, v19

    if-lez v2, :cond_5

    .line 261
    aget v2, v4, v16

    add-int/lit8 v2, v2, 0x1

    .line 265
    aput v2, v4, v16

    :cond_5
    cmpl-float v2, v23, v19

    if-lez v2, :cond_6

    .line 271
    aget v2, v4, v21

    add-int/lit8 v2, v2, 0x1

    .line 275
    aput v2, v4, v21

    :cond_6
    cmpg-float v2, v23, v19

    if-gez v2, :cond_7

    .line 281
    aget v2, v4, v22

    add-int/lit8 v2, v2, 0x1

    .line 285
    aput v2, v4, v22

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 290
    :cond_8
    aget v2, v4, v16

    move/from16 v23, v16

    move/from16 v3, v17

    :goto_4
    if-ge v3, v10, :cond_a

    .line 298
    aget v10, v4, v3

    if-ge v2, v10, :cond_9

    move/from16 v23, v3

    move v2, v10

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    move/from16 v10, v23

    goto :goto_5

    :cond_b
    const/16 v21, 0x3

    const/16 v22, 0x2

    :goto_5
    move/from16 v2, v16

    .line 318
    :goto_6
    array-length v3, v6

    if-ge v2, v3, :cond_19

    .line 321
    aget-object v3, v6, v2

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 327
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v3, :cond_e

    :cond_c
    :goto_7
    move/from16 v23, v2

    :cond_d
    const/16 v20, -0x1

    goto/16 :goto_c

    .line 337
    :cond_e
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->e()F

    move-result v4

    .line 341
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->h()F

    move-result v23

    sub-float v4, v4, v23

    .line 347
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->f()F

    move-result v23

    .line 351
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    move-result v24

    sub-float v23, v23, v24

    .line 357
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:Z

    if-nez v10, :cond_11

    cmpl-float v23, v23, v19

    if-lez v23, :cond_f

    if-eqz v1, :cond_10

    cmpl-float v1, v4, v19

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v1, v21

    goto :goto_a

    :cond_10
    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_11
    move/from16 v24, v1

    move/from16 v1, v17

    if-ne v10, v1, :cond_12

    cmpg-float v17, v23, v19

    if-gez v17, :cond_f

    if-eqz v24, :cond_10

    cmpl-float v4, v4, v19

    if-nez v4, :cond_f

    goto :goto_8

    :cond_12
    move/from16 v1, v22

    if-ne v10, v1, :cond_13

    cmpg-float v4, v4, v19

    if-gez v4, :cond_f

    if-eqz v24, :cond_10

    cmpl-float v4, v23, v19

    if-nez v4, :cond_f

    goto :goto_8

    :cond_13
    move/from16 v1, v21

    if-ne v10, v1, :cond_14

    cmpl-float v4, v4, v19

    if-lez v4, :cond_14

    if-eqz v24, :cond_c

    cmpl-float v4, v23, v19

    if-nez v4, :cond_14

    :goto_9
    goto :goto_7

    .line 425
    :cond_14
    :goto_a
    iget v4, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_16

    .line 430
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 433
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 436
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 439
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    if-lez v5, :cond_15

    .line 444
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 447
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_15
    if-lez v18, :cond_c

    .line 452
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 455
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    goto :goto_7

    :cond_16
    move-object/from16 v1, p1

    .line 461
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_c

    .line 465
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 467
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v23, v2

    move/from16 v2, v16

    :goto_b
    if-ge v2, v1, :cond_d

    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    .line 489
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    move/from16 v24, v1

    .line 493
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    if-ne v1, v4, :cond_17

    .line 497
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 499
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    const/16 v20, -0x1

    .line 503
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 515
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_17
    const/16 v20, -0x1

    move/from16 v1, v24

    move-object/from16 v0, v25

    goto :goto_b

    :cond_18
    :goto_c
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v1, p2

    const/16 v17, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_19
    return-void
.end method
