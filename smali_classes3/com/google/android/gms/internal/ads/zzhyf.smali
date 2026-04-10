.class public final Lcom/google/android/gms/internal/ads/zzhyf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdv;


# static fields
.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field zza:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final zzf:Ljava/lang/String;

.field private final zzg:[B

.field private final zzh:[B

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyf;->zzd:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
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
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwd;[B[BLcom/google/android/gms/internal/ads/zzhdw;Ljava/security/Provider;)V
    .locals 1
    .param p6    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zzb:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zzc:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zzc(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zzd(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhwd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzf:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzg:[B

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzh:[B

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzi:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwh;)Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzm;->zzf:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 21
    .line 22
    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zze()Lcom/google/android/gms/internal/ads/zzhwj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwj;->zzd()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzd()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwf;->zzd()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzi()Lcom/google/android/gms/internal/ads/zzian;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzf()Lcom/google/android/gms/internal/ads/zzian;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzh()Lcom/google/android/gms/internal/ads/zzian;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzj()Lcom/google/android/gms/internal/ads/zzian;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzk()Lcom/google/android/gms/internal/ads/zzian;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzl()Lcom/google/android/gms/internal/ads/zzian;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzb(Lcom/google/android/gms/internal/ads/zzhdx;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zze()Lcom/google/android/gms/internal/ads/zzhwj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhyg;->zze(Lcom/google/android/gms/internal/ads/zzhwj;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    move-object v5, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zze()Lcom/google/android/gms/internal/ads/zzhwj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziae;->zzb(Lcom/google/android/gms/internal/ads/zzhwj;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyf;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzd()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwf;->zzf()Lcom/google/android/gms/internal/ads/zzhwd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zze()Lcom/google/android/gms/internal/ads/zzhwj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwj;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzd()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhwf;->zze()Lcom/google/android/gms/internal/ads/zzhwe;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhwe;->zzc:Lcom/google/android/gms/internal/ads/zzhwe;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyf;->zzc:[B

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyf;->zzb:[B

    .line 185
    .line 186
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhyf;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwd;[B[BLcom/google/android/gms/internal/ads/zzhdw;Ljava/security/Provider;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyf;->zzd:[B

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdv;->zza([B)[B

    .line 192
    .line 193
    .line 194
    return-object v0
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
.end method


# virtual methods
.method public final zza([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zza:Ljava/security/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzm;->zzc:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Signature;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zze:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzh:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzg:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyf;->zzi:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "RSA signature computation error"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lsr;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
.end method
