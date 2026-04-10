.class public final Lcom/applovin/shadow/okio/-Base64;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 14
    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64_URL_SAFE:[B

    .line 26
    .line 27
    return-void
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
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x3d

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 41
    const-wide/16 v7, 0x6

    .line 42
    .line 43
    mul-long/2addr v5, v7

    .line 44
    const-wide/16 v7, 0x8

    .line 45
    .line 46
    div-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    move v9, v8

    .line 53
    move v10, v9

    .line 54
    :goto_2
    const/4 v11, 0x0

    .line 55
    if-ge v7, v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/16 v13, 0x41

    .line 62
    .line 63
    if-gt v13, v12, :cond_2

    .line 64
    .line 65
    const/16 v13, 0x5b

    .line 66
    .line 67
    if-ge v12, v13, :cond_2

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x41

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    const/16 v13, 0x61

    .line 73
    .line 74
    if-gt v13, v12, :cond_3

    .line 75
    .line 76
    const/16 v13, 0x7b

    .line 77
    .line 78
    if-ge v12, v13, :cond_3

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x47

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    const/16 v13, 0x30

    .line 84
    .line 85
    if-gt v13, v12, :cond_4

    .line 86
    .line 87
    const/16 v13, 0x3a

    .line 88
    .line 89
    if-ge v12, v13, :cond_4

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v13, 0x2b

    .line 95
    .line 96
    if-eq v12, v13, :cond_9

    .line 97
    .line 98
    const/16 v13, 0x2d

    .line 99
    .line 100
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v13, 0x2f

    .line 104
    .line 105
    if-eq v12, v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x5f

    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eq v12, v4, :cond_a

    .line 113
    .line 114
    if-eq v12, v3, :cond_a

    .line 115
    .line 116
    if-eq v12, v2, :cond_a

    .line 117
    .line 118
    if-ne v12, v1, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    return-object v11

    .line 122
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 126
    .line 127
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 128
    .line 129
    or-int/2addr v9, v12

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    rem-int/lit8 v11, v8, 0x4

    .line 133
    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    shr-int/lit8 v12, v9, 0x10

    .line 139
    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v6, v10

    .line 142
    .line 143
    add-int/lit8 v12, v10, 0x2

    .line 144
    .line 145
    shr-int/lit8 v13, v9, 0x8

    .line 146
    .line 147
    int-to-byte v13, v13

    .line 148
    aput-byte v13, v6, v11

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    int-to-byte v11, v9

    .line 153
    aput-byte v11, v6, v12

    .line 154
    .line 155
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    if-eq v8, p0, :cond_f

    .line 162
    .line 163
    const/4 p0, 0x2

    .line 164
    if-eq v8, p0, :cond_d

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    if-eq v8, p0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 171
    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    shr-int/lit8 v1, p0, 0x10

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x2

    .line 180
    .line 181
    shr-int/lit8 p0, p0, 0x8

    .line 182
    .line 183
    int-to-byte p0, p0

    .line 184
    aput-byte p0, v6, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 188
    .line 189
    add-int/lit8 v0, v10, 0x1

    .line 190
    .line 191
    shr-int/lit8 p0, p0, 0x10

    .line 192
    .line 193
    int-to-byte p0, p0

    .line 194
    aput-byte p0, v6, v10

    .line 195
    .line 196
    move v10, v0

    .line 197
    :goto_7
    if-ne v10, v5, :cond_e

    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_f
    return-object v11
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

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    array-length v3, p0

    .line 18
    rem-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aget-byte v6, p0, v3

    .line 28
    .line 29
    add-int/lit8 v7, v3, 0x2

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    and-int/lit16 v9, v6, 0xff

    .line 40
    .line 41
    shr-int/2addr v9, v1

    .line 42
    aget-byte v9, p1, v9

    .line 43
    .line 44
    aput-byte v9, v0, v4

    .line 45
    .line 46
    add-int/lit8 v9, v4, 0x2

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x3

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit16 v10, v5, 0xff

    .line 53
    .line 54
    shr-int/lit8 v10, v10, 0x4

    .line 55
    .line 56
    or-int/2addr v6, v10

    .line 57
    aget-byte v6, p1, v6

    .line 58
    .line 59
    aput-byte v6, v0, v8

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x3

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    shl-int/2addr v5, v1

    .line 66
    and-int/lit16 v8, v7, 0xff

    .line 67
    .line 68
    shr-int/lit8 v8, v8, 0x6

    .line 69
    .line 70
    or-int/2addr v5, v8

    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    aput-byte v5, v0, v9

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    and-int/lit8 v5, v7, 0x3f

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    aput-byte v5, v0, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    array-length v5, p0

    .line 85
    sub-int/2addr v5, v2

    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    if-eq v5, v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    aget-byte v3, p0, v3

    .line 97
    .line 98
    aget-byte p0, p0, v5

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    and-int/lit16 v6, v3, 0xff

    .line 103
    .line 104
    shr-int/2addr v6, v1

    .line 105
    aget-byte v6, p1, v6

    .line 106
    .line 107
    aput-byte v6, v0, v4

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x2

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    shl-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    and-int/lit16 v7, p0, 0xff

    .line 116
    .line 117
    shr-int/lit8 v7, v7, 0x4

    .line 118
    .line 119
    or-int/2addr v3, v7

    .line 120
    aget-byte v3, p1, v3

    .line 121
    .line 122
    aput-byte v3, v0, v5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x3

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0xf

    .line 127
    .line 128
    shl-int/2addr p0, v1

    .line 129
    aget-byte p0, p1, p0

    .line 130
    .line 131
    aput-byte p0, v0, v6

    .line 132
    .line 133
    aput-byte v2, v0, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    aget-byte p0, p0, v3

    .line 137
    .line 138
    add-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    and-int/lit16 v5, p0, 0xff

    .line 141
    .line 142
    shr-int/lit8 v1, v5, 0x2

    .line 143
    .line 144
    aget-byte v1, p1, v1

    .line 145
    .line 146
    aput-byte v1, v0, v4

    .line 147
    .line 148
    add-int/lit8 v1, v4, 0x2

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x3

    .line 151
    .line 152
    shl-int/lit8 p0, p0, 0x4

    .line 153
    .line 154
    aget-byte p0, p1, p0

    .line 155
    .line 156
    aput-byte p0, v0, v3

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    aput-byte v2, v0, v1

    .line 161
    .line 162
    aput-byte v2, v0, v4

    .line 163
    .line 164
    :goto_1
    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
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
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public static final getBASE64()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic getBASE64$annotations()V
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
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/-Base64;->BASE64_URL_SAFE:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
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
.end method
