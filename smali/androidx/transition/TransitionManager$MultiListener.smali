.class Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiListener"
.end annotation


# instance fields
.field public a:Landroidx/transition/Transition;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v10, v6

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v1, v2, v8}, Landroidx/transition/Transition;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v3, v8

    .line 84
    :goto_1
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Landroidx/transition/Transition;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionValuesMaps;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/transition/Transition;->j:Landroidx/transition/TransitionValuesMaps;

    .line 115
    .line 116
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 124
    .line 125
    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 126
    .line 127
    invoke-direct {v7, v9}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 128
    .line 129
    .line 130
    move v9, v8

    .line 131
    :goto_2
    iget-object v10, v1, Landroidx/transition/Transition;->l:[I

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    const/4 v12, 0x2

    .line 135
    if-ge v9, v11, :cond_10

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    if-eq v10, v6, :cond_d

    .line 140
    .line 141
    if-eq v10, v12, :cond_b

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    if-eq v10, v11, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    if-eq v10, v11, :cond_5

    .line 148
    .line 149
    :cond_4
    move/from16 v17, v6

    .line 150
    .line 151
    move v15, v9

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    iget-object v10, v0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 155
    .line 156
    iget-object v11, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->j()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v13, v8

    .line 163
    :goto_3
    if-ge v13, v12, :cond_4

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    move v15, v9

    .line 180
    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->g(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v11, v8, v9}, Landroidx/collection/LongSparseArray;->d(J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/transition/TransitionValues;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 v17, v6

    .line 209
    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    iget-object v5, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move/from16 v17, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 v17, v6

    .line 239
    .line 240
    move v15, v9

    .line 241
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move v9, v15

    .line 244
    move/from16 v6, v17

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move/from16 v17, v6

    .line 249
    .line 250
    move v15, v9

    .line 251
    iget-object v5, v0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_5
    if-ge v9, v8, :cond_f

    .line 261
    .line 262
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/view/View;

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 299
    .line 300
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 305
    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    iget-object v14, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v12, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move/from16 v17, v6

    .line 330
    .line 331
    move v15, v9

    .line 332
    iget-object v5, v0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 333
    .line 334
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    .line 335
    .line 336
    iget v8, v5, Landroidx/collection/SimpleArrayMap;->c:I

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_6
    if-ge v9, v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Landroid/view/View;

    .line 346
    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroid/view/View;

    .line 366
    .line 367
    if-eqz v11, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 386
    .line 387
    if-eqz v12, :cond_c

    .line 388
    .line 389
    if-eqz v13, :cond_c

    .line 390
    .line 391
    iget-object v14, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v12, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v10}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    move/from16 v17, v6

    .line 411
    .line 412
    move v15, v9

    .line 413
    iget v5, v4, Landroidx/collection/SimpleArrayMap;->c:I

    .line 414
    .line 415
    add-int/lit8 v5, v5, -0x1

    .line 416
    .line 417
    :goto_7
    if-ltz v5, :cond_f

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Landroid/view/View;

    .line 424
    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_e

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 438
    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    iget-object v8, v6, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Landroidx/transition/TransitionValues;

    .line 454
    .line 455
    iget-object v9, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v8, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    :goto_8
    add-int/lit8 v9, v15, 0x1

    .line 469
    .line 470
    move/from16 v6, v17

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_10
    move/from16 v17, v6

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_9
    iget v3, v4, Landroidx/collection/SimpleArrayMap;->c:I

    .line 479
    .line 480
    if-ge v0, v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 487
    .line 488
    iget-object v5, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_11

    .line 495
    .line 496
    iget-object v5, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    const/4 v0, 0x0

    .line 511
    :goto_a
    iget v3, v7, Landroidx/collection/SimpleArrayMap;->c:I

    .line 512
    .line 513
    if-ge v0, v3, :cond_14

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 520
    .line 521
    iget-object v4, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    iget-object v4, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_13
    const/4 v5, 0x0

    .line 542
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_14
    invoke-static {}, Landroidx/transition/Transition;->r()Landroidx/collection/ArrayMap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v3, v0, Landroidx/collection/SimpleArrayMap;->c:I

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v5, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, -0x1

    .line 561
    .line 562
    :goto_c
    if-ltz v3, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroid/animation/Animator;

    .line 569
    .line 570
    if-eqz v6, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Landroidx/transition/Transition$AnimationInfo;

    .line 577
    .line 578
    if-eqz v7, :cond_1a

    .line 579
    .line 580
    iget-object v8, v7, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    .line 581
    .line 582
    iget-object v9, v7, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    .line 583
    .line 584
    if-eqz v9, :cond_1a

    .line 585
    .line 586
    iget-object v10, v7, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    .line 587
    .line 588
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1a

    .line 593
    .line 594
    iget-object v7, v7, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    .line 595
    .line 596
    move/from16 v10, v17

    .line 597
    .line 598
    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v1, v9, v10}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    if-nez v11, :cond_15

    .line 607
    .line 608
    if-nez v13, :cond_15

    .line 609
    .line 610
    iget-object v10, v1, Landroidx/transition/Transition;->j:Landroidx/transition/TransitionValuesMaps;

    .line 611
    .line 612
    iget-object v10, v10, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    .line 613
    .line 614
    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object v13, v9

    .line 619
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 620
    .line 621
    :cond_15
    if-nez v11, :cond_16

    .line 622
    .line 623
    if-eqz v13, :cond_1a

    .line 624
    .line 625
    :cond_16
    invoke-virtual {v8, v7, v13}, Landroidx/transition/Transition;->w(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v8}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget-object v9, v8, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-object v7, v7, Landroidx/transition/Transition;->B:Landroidx/transition/Transition$SeekController;

    .line 638
    .line 639
    if-eqz v7, :cond_17

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_17
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_19

    .line 665
    .line 666
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_18

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 678
    .line 679
    .line 680
    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 681
    .line 682
    const/16 v17, 0x1

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    const/4 v0, 0x0

    .line 686
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ge v0, v3, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Landroidx/transition/Transition;

    .line 697
    .line 698
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/b;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 702
    .line 703
    .line 704
    iget-boolean v4, v3, Landroidx/transition/Transition;->t:Z

    .line 705
    .line 706
    if-nez v4, :cond_1c

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    iput-boolean v10, v3, Landroidx/transition/Transition;->t:Z

    .line 710
    .line 711
    sget-object v4, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/b;

    .line 712
    .line 713
    invoke-virtual {v3, v3, v4, v6}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1d
    iget-object v0, v1, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionValuesMaps;

    .line 720
    .line 721
    iget-object v3, v1, Landroidx/transition/Transition;->j:Landroidx/transition/TransitionValuesMaps;

    .line 722
    .line 723
    iget-object v4, v1, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 724
    .line 725
    iget-object v5, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 726
    .line 727
    move-object/from16 v18, v2

    .line 728
    .line 729
    move-object v2, v0

    .line 730
    move-object v0, v1

    .line 731
    move-object/from16 v1, v18

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition$SeekController;

    .line 737
    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/transition/Transition;->F()V

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x1

    .line 744
    .line 745
    return v17

    .line 746
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    const/16 v2, 0x22

    .line 749
    .line 750
    if-lt v1, v2, :cond_21

    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/transition/Transition;->B()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition$SeekController;

    .line 756
    .line 757
    iget-object v2, v1, Landroidx/transition/Transition$SeekController;->h:Landroidx/transition/TransitionSet;

    .line 758
    .line 759
    iget-wide v3, v2, Landroidx/transition/Transition;->A:J

    .line 760
    .line 761
    const-wide/16 v5, 0x0

    .line 762
    .line 763
    cmp-long v3, v3, v5

    .line 764
    .line 765
    if-nez v3, :cond_1f

    .line 766
    .line 767
    const-wide/16 v5, 0x1

    .line 768
    .line 769
    :cond_1f
    iget-wide v3, v1, Landroidx/transition/Transition$SeekController;->a:J

    .line 770
    .line 771
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/transition/TransitionSet;->G(JJ)V

    .line 772
    .line 773
    .line 774
    iput-wide v5, v1, Landroidx/transition/Transition$SeekController;->a:J

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/transition/Transition;->B:Landroidx/transition/Transition$SeekController;

    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    iput-boolean v10, v0, Landroidx/transition/Transition$SeekController;->b:Z

    .line 780
    .line 781
    iget v1, v0, Landroidx/transition/Transition$SeekController;->d:I

    .line 782
    .line 783
    if-ne v1, v10, :cond_20

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    iput v6, v0, Landroidx/transition/Transition$SeekController;->d:I

    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/transition/Transition$SeekController;->c()V

    .line 789
    .line 790
    .line 791
    return v10

    .line 792
    :cond_20
    const/4 v6, 0x0

    .line 793
    if-ne v1, v12, :cond_22

    .line 794
    .line 795
    iput v6, v0, Landroidx/transition/Transition$SeekController;->d:I

    .line 796
    .line 797
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->g:Ljava/lang/Runnable;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroidx/transition/Transition$SeekController;->j(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    return v10

    .line 803
    :cond_21
    const/4 v10, 0x1

    .line 804
    :cond_22
    :goto_10
    return v10
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Landroidx/transition/Transition;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
