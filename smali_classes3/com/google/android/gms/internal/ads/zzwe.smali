.class public final Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzafq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzafv;

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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzafs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Lcom/google/android/gms/internal/ads/zzafq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafv;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzafp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x1

    .line 29
    if-ne p3, p6, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_1
    move p7, p5

    .line 37
    :goto_0
    if-ge p7, p3, :cond_7

    .line 38
    .line 39
    aget-object v0, p1, p7

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v0, v5, v3

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    move v0, p6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, p5

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    cmp-long p0, p2, v3

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    :cond_5
    move p5, p6

    .line 101
    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v0, v5, v3

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 129
    .line 130
    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/zzafp;->zzc(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzg;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    .line 141
    .line 142
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgsn;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p3, ", "

    .line 147
    .line 148
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsq;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 p3, p3, 0x3a

    .line 159
    .line 160
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string p3, "None of the available extractors ("

    .line 164
    .line 165
    const-string p6, ") could read the stream."

    .line 166
    .line 167
    invoke-static {p5, p3, p1, p6}, Lbh;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    throw p0
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
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Lcom/google/android/gms/internal/ads/zzafq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakj;->zzh()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Lcom/google/android/gms/internal/ads/zzafq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafp;->zze(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Lcom/google/android/gms/internal/ads/zzafq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
