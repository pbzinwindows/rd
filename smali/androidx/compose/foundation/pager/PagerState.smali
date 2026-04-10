.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "foundation"
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
.field public final A:Landroidx/compose/runtime/MutableState;

.field public final B:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

.field public C:J

.field public final D:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final E:Landroidx/compose/runtime/MutableState;

.field public final F:Landroidx/compose/runtime/MutableState;

.field public final G:Landroidx/compose/runtime/MutableState;

.field public final H:Landroidx/compose/runtime/MutableState;

.field public final I:Landroidx/compose/runtime/MutableState;

.field public final J:Landroidx/compose/runtime/MutableState;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public o:Z

.field public final p:Landroidx/compose/runtime/MutableState;

.field public q:Landroidx/compose/ui/unit/Density;

.field public final r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final s:Landroidx/compose/runtime/MutableIntState;

.field public final t:Landroidx/compose/runtime/MutableIntState;

.field public final u:Landroidx/compose/runtime/State;

.field public final v:Landroidx/compose/runtime/State;

.field public final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final x:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field public final y:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 68
    .line 69
    new-instance p2, Lsi;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lsi;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:Z

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->g()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/MutableIntState;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lag;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, p0, v2}, Lag;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/State;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->l()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lag;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, p0, v2}, Lag;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/State;

    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 154
    .line 155
    new-instance v1, Lsi;

    .line 156
    .line 157
    invoke-direct {v1, p0, p2}, Lsi;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 165
    .line 166
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 172
    .line 173
    new-instance v2, Lag;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v2, p0, v3}, Lag;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 190
    .line 191
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 210
    .line 211
    const/16 p1, 0xf

    .line 212
    .line 213
    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 218
    .line 219
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 220
    .line 221
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    return-void
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

.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->f(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static j(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, p1

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    return p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static u(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 74
    .line 75
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 76
    .line 77
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/MutableIntState;

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 106
    .line 107
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 108
    .line 109
    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    .line 110
    .line 111
    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 112
    .line 113
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    .line 114
    .line 115
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/MutableIntState;

    .line 123
    .line 124
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->u(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final f(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    .line 56
    .line 57
    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 91
    .line 92
    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    .line 93
    .line 94
    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/pager/PagerState;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 125
    .line 126
    iput v10, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/foundation/pager/PagerState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v7

    .line 137
    :cond_7
    :goto_4
    return-object v9
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public final h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 16
    .line 17
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->f:I

    .line 18
    .line 19
    iget v5, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object p3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p3, p2

    .line 58
    :goto_0
    iput-object p3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean p3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    :cond_4
    iput-boolean v6, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget p3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p3, v7

    .line 78
    :goto_1
    iget-object v3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v8, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 91
    .line 92
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq p3, v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_8

    .line 107
    .line 108
    iget-boolean p3, p0, Landroidx/compose/foundation/pager/PagerState;->o:Z

    .line 109
    .line 110
    invoke-static {p3, p1}, Landroidx/compose/foundation/pager/PagerState;->j(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 115
    .line 116
    if-eq v0, p3, :cond_8

    .line 117
    .line 118
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 119
    .line 120
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget p3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move p3, v7

    .line 155
    :goto_3
    if-nez p3, :cond_b

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move p3, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    :goto_4
    move p3, v6

    .line 163
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget p3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 177
    .line 178
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 179
    .line 180
    :cond_c
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_d
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const-wide v3, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    :goto_6
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    :try_start_1
    iget v1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lt v1, v8, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/high16 v8, 0x3f000000    # 0.5f

    .line 227
    .line 228
    cmpg-float v1, v1, v8

    .line 229
    .line 230
    if-gtz v1, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 244
    .line 245
    if-ne v8, v9, :cond_11

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    and-long/2addr v8, v3

    .line 256
    long-to-int v8, v8

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    neg-float v8, v8

    .line 262
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    cmpg-float v1, v1, v8

    .line 267
    .line 268
    if-nez v1, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    shr-long/2addr v8, v2

    .line 280
    long-to-int v8, v8

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    neg-float v8, v8

    .line 286
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    cmpg-float v1, v1, v8

    .line 291
    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->s()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    move v6, v7

    .line 303
    :goto_7
    if-nez v6, :cond_14

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_14
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 307
    .line 308
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/pager/PagerState;->t(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->a(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide p2

    .line 320
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 323
    .line 324
    .line 325
    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 326
    .line 327
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 328
    .line 329
    if-ne p2, p3, :cond_15

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide p2

    .line 335
    shr-long/2addr p2, v2

    .line 336
    :goto_9
    long-to-int p2, p2

    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    and-long/2addr p2, v3

    .line 343
    goto :goto_9

    .line 344
    :goto_a
    iget-object p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 345
    .line 346
    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 347
    .line 348
    neg-int v0, v0

    .line 349
    iget p1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    .line 350
    .line 351
    invoke-interface {p3, p2, v5, v0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->c(IIII)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1, v7, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    int-to-long p1, p1

    .line 360
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 361
    .line 362
    cmp-long p3, p1, v0

    .line 363
    .line 364
    if-lez p3, :cond_16

    .line 365
    .line 366
    move-wide p1, v0

    .line 367
    :cond_16
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p0

    .line 371
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    throw p0
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
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public final n()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 12
    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
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

.method public final t(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/foundation/pager/PagerState;->j(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Z

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 73
    .line 74
    iget v1, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 75
    .line 76
    iget v2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    .line 85
    .line 86
    sub-int/2addr v0, p2

    .line 87
    int-to-float p2, v0

    .line 88
    cmpg-float p1, p2, p1

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 105
    .line 106
    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr p2, v0

    .line 113
    int-to-float p2, p2

    .line 114
    neg-float p1, p1

    .line 115
    cmpg-float p1, p2, p1

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->c()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final w(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->f(I)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
