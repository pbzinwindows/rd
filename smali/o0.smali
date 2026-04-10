.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lo0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;JI)V
    .locals 0

    .line 12
    const/4 p4, 0x2

    iput p4, p0, Lo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;JI)V
    .locals 0

    .line 13
    iput p4, p0, Lo0;->a:I

    iput-object p1, p0, Lo0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo0;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Lo0;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lo0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/random/chat/app/data/entity/UserConfig;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, v3, v4, p1, p2}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->S(Lcom/random/chat/app/data/entity/UserConfig;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/internal/FloatProducer;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v3, v4, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v3, v4, p1, p2}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->q3(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 71
    .line 72
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v0, v5, :cond_0

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v9

    .line 81
    :goto_0
    and-int/2addr p2, v2

    .line 82
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p2, v3, v5

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const p2, -0x4a262578

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 101
    .line 102
    .line 103
    move-wide v5, v3

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    .line 122
    .line 123
    invoke-static {p2, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const/16 v0, 0x20

    .line 132
    .line 133
    ushr-long v5, v3, v0

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v0, v3

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->T8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, p1, v9, v2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_3
    move-object v3, p0

    .line 219
    const p0, -0x4a2083ba

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p1, v9, v9}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
