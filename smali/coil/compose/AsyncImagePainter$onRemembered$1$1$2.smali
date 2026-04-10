.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "it",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "value"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcoil/compose/AsyncImagePainter;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcoil/request/ImageRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->c:Lcoil/compose/AsyncImagePainter;

    .line 34
    .line 35
    iget-object v4, v1, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/ImageLoader;

    .line 44
    .line 45
    invoke-static {p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcoil/request/ImageRequest;->C:Lcoil/request/DefinedRequestOptions;

    .line 60
    .line 61
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->s:Lcoil/size/SizeResolver;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/Scale;

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v1, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 80
    .line 81
    sget-object v7, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v6, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    sget-object v6, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 104
    .line 105
    :goto_1
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->t:Lcoil/size/Scale;

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Precision;

    .line 108
    .line 109
    sget-object v6, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    .line 110
    .line 111
    if-eq p1, v6, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    .line 114
    .line 115
    iput-object p1, v5, Lcoil/request/ImageRequest$Builder;->g:Lcoil/size/Precision;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->a:I

    .line 124
    .line 125
    invoke-interface {v4, p1, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object p0, v1

    .line 133
    :goto_2
    check-cast p1, Lcoil/request/ImageResult;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, Lcoil/request/SuccessResult;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 143
    .line 144
    check-cast p1, Lcoil/request/SuccessResult;

    .line 145
    .line 146
    iget-object v1, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    instance-of v0, p1, Lcoil/request/ErrorResult;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 161
    .line 162
    check-cast p1, Lcoil/request/ErrorResult;

    .line 163
    .line 164
    iget-object v1, p1, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    invoke-direct {v0, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    invoke-static {}, Lye;->g()V

    .line 177
    .line 178
    .line 179
    return-object v2
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
