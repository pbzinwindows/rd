.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lokhttp3/internal/connection/RealCall;

.field public final j:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final k:Lokhttp3/Route;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lokhttp3/Request;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lokhttp3/Handshake;

.field public u:Lokhttp3/Protocol;

.field public v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public w:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(I)V

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
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 24
    .line 25
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 34
    .line 35
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 36
    .line 37
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 38
    .line 39
    iput-object p14, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 40
    .line 41
    iput p15, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 46
    .line 47
    return-void
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
.end method

.method public static k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 8
    .line 9
    move v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v16, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v17, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v18, p4

    .line 45
    .line 46
    :goto_3
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 49
    .line 50
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 51
    .line 52
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 53
    .line 54
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 55
    .line 56
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 57
    .line 58
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 59
    .line 60
    iget v9, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 61
    .line 62
    iget-boolean v10, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 63
    .line 64
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 65
    .line 66
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 67
    .line 68
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->g(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 49
    .line 50
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->e:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
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
.end method

.method public final b()V
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
.end method

.method public final c()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v0, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v9, v4, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v14, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_12

    .line 21
    .line 22
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 23
    .line 24
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->j()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const/4 v7, 0x0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v8, v0

    .line 58
    move-object v0, v3

    .line 59
    move-object/from16 v22, v0

    .line 60
    .line 61
    :goto_0
    const/16 v21, 0x0

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v14}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/4 v10, 0x1

    .line 88
    const-string v11, "socket"

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    :try_start_3
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v8, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lokio/RealBufferedSource;

    .line 97
    .line 98
    iget-object v8, v8, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    .line 99
    .line 100
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v8, v8, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/RealBufferedSink;

    .line 111
    .line 112
    iget-object v8, v8, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    .line 113
    .line 114
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->port()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v8, v14, v12, v13, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v8, Ljavax/net/ssl/SSLSocket;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v8}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget v13, v12, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 169
    .line 170
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lokhttp3/ConnectionSpec;

    .line 175
    .line 176
    invoke-virtual {v12, v6, v8}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    iget-boolean v12, v12, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 181
    .line 182
    invoke-virtual {v13, v8, v12}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8, v13}, Lokhttp3/internal/connection/ConnectPlan;->i(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v8}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_2
    move v8, v10

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v8, v0

    .line 197
    move-object/from16 v22, v3

    .line 198
    .line 199
    :goto_3
    move-object v0, v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    :try_start_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :cond_6
    :try_start_6
    iput-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 219
    .line 220
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v8, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 229
    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 238
    .line 239
    :goto_4
    iput-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    .line 241
    move-object v6, v3

    .line 242
    goto :goto_2

    .line 243
    :goto_5
    :try_start_7
    new-instance v10, Lokhttp3/internal/connection/RealConnection;

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    iget-object v12, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    iget-object v13, v1, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 253
    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    iget-object v15, v1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 262
    .line 263
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_8
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    :try_start_9
    iget v3, v1, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 275
    .line 276
    move/from16 v19, v3

    .line 277
    .line 278
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 279
    .line 280
    move-object/from16 v20, v3

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    invoke-direct/range {v10 .. v20}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 288
    .line 289
    .line 290
    iput-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 291
    .line 292
    invoke-virtual {v10}, Lokhttp3/internal/connection/RealConnection;->j()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v3, v7, v10}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_a
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v0, v1, v7, v7, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move v7, v8

    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    move/from16 v21, v8

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    move-object v0, v6

    .line 330
    goto :goto_7

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v8, v0

    .line 333
    move-object v0, v6

    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    :try_start_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 340
    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    :try_start_c
    throw v22
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    :catch_4
    move-exception v0

    .line 346
    :goto_6
    move-object v8, v0

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :catch_5
    move-exception v0

    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_6
    move-exception v0

    .line 354
    move-object/from16 v22, v3

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catch_7
    move-exception v0

    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_7
    :try_start_d
    iget-object v3, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    invoke-virtual {v6}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v6}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-virtual/range {v3 .. v8}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 381
    .line 382
    sget-object v2, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 383
    .line 384
    iget-boolean v2, v1, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    instance-of v2, v8, Ljava/net/ProtocolException;

    .line 389
    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_9
    instance-of v2, v8, Ljava/io/InterruptedIOException;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_a
    instance-of v2, v8, Ljavax/net/ssl/SSLHandshakeException;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    instance-of v2, v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    instance-of v2, v8, Ljavax/net/ssl/SSLException;

    .line 417
    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    goto :goto_a

    .line 422
    :goto_8
    move/from16 v7, v21

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_d
    :goto_9
    move-object/from16 v3, v22

    .line 426
    .line 427
    :goto_a
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 428
    .line 429
    invoke-direct {v0, v1, v3, v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    if-nez v21, :cond_f

    .line 436
    .line 437
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-static {v14}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    return-object v0

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto :goto_8

    .line 450
    :goto_b
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    if-nez v7, :cond_11

    .line 454
    .line 455
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-static {v14}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    throw v0

    .line 466
    :cond_12
    move-object/from16 v22, v3

    .line 467
    .line 468
    const-string v0, "already connected"

    .line 469
    .line 470
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v22

    .line 474
    :cond_13
    move-object/from16 v22, v3

    .line 475
    .line 476
    const-string v0, "TCP not connected"

    .line 477
    .line 478
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v22
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final e()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    iget v15, v0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget v13, v0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method

.method public final f(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
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
.end method

.method public final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 11

    .line 1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-object v8, v3, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v3, v5, v6}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, p0, v9, v9, v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v0

    .line 51
    move v10, v4

    .line 52
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 71
    .line 72
    if-eq v0, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v4, v5, v7}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-object v4, v2

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move v4, v10

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    invoke-virtual {v5}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 126
    .line 127
    sget-object v0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 128
    .line 129
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v9, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-nez v10, :cond_1

    .line 139
    .line 140
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v0

    .line 148
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    throw v0

    .line 161
    :cond_3
    const-string p0, "TCP already connected"

    .line 162
    .line 163
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v9
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 59
    .line 60
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 75
    .line 76
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 77
    .line 78
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v1, Lokio/internal/DefaultSocket;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lokio/internal/DefaultSocket;-><init>(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lokio/Socket;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "throw with null exception"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Failed to connect to "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 131
    .line 132
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    const-string p0, "canceled"

    .line 151
    .line 152
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x7

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " not verified:\n            |    certificate: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\n            |    DN: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\n            |    subjectAltNames: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v5}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, "\n            "

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " not verified (no certificates)"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lokhttp3/Handshake;

    .line 231
    .line 232
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v8, Ld3;

    .line 245
    .line 246
    invoke-direct {v8, v0, v4, v2, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 253
    .line 254
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lc0;

    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    invoke-direct {v3, v1, v4}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_3

    .line 277
    .line 278
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    const/4 p2, 0x0

    .line 291
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 292
    .line 293
    new-instance v0, Lokio/internal/DefaultSocket;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lokio/internal/DefaultSocket;-><init>(Ljava/net/Socket;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lokio/Socket;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 304
    .line 305
    if-eqz p2, :cond_4

    .line 306
    .line 307
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 315
    .line 316
    :goto_2
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_3
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 340
    .line 341
    .line 342
    throw p0
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public final j()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "CONNECT "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " HTTP/1.1"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 41
    .line 42
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 43
    .line 44
    const-string v6, "socket"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-direct {v3, v7, p0, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget-object v5, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lokio/RealBufferedSource;

    .line 57
    .line 58
    iget-object v5, v5, Lokio/RealBufferedSource;->a:Lokio/Source;

    .line 59
    .line 60
    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v5, v8, v9, v10}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v5, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/RealBufferedSink;

    .line 77
    .line 78
    iget-object v5, v5, Lokio/RealBufferedSink;->a:Lokio/Sink;

    .line 79
    .line 80
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 85
    .line 86
    int-to-long v8, v6

    .line 87
    invoke-virtual {v5, v8, v9, v10}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v5, 0xc8

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-eq v3, v5, :cond_3

    .line 127
    .line 128
    const/16 v5, 0x197

    .line 129
    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v1, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const-string v5, "Connection"

    .line 147
    .line 148
    invoke-static {v0, v5, v7, v6, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "close"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v0, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-string p0, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_2
    const-string p0, "Unexpected response code for CONNECT: "

    .line 170
    .line 171
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, p0}, Lye;->h(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_3
    move-object v3, v7

    .line 180
    :goto_1
    if-nez v3, :cond_4

    .line 181
    .line 182
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-direct {v0, p0, v7, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 197
    .line 198
    add-int/lit8 v2, v0, 0x1

    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    iget-object v9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 203
    .line 204
    if-ge v2, v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v9, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v9, v4, v1, v7}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v1, p0

    .line 226
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v2, v1

    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-direct {v0, v2, p0, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_6
    move-object v2, p0

    .line 237
    new-instance v13, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string p0, "Too many tunnel connections attempted: 21"

    .line 240
    .line 241
    invoke-direct {v13, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v9, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 245
    .line 246
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-virtual/range {v8 .. v13}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v2, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 259
    .line 260
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 261
    .line 262
    sget-object p0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 263
    .line 264
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 265
    .line 266
    invoke-direct {p0, v2, v7, v13, v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v7

    .line 274
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v7

    .line 278
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v7
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
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v6, v1

    .line 13
    :goto_0
    if-ge v6, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1
    move v7, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const/4 v8, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
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
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method
