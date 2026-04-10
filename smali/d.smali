.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ld;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/f8;

    .line 10
    .line 11
    check-cast p2, Lcom/applovin/impl/f8;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/f8;Lcom/applovin/impl/f8;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/random/chat/app/data/entity/TalkChat;

    .line 19
    .line 20
    check-cast p2, Lcom/random/chat/app/data/entity/TalkChat;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/random/chat/app/data/dao/TalkDao$Companion;->a(Lcom/random/chat/app/data/entity/TalkChat;Lcom/random/chat/app/data/entity/TalkChat;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 28
    .line 29
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    sget-object p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 66
    .line 67
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 70
    .line 71
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 76
    .line 77
    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->F:F

    .line 78
    .line 79
    cmpg-float v1, p0, v0

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_0
    return p0

    .line 101
    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    .line 102
    .line 103
    check-cast p2, Lkotlin/Pair;

    .line 104
    .line 105
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p0, p1

    .line 122
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p1, p2

    .line 139
    sub-int/2addr p0, p1

    .line 140
    return p0

    .line 141
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/PeekingIterator;

    .line 142
    .line 143
    check-cast p2, Lcom/google/common/collect/PeekingIterator;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :pswitch_6
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 154
    .line 155
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    iget-object p2, p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v1, v2

    .line 185
    :cond_2
    :goto_1
    return v1

    .line 186
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 187
    .line 188
    check-cast p2, Ljava/io/File;

    .line 189
    .line 190
    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 216
    .line 217
    check-cast p2, Ljava/io/File;

    .line 218
    .line 219
    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 235
    .line 236
    check-cast p2, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 243
    .line 244
    .line 245
    move-result-wide p0

    .line 246
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_a
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 252
    .line 253
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    iget-object p2, p2, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz p2, :cond_3

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move v1, v2

    .line 283
    :cond_4
    :goto_2
    return v1

    .line 284
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 285
    .line 286
    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 287
    .line 288
    iget p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    .line 289
    .line 290
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->a:I

    .line 291
    .line 292
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_c
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 298
    .line 299
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 300
    .line 301
    sget-object p0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 304
    .line 305
    const-class v3, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    .line 306
    .line 307
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz p0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide p0

    .line 328
    iget-object p2, p2, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz p2, :cond_6

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-static {v1, v2, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(JJ)I

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    move v0, v2

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move v0, v1

    .line 344
    goto :goto_3

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    invoke-static {v3, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
