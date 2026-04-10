.class public final Lcom/google/android/gms/internal/ads/zzhxm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhky;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhky;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhky;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhzf;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxm;->zze:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxm;->zzf:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzc:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhug;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzd:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhug;->zzb:Lcom/google/android/gms/internal/ads/zzhug;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zze:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhug;->zzc:Lcom/google/android/gms/internal/ads/zzhug;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhky;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzf;->zza:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Lcom/google/android/gms/internal/ads/zzhuh;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzf;->zzb:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuh;->zzb:Lcom/google/android/gms/internal/ads/zzhuh;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhky;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Lcom/google/android/gms/internal/ads/zzhky;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhze;->zza:Lcom/google/android/gms/internal/ads/zzhze;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuf;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhze;->zzb:Lcom/google/android/gms/internal/ads/zzhze;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuf;->zzb:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhze;->zzc:Lcom/google/android/gms/internal/ads/zzhze;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuf;->zzc:Lcom/google/android/gms/internal/ads/zzhuf;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhky;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Lcom/google/android/gms/internal/ads/zzhky;

    .line 98
    .line 99
    return-void
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
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhzv;Lcom/google/android/gms/internal/ads/zzhzf;[B[BLjava/security/Provider;)V
    .locals 1
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziaj;->zza(Lcom/google/android/gms/internal/ads/zzhzv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzi:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzj:[B

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzk:[B

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzl:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 29
    .line 30
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhun;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 8
    .param p1    # Ljava/security/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zzc:Lcom/google/android/gms/internal/ads/zzhky;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zzf()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuj;->zzd()Lcom/google/android/gms/internal/ads/zzhuf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhze;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzg;->zzb(Lcom/google/android/gms/internal/ads/zzhze;)Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zzd()Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzm;->zzf:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/KeyFactory;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zzf()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuj;->zze()Lcom/google/android/gms/internal/ads/zzhug;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->zzb:Lcom/google/android/gms/internal/ads/zzhky;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zzf()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhuj;->zzc()Lcom/google/android/gms/internal/ads/zzhuh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhzf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhun;->zzf()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzf:[B

    .line 115
    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxm;->zze:[B

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhxm;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhzv;Lcom/google/android/gms/internal/ads/zzhzf;[B[BLjava/security/Provider;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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
.end method

.method private final zzc([B[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzi:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzf;->zza:Lcom/google/android/gms/internal/ads/zzhzf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Invalid signature"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzg;->zza([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lsr;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    array-length v0, p1

    .line 52
    if-lt v0, v2, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-byte v1, p1, v1

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    if-ne v1, v2, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget-byte v2, p1, v1

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    const/16 v4, 0x81

    .line 67
    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    aget-byte v2, p1, v6

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    .line 77
    if-lt v2, v5, :cond_8

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v2, v5, :cond_8

    .line 82
    .line 83
    if-gt v2, v4, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 87
    .line 88
    sub-int/2addr v7, v4

    .line 89
    if-ne v2, v7, :cond_8

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    .line 93
    aget-byte v2, p1, v2

    .line 94
    .line 95
    if-ne v2, v6, :cond_8

    .line 96
    .line 97
    add-int/lit8 v2, v4, 0x2

    .line 98
    .line 99
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    add-int/lit8 v7, v4, 0x3

    .line 104
    .line 105
    add-int v8, v7, v2

    .line 106
    .line 107
    add-int/lit8 v9, v8, 0x1

    .line 108
    .line 109
    if-ge v9, v0, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    aget-byte v7, p1, v7

    .line 114
    .line 115
    and-int/lit16 v10, v7, 0xff

    .line 116
    .line 117
    if-ge v10, v5, :cond_8

    .line 118
    .line 119
    if-le v2, v1, :cond_3

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v7, v4, 0x4

    .line 124
    .line 125
    aget-byte v7, p1, v7

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    if-lt v7, v5, :cond_8

    .line 130
    .line 131
    :cond_3
    aget-byte v7, p1, v8

    .line 132
    .line 133
    if-ne v7, v6, :cond_8

    .line 134
    .line 135
    aget-byte v7, p1, v9

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0xff

    .line 138
    .line 139
    add-int/2addr v8, v6

    .line 140
    add-int/2addr v8, v7

    .line 141
    if-ne v8, v0, :cond_8

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x5

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    aget-byte v0, p1, v0

    .line 149
    .line 150
    and-int/lit16 v6, v0, 0xff

    .line 151
    .line 152
    if-ge v6, v5, :cond_8

    .line 153
    .line 154
    if-le v7, v1, :cond_4

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x6

    .line 159
    .line 160
    add-int/2addr v4, v2

    .line 161
    aget-byte v0, p1, v4

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    if-lt v0, v5, :cond_8

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzh:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzl:Ljava/security/Provider;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzm;->zzc:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/security/Signature;

    .line 185
    .line 186
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzk:[B

    .line 195
    .line 196
    array-length p2, p0

    .line 197
    if-lez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 203
    .line 204
    .line 205
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    :cond_7
    invoke-static {v3}, Lsr;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-static {v3}, Lsr;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxm;->zzj:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxm;->zzc([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhxm;->zzc([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
