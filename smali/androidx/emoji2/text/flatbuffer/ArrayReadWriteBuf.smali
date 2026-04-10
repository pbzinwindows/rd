.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    or-int v0, p1, p2

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sub-int/2addr v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_f

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    aget-byte v4, p0, p1

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, p2, v3

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_e

    .line 34
    .line 35
    add-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    aget-byte v5, p0, p1

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, v3, 0x1

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    aput-char v5, p2, v3

    .line 45
    .line 46
    :goto_2
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    aget-byte v3, p0, v4

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, p1, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, p1

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v6, -0x20

    .line 65
    .line 66
    const-string v7, "Invalid UTF-8"

    .line 67
    .line 68
    if-ge v5, v6, :cond_6

    .line 69
    .line 70
    if-ge v4, v0, :cond_5

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v4, p0, v4

    .line 75
    .line 76
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    const/16 v7, -0x3e

    .line 79
    .line 80
    if-lt v5, v7, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x6

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x3f

    .line 93
    .line 94
    or-int/2addr v4, v5

    .line 95
    int-to-char v4, v4

    .line 96
    aput-char v4, p2, v3

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 101
    .line 102
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string p0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 107
    .line 108
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    invoke-static {v7}, Ls2;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    const/16 v8, -0x10

    .line 117
    .line 118
    if-ge v5, v8, :cond_b

    .line 119
    .line 120
    add-int/lit8 v8, v0, -0x1

    .line 121
    .line 122
    if-ge v4, v8, :cond_a

    .line 123
    .line 124
    add-int/lit8 v8, p1, 0x2

    .line 125
    .line 126
    aget-byte v4, p0, v4

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x3

    .line 129
    .line 130
    aget-byte v8, p0, v8

    .line 131
    .line 132
    add-int/lit8 v9, v3, 0x1

    .line 133
    .line 134
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_9

    .line 139
    .line 140
    const/16 v10, -0x60

    .line 141
    .line 142
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    if-lt v4, v10, :cond_9

    .line 145
    .line 146
    :cond_7
    const/16 v6, -0x13

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-ge v4, v10, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 159
    .line 160
    shl-int/lit8 v5, v5, 0xc

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x3f

    .line 163
    .line 164
    shl-int/lit8 v4, v4, 0x6

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    and-int/lit8 v5, v8, 0x3f

    .line 168
    .line 169
    or-int/2addr v4, v5

    .line 170
    int-to-char v4, v4

    .line 171
    aput-char v4, p2, v3

    .line 172
    .line 173
    move v3, v9

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    invoke-static {v7}, Ls2;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    invoke-static {v7}, Ls2;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b
    add-int/lit8 v6, v0, -0x2

    .line 185
    .line 186
    if-ge v4, v6, :cond_d

    .line 187
    .line 188
    add-int/lit8 v6, p1, 0x2

    .line 189
    .line 190
    aget-byte v4, p0, v4

    .line 191
    .line 192
    add-int/lit8 v8, p1, 0x3

    .line 193
    .line 194
    aget-byte v6, p0, v6

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x4

    .line 197
    .line 198
    aget-byte v8, p0, v8

    .line 199
    .line 200
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    shl-int/lit8 v9, v5, 0x1c

    .line 207
    .line 208
    add-int/lit8 v10, v4, 0x70

    .line 209
    .line 210
    add-int/2addr v10, v9

    .line 211
    shr-int/lit8 v9, v10, 0x1e

    .line 212
    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_c

    .line 220
    .line 221
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x7

    .line 228
    .line 229
    shl-int/lit8 v5, v5, 0x12

    .line 230
    .line 231
    and-int/lit8 v4, v4, 0x3f

    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0xc

    .line 234
    .line 235
    or-int/2addr v4, v5

    .line 236
    and-int/lit8 v5, v6, 0x3f

    .line 237
    .line 238
    shl-int/lit8 v5, v5, 0x6

    .line 239
    .line 240
    or-int/2addr v4, v5

    .line 241
    and-int/lit8 v5, v8, 0x3f

    .line 242
    .line 243
    or-int/2addr v4, v5

    .line 244
    ushr-int/lit8 v5, v4, 0xa

    .line 245
    .line 246
    const v6, 0xd7c0

    .line 247
    .line 248
    .line 249
    add-int/2addr v5, v6

    .line 250
    int-to-char v5, v5

    .line 251
    aput-char v5, p2, v3

    .line 252
    .line 253
    add-int/lit8 v5, v3, 0x1

    .line 254
    .line 255
    and-int/lit16 v4, v4, 0x3ff

    .line 256
    .line 257
    const v6, 0xdc00

    .line 258
    .line 259
    .line 260
    add-int/2addr v4, v6

    .line 261
    int-to-char v4, v4

    .line 262
    aput-char v4, p2, v5

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    invoke-static {v7}, Ls2;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_d
    invoke-static {v7}, Ls2;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, p2, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_f
    array-length p0, p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/4 v0, 0x3

    .line 296
    new-array v0, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p0, v0, v2

    .line 299
    .line 300
    const/4 p0, 0x1

    .line 301
    aput-object p1, v0, p0

    .line 302
    .line 303
    const/4 p0, 0x2

    .line 304
    aput-object p2, v0, p0

    .line 305
    .line 306
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 307
    .line 308
    invoke-static {p0, v0}, Lus;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1
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

.method public final get(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
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
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
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

.method public final getLong(I)J
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    add-int/lit8 v5, p1, 0x2

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    and-long/2addr v6, v3

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    shl-long/2addr v6, v0

    .line 20
    or-long/2addr v1, v6

    .line 21
    add-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    aget-byte v5, p0, v5

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v3

    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    shl-long/2addr v5, v7

    .line 30
    or-long/2addr v1, v5

    .line 31
    add-int/lit8 v5, p1, 0x4

    .line 32
    .line 33
    aget-byte v0, p0, v0

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    and-long/2addr v6, v3

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    shl-long/2addr v6, v0

    .line 40
    or-long/2addr v1, v6

    .line 41
    add-int/lit8 v0, p1, 0x5

    .line 42
    .line 43
    aget-byte v5, p0, v5

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v3

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v7

    .line 50
    or-long/2addr v1, v5

    .line 51
    add-int/lit8 v5, p1, 0x6

    .line 52
    .line 53
    aget-byte v0, p0, v0

    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    and-long/2addr v6, v3

    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    shl-long/2addr v6, v0

    .line 60
    or-long/2addr v1, v6

    .line 61
    add-int/lit8 p1, p1, 0x7

    .line 62
    .line 63
    aget-byte v0, p0, v5

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v0

    .line 70
    or-long/2addr v1, v3

    .line 71
    aget-byte p0, p0, p1

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    shl-long/2addr p0, v0

    .line 77
    or-long/2addr p0, v1

    .line 78
    return-wide p0
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
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
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
