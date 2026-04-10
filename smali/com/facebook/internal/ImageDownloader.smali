.class public final Lcom/facebook/internal/ImageDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;,
        Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;,
        Lcom/facebook/internal/ImageDownloader$DownloaderContext;,
        Lcom/facebook/internal/ImageDownloader$RequestKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader;",
        "",
        "CacheReadWorkItem",
        "DownloadImageWorkItem",
        "DownloaderContext",
        "RequestKey",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/ImageDownloader;

.field public static b:Landroid/os/Handler;

.field public static final c:Lcom/facebook/internal/WorkQueue;

.field public static final d:Lcom/facebook/internal/WorkQueue;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/ImageDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final a(Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0xc8

    .line 32
    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x12d

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x12e

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x80

    .line 60
    .line 61
    new-array v8, v7, [C

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v2, v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catch_0
    move-exception v5

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v5, v2

    .line 99
    :goto_2
    move-object v2, v0

    .line 100
    goto :goto_7

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_1
    move-exception v5

    .line 105
    :goto_3
    move-object v0, v2

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lcom/facebook/internal/UrlRedirectCache;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-boolean v5, v0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 138
    .line 139
    new-instance v5, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    :try_start_4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v5, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 150
    .line 151
    iput-object v6, v5, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    :try_start_5
    sget-object v3, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 154
    .line 155
    new-instance v6, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;

    .line 156
    .line 157
    invoke-direct {v6, v5, v1}, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v3, v6}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_4
    move-object v5, v0

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    move v3, v1

    .line 169
    goto :goto_3

    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_4
    move-exception v5

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    :goto_6
    move v3, v1

    .line 175
    move-object v5, v2

    .line 176
    move-object v6, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    :try_start_6
    invoke-static {v4}, Lcom/facebook/internal/ImageResponseCache;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :try_start_7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    move-object v6, v2

    .line 187
    goto :goto_2

    .line 188
    :goto_7
    invoke-static {v2}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/facebook/internal/Utility;->k(Ljava/net/URLConnection;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v5

    .line 195
    goto :goto_a

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    move-object v4, v2

    .line 198
    goto :goto_8

    .line 199
    :catch_5
    move-exception v5

    .line 200
    move-object v0, v2

    .line 201
    move-object v4, v0

    .line 202
    goto :goto_9

    .line 203
    :goto_8
    invoke-static {v2}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/facebook/internal/Utility;->k(Ljava/net/URLConnection;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :goto_9
    invoke-static {v0}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/facebook/internal/Utility;->k(Ljava/net/URLConnection;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v5

    .line 217
    :goto_a
    if-eqz v3, :cond_5

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 220
    .line 221
    invoke-virtual {v0, p0, v6, v2, v1}, Lcom/facebook/internal/ImageDownloader;->f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
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

.method public static final b(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/UrlRedirectCache;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/internal/UrlRedirectCache;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/UrlRedirectCache;->b()Lcom/facebook/internal/FileLruCache;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v5, v4}, Lcom/facebook/internal/FileLruCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    move-object v10, v1

    .line 38
    move v11, v2

    .line 39
    :goto_0
    if-eqz v9, :cond_3

    .line 40
    .line 41
    :try_start_1
    new-instance v11, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x80

    .line 47
    .line 48
    :try_start_2
    new-array v10, v9, [C

    .line 49
    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :goto_1
    if-lez v13, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12, v10, v2, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v1, v11

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v4

    .line 74
    move-object v10, v11

    .line 75
    goto :goto_5

    .line 76
    :cond_0
    invoke-static {v11}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v10, v11

    .line 96
    move v11, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v4, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 99
    .line 100
    const-string v4, "A loop detected in UrlRedirectCache"

    .line 101
    .line 102
    invoke-static {v3, p1, v4}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object p1, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_2
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v4}, Lcom/facebook/internal/FileLruCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    move-object v10, v9

    .line 118
    move-object v9, v5

    .line 119
    move-object v5, v10

    .line 120
    move-object v10, v11

    .line 121
    move v11, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object v1, v10

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    invoke-static {v10}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :goto_4
    invoke-static {v10}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_7

    .line 144
    :catch_2
    move-exception v4

    .line 145
    move-object v10, v1

    .line 146
    :goto_5
    :try_start_5
    sget-object v5, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "IOException when accessing cache: "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, p1, v4}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_6
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-static {p1}, Lcom/facebook/internal/ImageResponseCache;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    move v2, v7

    .line 182
    goto :goto_8

    .line 183
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    move-object p1, v1

    .line 188
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/internal/ImageResponseCache;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_7
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/facebook/internal/Utility;->d(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/facebook/internal/ImageDownloader;->f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object v1, p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 216
    .line 217
    :cond_9
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-boolean p1, p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    new-instance p1, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/facebook/internal/ImageDownloader$DownloadImageWorkItem;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 231
    .line 232
    invoke-static {v1, p0, v0, p1}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_9
    return-void
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

.method public static final c(Lcom/facebook/internal/ImageRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/internal/ImageRequest;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-boolean v6, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v4, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iput-boolean v3, v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :cond_2
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw v0
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
.end method

.method public static final d(Lcom/facebook/internal/ImageRequest;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/ImageRequest;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object p0, v2, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v2, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    .line 29
    .line 30
    iget-object p0, v2, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->e:Lcom/facebook/internal/WorkQueue;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-boolean v3, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/facebook/internal/WorkQueue$WorkNode;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/internal/ImageRequest;->c:Z

    .line 76
    .line 77
    sget-object v3, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 78
    .line 79
    new-instance v4, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v3, v4}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v1

    .line 90
    throw p0
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
.end method

.method public static e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/facebook/internal/WorkQueue$WorkNode;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p3, p2, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, p3, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p2, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p0
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
.end method

.method public static g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
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
.method public final f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lcom/facebook/internal/ImageRequest;->b:Lq1;

    .line 16
    .line 17
    :goto_0
    move-object v6, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v6, :cond_2

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    sget-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljf;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p2

    .line 52
    move-object v5, p3

    .line 53
    move v4, p4

    .line 54
    invoke-direct/range {v1 .. v7}, Ljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
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
.end method
