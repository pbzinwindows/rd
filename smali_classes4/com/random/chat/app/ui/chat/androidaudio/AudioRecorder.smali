.class public final Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$RxAndroidAudioHolder;,
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;,
        Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$Error;
    }
.end annotation


# static fields
.field public static final DEFAULT_BIT_RATE:I = 0xac44

.field public static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field public static final ERROR_INTERNAL:I = 0x2

.field public static final ERROR_NOT_PREPARED:I = 0x3

.field public static final ERROR_SDCARD_ACCESS:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PREPARED:I = 0x1

.field private static final STATE_RECORDING:I = 0x2

.field private static final STOP_AUDIO_RECORD_DELAY_MILLIS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "AudioRecorder"


# instance fields
.field private mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mSampleStart:J

.field private mStarted:Z

.field private mState:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$RxAndroidAudioHolder;->a()Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private setError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;->onError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method


# virtual methods
.method public declared-synchronized getMaxAmplitude()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
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
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z

    .line 2
    .line 3
    return p0
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

.method public declared-synchronized prepareRecord(IIIIILjava/io/File;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "startRecord fail, prepare fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->stopRecord()I

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :try_start_2
    iput p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_3
    const-string p2, "AudioRecorder"

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
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

.method public declared-synchronized prepareRecord(IIILjava/io/File;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const v5, 0xac44

    const v6, 0xac44

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 102
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->prepareRecord(IIIIILjava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public progress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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
.end method

.method public setOnErrorListener(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mOnErrorListener:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder$OnErrorListener;

    .line 2
    .line 3
    return-void
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
.end method

.method public declared-synchronized startRecord()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "startRecord fail, start fail: "

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 161
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 162
    iput-boolean v4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 164
    iput v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 166
    :try_start_3
    const-string v4, "AudioRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0, v3}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 168
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 169
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 171
    iput-boolean v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 173
    :try_start_4
    invoke-direct {p0, v0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    monitor-exit p0

    return v2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized startRecord(IIIIILjava/io/File;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "startRecord fail, prepare fail: "

    .line 2
    .line 3
    const-string v1, "startRecord fail, start fail: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->stopRecord()I

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x2

    .line 51
    :try_start_1
    iget-object p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->start()V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    iput-boolean p4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 69
    .line 70
    iput p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return p4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p4

    .line 77
    :try_start_4
    const-string p5, "AudioRecorder"

    .line 78
    .line 79
    new-instance p6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p3}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->release()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return p2

    .line 117
    :catch_1
    move-exception p4

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p4

    .line 120
    :goto_0
    :try_start_5
    const-string p5, "AudioRecorder"

    .line 121
    .line 122
    new-instance p6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p3}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->setError(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->release()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return p2

    .line 158
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    throw p1
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

.method public declared-synchronized stopRecord()I
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "stopRecord fail, reset fail "

    .line 2
    .line 3
    const-string v1, "stopRecord fail, stop fail(no audio data recorded): "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput v4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v5, 0x12c

    .line 25
    .line 26
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mStarted:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mSampleStart:J

    .line 41
    .line 42
    sub-long/2addr v5, v7

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    div-long/2addr v5, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    long-to-int v3, v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_3
    const-string v5, "AudioRecorder"

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :try_start_5
    const-string v2, "AudioRecorder"

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 105
    .line 106
    iput v4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->mState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v3

    .line 110
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    throw v0
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
