.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

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


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_c

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-static {v9, v6, v8}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_1

    .line 104
    .line 105
    move v11, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :goto_0
    if-nez v10, :cond_2

    .line 112
    .line 113
    move v10, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    if-ne v12, v8, :cond_4

    .line 122
    .line 123
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    if-ne v12, v9, :cond_4

    .line 126
    .line 127
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    if-eq v12, v6, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v6, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    .line 140
    move v6, v7

    .line 141
    :goto_3
    if-lez v8, :cond_5

    .line 142
    .line 143
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    new-instance v8, Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    const/16 v12, 0x33

    .line 162
    .line 163
    const/4 v13, -0x1

    .line 164
    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 165
    .line 166
    .line 167
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    .line 191
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    if-ne v9, v12, :cond_6

    .line 194
    .line 195
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    if-ne v9, v11, :cond_6

    .line 198
    .line 199
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    if-eq v9, v10, :cond_7

    .line 202
    .line 203
    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 204
    .line 205
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v7, v5

    .line 220
    :goto_5
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    and-int/lit16 v9, v9, 0x2000

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    const v9, 0x7f060006

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const v9, 0x7f060005

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    move v2, v5

    .line 263
    :cond_b
    move v1, v7

    .line 264
    move v7, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    move v1, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    move v1, v5

    .line 275
    move v7, v1

    .line 276
    :goto_7
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move v1, v5

    .line 285
    :cond_f
    :goto_8
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p0, :cond_11

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    move v4, v5

    .line 292
    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_11
    if-eq v0, v2, :cond_12

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object p0, v3

    .line 319
    :goto_9
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
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
