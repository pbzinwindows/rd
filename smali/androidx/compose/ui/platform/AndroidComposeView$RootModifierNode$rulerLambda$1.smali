.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/RulerScope;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->g:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/layout/RulerScope;->b1()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->f:Landroidx/collection/MutableScatterMap;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v3, v1, v3

    .line 41
    .line 42
    long-to-int v4, v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v5

    .line 49
    long-to-int v5, v1

    .line 50
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 51
    .line 52
    array-length v7, v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move v9, v8

    .line 55
    :goto_0
    if-ge v9, v7, :cond_1

    .line 56
    .line 57
    aget-object v10, v6, v9

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 68
    .line 69
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->a()Landroidx/compose/ui/layout/RectRulers;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->h:J

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->f:Landroidx/compose/ui/layout/RectRulers;

    .line 95
    .line 96
    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->j:J

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g:Landroidx/compose/ui/layout/RectRulers;

    .line 102
    .line 103
    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->k:J

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->b()Landroidx/compose/ui/layout/RectRulers;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->i:J

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->h:Landroidx/collection/MutableObjectList;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    .line 138
    iget-object v1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 141
    .line 142
    :goto_1
    if-ge v8, p1, :cond_2

    .line 143
    .line 144
    aget-object v2, v1, v8

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/compose/ui/layout/RectRulers;

    .line 153
    .line 154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->a()Landroidx/compose/ui/layout/VerticalRuler;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->b()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->d()Landroidx/compose/ui/layout/VerticalRuler;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/RulerScope;->I0(Landroidx/compose/ui/layout/Ruler;F)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
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
