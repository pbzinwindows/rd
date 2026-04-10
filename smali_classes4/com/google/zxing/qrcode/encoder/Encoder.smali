.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "ISO-8859-1"

    .line 25
    .line 26
    :goto_0
    const-string v5, "Shift_JIS"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    .line 33
    .line 34
    const/16 v8, 0x60

    .line 35
    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    array-length v14, v6

    .line 48
    rem-int/lit8 v15, v14, 0x2

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v15, v14, :cond_4

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aget-byte v12, v6, v15

    .line 59
    .line 60
    and-int/lit16 v12, v12, 0xff

    .line 61
    .line 62
    const/16 v13, 0x81

    .line 63
    .line 64
    if-lt v12, v13, :cond_2

    .line 65
    .line 66
    const/16 v13, 0x9f

    .line 67
    .line 68
    if-le v12, v13, :cond_3

    .line 69
    .line 70
    :cond_2
    const/16 v13, 0xe0

    .line 71
    .line 72
    if-lt v12, v13, :cond_6

    .line 73
    .line 74
    const/16 v13, 0xeb

    .line 75
    .line 76
    if-le v12, v13, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v15, v15, 0x2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v16, 0x0

    .line 83
    .line 84
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :catch_0
    :cond_5
    :goto_2
    const/16 v16, 0x0

    .line 88
    .line 89
    :cond_6
    :goto_3
    move/from16 v6, v16

    .line 90
    .line 91
    move v12, v6

    .line 92
    move v13, v12

    .line 93
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v6, v14, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-lt v14, v9, :cond_7

    .line 104
    .line 105
    const/16 v15, 0x39

    .line 106
    .line 107
    if-gt v14, v15, :cond_7

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    if-ge v14, v8, :cond_8

    .line 112
    .line 113
    aget v12, v7, v14

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v12, v11

    .line 117
    :goto_5
    if-eq v12, v11, :cond_9

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v6, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    if-eqz v12, :cond_b

    .line 126
    .line 127
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    if-eqz v13, :cond_9

    .line 131
    .line 132
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 133
    .line 134
    :goto_7
    iget-object v12, v6, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    .line 135
    .line 136
    new-instance v13, Lcom/google/zxing/common/BitArray;

    .line 137
    .line 138
    invoke-direct {v13}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    const/4 v15, 0x7

    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    if-ne v6, v10, :cond_c

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v13, v15, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 165
    .line 166
    aget v4, v4, v16

    .line 167
    .line 168
    invoke-virtual {v13, v4, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 169
    .line 170
    .line 171
    :cond_c
    sget-object v4, Lcom/google/zxing/EncodeHintType;->f:Lcom/google/zxing/EncodeHintType;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-virtual {v13, v4, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget v4, v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:I

    .line 202
    .line 203
    invoke-virtual {v13, v4, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 207
    .line 208
    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/16 v21, 0xa

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    move/from16 v22, v14

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    if-eq v15, v14, :cond_19

    .line 222
    .line 223
    const/4 v14, 0x6

    .line 224
    if-eq v15, v8, :cond_13

    .line 225
    .line 226
    if-eq v15, v9, :cond_12

    .line 227
    .line 228
    if-ne v15, v14, :cond_11

    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    array-length v5, v3

    .line 235
    move/from16 v7, v16

    .line 236
    .line 237
    :goto_8
    if-ge v7, v5, :cond_1c

    .line 238
    .line 239
    aget-byte v14, v3, v7

    .line 240
    .line 241
    and-int/lit16 v14, v14, 0xff

    .line 242
    .line 243
    add-int/lit8 v15, v7, 0x1

    .line 244
    .line 245
    aget-byte v15, v3, v15

    .line 246
    .line 247
    and-int/lit16 v15, v15, 0xff

    .line 248
    .line 249
    shl-int/lit8 v14, v14, 0x8

    .line 250
    .line 251
    or-int/2addr v14, v15

    .line 252
    const v15, 0x8140

    .line 253
    .line 254
    .line 255
    if-lt v14, v15, :cond_e

    .line 256
    .line 257
    const v8, 0x9ffc

    .line 258
    .line 259
    .line 260
    if-gt v14, v8, :cond_e

    .line 261
    .line 262
    sub-int/2addr v14, v15

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const v8, 0xe040

    .line 265
    .line 266
    .line 267
    if-lt v14, v8, :cond_f

    .line 268
    .line 269
    const v8, 0xebbf

    .line 270
    .line 271
    .line 272
    if-gt v14, v8, :cond_f

    .line 273
    .line 274
    const v8, 0xc140

    .line 275
    .line 276
    .line 277
    sub-int/2addr v14, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move v14, v11

    .line 280
    :goto_9
    if-eq v14, v11, :cond_10

    .line 281
    .line 282
    shr-int/lit8 v8, v14, 0x8

    .line 283
    .line 284
    mul-int/lit16 v8, v8, 0xc0

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0xff

    .line 287
    .line 288
    add-int/2addr v8, v14

    .line 289
    const/16 v14, 0xd

    .line 290
    .line 291
    invoke-virtual {v4, v8, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x2

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 299
    .line 300
    const-string v1, "Invalid byte sequence"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 314
    .line 315
    const-string v1, "Invalid mode: "

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    array-length v5, v3

    .line 334
    move/from16 v7, v16

    .line 335
    .line 336
    :goto_a
    if-ge v7, v5, :cond_1c

    .line 337
    .line 338
    aget-byte v8, v3, v7

    .line 339
    .line 340
    move/from16 v14, v22

    .line 341
    .line 342
    invoke-virtual {v4, v8, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    const/16 v22, 0x8

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_2
    move-exception v0

    .line 351
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_b
    if-ge v5, v3, :cond_1c

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/16 v15, 0x60

    .line 370
    .line 371
    if-ge v8, v15, :cond_14

    .line 372
    .line 373
    aget v8, v7, v8

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    move v8, v11

    .line 377
    :goto_c
    if-eq v8, v11, :cond_18

    .line 378
    .line 379
    add-int/lit8 v9, v5, 0x1

    .line 380
    .line 381
    if-ge v9, v3, :cond_17

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ge v9, v15, :cond_15

    .line 388
    .line 389
    aget v9, v7, v9

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_15
    move v9, v11

    .line 393
    :goto_d
    if-eq v9, v11, :cond_16

    .line 394
    .line 395
    mul-int/lit8 v8, v8, 0x2d

    .line 396
    .line 397
    add-int/2addr v8, v9

    .line 398
    const/16 v9, 0xb

    .line 399
    .line 400
    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    :goto_e
    const/4 v9, 0x4

    .line 406
    goto :goto_b

    .line 407
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_17
    invoke-virtual {v4, v8, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 414
    .line 415
    .line 416
    move v5, v9

    .line 417
    goto :goto_e

    .line 418
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v5, v16

    .line 429
    .line 430
    :goto_f
    if-ge v5, v3, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    add-int/lit8 v7, v7, -0x30

    .line 437
    .line 438
    add-int/lit8 v8, v5, 0x2

    .line 439
    .line 440
    if-ge v8, v3, :cond_1a

    .line 441
    .line 442
    add-int/lit8 v9, v5, 0x1

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-int/lit8 v9, v9, -0x30

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    add-int/lit8 v8, v8, -0x30

    .line 455
    .line 456
    mul-int/lit8 v7, v7, 0x64

    .line 457
    .line 458
    mul-int/lit8 v9, v9, 0xa

    .line 459
    .line 460
    add-int/2addr v9, v7

    .line 461
    add-int/2addr v9, v8

    .line 462
    move/from16 v7, v21

    .line 463
    .line 464
    invoke-virtual {v4, v9, v7}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x3

    .line 468
    .line 469
    :goto_10
    const/16 v21, 0xa

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    if-ge v5, v3, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/lit8 v5, v5, -0x30

    .line 481
    .line 482
    mul-int/lit8 v7, v7, 0xa

    .line 483
    .line 484
    add-int/2addr v7, v5

    .line 485
    const/4 v5, 0x7

    .line 486
    invoke-virtual {v4, v7, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 487
    .line 488
    .line 489
    move v5, v8

    .line 490
    goto :goto_10

    .line 491
    :cond_1b
    const/4 v8, 0x4

    .line 492
    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1c
    sget-object v3, Lcom/google/zxing/EncodeHintType;->e:Lcom/google/zxing/EncodeHintType;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v7, 0x1a

    .line 503
    .line 504
    const/16 v8, 0x9

    .line 505
    .line 506
    if-eqz v5, :cond_22

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget v3, v13, Lcom/google/zxing/common/BitArray;->b:I

    .line 525
    .line 526
    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 527
    .line 528
    if-gt v5, v8, :cond_1d

    .line 529
    .line 530
    move/from16 v5, v16

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    if-gt v5, v7, :cond_1e

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    goto :goto_11

    .line 537
    :cond_1e
    const/4 v5, 0x2

    .line 538
    :goto_11
    aget v5, v12, v5

    .line 539
    .line 540
    add-int/2addr v5, v3

    .line 541
    iget v3, v4, Lcom/google/zxing/common/BitArray;->b:I

    .line 542
    .line 543
    add-int/2addr v5, v3

    .line 544
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 545
    .line 546
    iget-object v9, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    aget-object v9, v9, v14

    .line 553
    .line 554
    iget v14, v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 555
    .line 556
    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 557
    .line 558
    array-length v15, v9

    .line 559
    move/from16 v11, v16

    .line 560
    .line 561
    move/from16 v24, v11

    .line 562
    .line 563
    :goto_12
    if-ge v11, v15, :cond_1f

    .line 564
    .line 565
    aget-object v7, v9, v11

    .line 566
    .line 567
    iget v7, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 568
    .line 569
    add-int v24, v24, v7

    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    const/16 v7, 0x1a

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1f
    mul-int v24, v24, v14

    .line 577
    .line 578
    sub-int v3, v3, v24

    .line 579
    .line 580
    const/16 v19, 0x7

    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x7

    .line 583
    .line 584
    const/16 v22, 0x8

    .line 585
    .line 586
    div-int/lit8 v5, v5, 0x8

    .line 587
    .line 588
    if-lt v3, v5, :cond_20

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_20
    move/from16 v3, v16

    .line 593
    .line 594
    :goto_13
    if-eqz v3, :cond_21

    .line 595
    .line 596
    goto/16 :goto_1a

    .line 597
    .line 598
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 599
    .line 600
    const-string v1, "Data too big for requested version"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_22
    const/16 v17, 0x1

    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget v3, v13, Lcom/google/zxing/common/BitArray;->b:I

    .line 613
    .line 614
    iget v2, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 615
    .line 616
    if-gt v2, v8, :cond_23

    .line 617
    .line 618
    move/from16 v2, v16

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_23
    const/16 v5, 0x1a

    .line 622
    .line 623
    if-gt v2, v5, :cond_24

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    goto :goto_14

    .line 627
    :cond_24
    const/4 v2, 0x2

    .line 628
    :goto_14
    aget v2, v12, v2

    .line 629
    .line 630
    add-int/2addr v2, v3

    .line 631
    iget v3, v4, Lcom/google/zxing/common/BitArray;->b:I

    .line 632
    .line 633
    add-int/2addr v2, v3

    .line 634
    const/4 v14, 0x1

    .line 635
    :goto_15
    const-string v3, "Data too big"

    .line 636
    .line 637
    const/16 v5, 0x28

    .line 638
    .line 639
    if-gt v14, v5, :cond_67

    .line 640
    .line 641
    invoke-static {v14}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget v9, v7, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 646
    .line 647
    iget-object v11, v7, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    aget-object v11, v11, v15

    .line 654
    .line 655
    iget v15, v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 656
    .line 657
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 658
    .line 659
    array-length v5, v11

    .line 660
    move/from16 v8, v16

    .line 661
    .line 662
    move/from16 v26, v8

    .line 663
    .line 664
    :goto_16
    if-ge v8, v5, :cond_25

    .line 665
    .line 666
    aget-object v0, v11, v8

    .line 667
    .line 668
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 669
    .line 670
    add-int v26, v26, v0

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_25
    mul-int v26, v26, v15

    .line 678
    .line 679
    sub-int v9, v9, v26

    .line 680
    .line 681
    const/16 v19, 0x7

    .line 682
    .line 683
    add-int/lit8 v15, v2, 0x7

    .line 684
    .line 685
    const/16 v22, 0x8

    .line 686
    .line 687
    div-int/lit8 v15, v15, 0x8

    .line 688
    .line 689
    if-lt v9, v15, :cond_66

    .line 690
    .line 691
    iget v0, v13, Lcom/google/zxing/common/BitArray;->b:I

    .line 692
    .line 693
    iget v2, v7, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 694
    .line 695
    const/16 v5, 0x9

    .line 696
    .line 697
    if-gt v2, v5, :cond_26

    .line 698
    .line 699
    move/from16 v2, v16

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_26
    const/16 v5, 0x1a

    .line 703
    .line 704
    if-gt v2, v5, :cond_27

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_27
    const/4 v2, 0x2

    .line 709
    :goto_17
    aget v2, v12, v2

    .line 710
    .line 711
    add-int/2addr v2, v0

    .line 712
    iget v0, v4, Lcom/google/zxing/common/BitArray;->b:I

    .line 713
    .line 714
    add-int/2addr v2, v0

    .line 715
    const/4 v14, 0x1

    .line 716
    :goto_18
    const/16 v0, 0x28

    .line 717
    .line 718
    if-gt v14, v0, :cond_65

    .line 719
    .line 720
    invoke-static {v14}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget v7, v5, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 725
    .line 726
    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    aget-object v8, v8, v9

    .line 733
    .line 734
    iget v9, v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 735
    .line 736
    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 737
    .line 738
    array-length v11, v8

    .line 739
    move/from16 v15, v16

    .line 740
    .line 741
    move/from16 v26, v15

    .line 742
    .line 743
    :goto_19
    if-ge v15, v11, :cond_28

    .line 744
    .line 745
    aget-object v0, v8, v15

    .line 746
    .line 747
    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 748
    .line 749
    add-int v26, v26, v0

    .line 750
    .line 751
    add-int/lit8 v15, v15, 0x1

    .line 752
    .line 753
    const/16 v0, 0x28

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_28
    mul-int v26, v26, v9

    .line 757
    .line 758
    sub-int v7, v7, v26

    .line 759
    .line 760
    const/16 v19, 0x7

    .line 761
    .line 762
    add-int/lit8 v15, v2, 0x7

    .line 763
    .line 764
    const/16 v22, 0x8

    .line 765
    .line 766
    div-int/lit8 v15, v15, 0x8

    .line 767
    .line 768
    if-lt v7, v15, :cond_64

    .line 769
    .line 770
    move-object v2, v5

    .line 771
    :goto_1a
    iget v0, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    .line 772
    .line 773
    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->c:I

    .line 774
    .line 775
    new-instance v5, Lcom/google/zxing/common/BitArray;

    .line 776
    .line 777
    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 778
    .line 779
    .line 780
    iget v7, v13, Lcom/google/zxing/common/BitArray;->b:I

    .line 781
    .line 782
    invoke-virtual {v5, v7}, Lcom/google/zxing/common/BitArray;->c(I)V

    .line 783
    .line 784
    .line 785
    move/from16 v8, v16

    .line 786
    .line 787
    :goto_1b
    if-ge v8, v7, :cond_29

    .line 788
    .line 789
    invoke-virtual {v13, v8}, Lcom/google/zxing/common/BitArray;->d(I)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v8, v8, 0x1

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_29
    if-ne v6, v10, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->e()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    :goto_1c
    const/16 v8, 0x9

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    goto :goto_1c

    .line 813
    :goto_1d
    if-gt v0, v8, :cond_2b

    .line 814
    .line 815
    move/from16 v23, v16

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2b
    const/16 v9, 0x1a

    .line 819
    .line 820
    if-gt v0, v9, :cond_2c

    .line 821
    .line 822
    const/16 v23, 0x1

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_2c
    const/16 v23, 0x2

    .line 826
    .line 827
    :goto_1e
    aget v8, v12, v23

    .line 828
    .line 829
    const/16 v17, 0x1

    .line 830
    .line 831
    shl-int v9, v17, v8

    .line 832
    .line 833
    if-ge v7, v9, :cond_63

    .line 834
    .line 835
    invoke-virtual {v5, v7, v8}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 836
    .line 837
    .line 838
    iget v7, v4, Lcom/google/zxing/common/BitArray;->b:I

    .line 839
    .line 840
    iget v8, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 841
    .line 842
    add-int/2addr v8, v7

    .line 843
    invoke-virtual {v5, v8}, Lcom/google/zxing/common/BitArray;->c(I)V

    .line 844
    .line 845
    .line 846
    move/from16 v8, v16

    .line 847
    .line 848
    :goto_1f
    if-ge v8, v7, :cond_2d

    .line 849
    .line 850
    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->d(I)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v8, v8, 0x1

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_2d
    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/Version;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    aget-object v4, v4, v7

    .line 867
    .line 868
    iget v7, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 869
    .line 870
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 871
    .line 872
    array-length v8, v4

    .line 873
    move/from16 v9, v16

    .line 874
    .line 875
    move v10, v9

    .line 876
    :goto_20
    if-ge v9, v8, :cond_2e

    .line 877
    .line 878
    aget-object v11, v4, v9

    .line 879
    .line 880
    iget v11, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 881
    .line 882
    add-int/2addr v10, v11

    .line 883
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    mul-int/2addr v10, v7

    .line 887
    sub-int v7, v3, v10

    .line 888
    .line 889
    shl-int/lit8 v8, v7, 0x3

    .line 890
    .line 891
    iget v9, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 892
    .line 893
    if-gt v9, v8, :cond_62

    .line 894
    .line 895
    move/from16 v9, v16

    .line 896
    .line 897
    :goto_21
    const/4 v10, 0x4

    .line 898
    if-ge v9, v10, :cond_2f

    .line 899
    .line 900
    iget v10, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 901
    .line 902
    if-ge v10, v8, :cond_2f

    .line 903
    .line 904
    move/from16 v10, v16

    .line 905
    .line 906
    invoke-virtual {v5, v10}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2f
    move/from16 v10, v16

    .line 913
    .line 914
    iget v9, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 915
    .line 916
    const/16 v19, 0x7

    .line 917
    .line 918
    and-int/lit8 v9, v9, 0x7

    .line 919
    .line 920
    if-lez v9, :cond_30

    .line 921
    .line 922
    :goto_22
    const/16 v14, 0x8

    .line 923
    .line 924
    if-ge v9, v14, :cond_30

    .line 925
    .line 926
    invoke-virtual {v5, v10}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v9, v9, 0x1

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    goto :goto_22

    .line 933
    :cond_30
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->e()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    sub-int v9, v7, v9

    .line 938
    .line 939
    const/4 v10, 0x0

    .line 940
    :goto_23
    if-ge v10, v9, :cond_32

    .line 941
    .line 942
    and-int/lit8 v12, v10, 0x1

    .line 943
    .line 944
    if-nez v12, :cond_31

    .line 945
    .line 946
    const/16 v11, 0xec

    .line 947
    .line 948
    :goto_24
    const/16 v14, 0x8

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_31
    const/16 v11, 0x11

    .line 952
    .line 953
    goto :goto_24

    .line 954
    :goto_25
    invoke-virtual {v5, v11, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v10, v10, 0x1

    .line 958
    .line 959
    goto :goto_23

    .line 960
    :cond_32
    iget v9, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 961
    .line 962
    if-ne v9, v8, :cond_61

    .line 963
    .line 964
    array-length v8, v4

    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v10, 0x0

    .line 967
    :goto_26
    if-ge v9, v8, :cond_33

    .line 968
    .line 969
    aget-object v12, v4, v9

    .line 970
    .line 971
    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 972
    .line 973
    add-int/2addr v10, v12

    .line 974
    add-int/lit8 v9, v9, 0x1

    .line 975
    .line 976
    goto :goto_26

    .line 977
    :cond_33
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->e()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-ne v4, v7, :cond_60

    .line 982
    .line 983
    new-instance v4, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    :goto_27
    if-ge v8, v10, :cond_3e

    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    new-array v15, v14, [I

    .line 996
    .line 997
    const/16 p0, 0x11

    .line 998
    .line 999
    new-array v11, v14, [I

    .line 1000
    .line 1001
    if-ge v8, v10, :cond_3d

    .line 1002
    .line 1003
    rem-int v14, v3, v10

    .line 1004
    .line 1005
    move/from16 v24, v0

    .line 1006
    .line 1007
    sub-int v0, v10, v14

    .line 1008
    .line 1009
    div-int v19, v3, v10

    .line 1010
    .line 1011
    add-int/lit8 v23, v19, 0x1

    .line 1012
    .line 1013
    div-int v25, v7, v10

    .line 1014
    .line 1015
    add-int/lit8 v26, v25, 0x1

    .line 1016
    .line 1017
    move-object/from16 p2, v11

    .line 1018
    .line 1019
    sub-int v11, v19, v25

    .line 1020
    .line 1021
    move/from16 v19, v14

    .line 1022
    .line 1023
    sub-int v14, v23, v26

    .line 1024
    .line 1025
    if-ne v11, v14, :cond_3c

    .line 1026
    .line 1027
    move/from16 v23, v11

    .line 1028
    .line 1029
    add-int v11, v0, v19

    .line 1030
    .line 1031
    if-ne v10, v11, :cond_3b

    .line 1032
    .line 1033
    add-int v11, v25, v23

    .line 1034
    .line 1035
    mul-int/2addr v11, v0

    .line 1036
    add-int v27, v26, v14

    .line 1037
    .line 1038
    mul-int v27, v27, v19

    .line 1039
    .line 1040
    add-int v11, v27, v11

    .line 1041
    .line 1042
    if-ne v3, v11, :cond_3a

    .line 1043
    .line 1044
    if-ge v8, v0, :cond_34

    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    aput v25, v15, v16

    .line 1049
    .line 1050
    aput v23, p2, v16

    .line 1051
    .line 1052
    goto :goto_28

    .line 1053
    :cond_34
    const/16 v16, 0x0

    .line 1054
    .line 1055
    aput v26, v15, v16

    .line 1056
    .line 1057
    aput v14, p2, v16

    .line 1058
    .line 1059
    :goto_28
    aget v0, v15, v16

    .line 1060
    .line 1061
    new-array v11, v0, [B

    .line 1062
    .line 1063
    shl-int/lit8 v14, v9, 0x3

    .line 1064
    .line 1065
    move/from16 v19, v8

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    :goto_29
    if-ge v8, v0, :cond_37

    .line 1069
    .line 1070
    move/from16 v23, v8

    .line 1071
    .line 1072
    move/from16 v25, v10

    .line 1073
    .line 1074
    move-object/from16 v26, v15

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v10, 0x0

    .line 1078
    :goto_2a
    const/16 v15, 0x8

    .line 1079
    .line 1080
    if-ge v8, v15, :cond_36

    .line 1081
    .line 1082
    invoke-virtual {v5, v14}, Lcom/google/zxing/common/BitArray;->d(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v15

    .line 1086
    if-eqz v15, :cond_35

    .line 1087
    .line 1088
    rsub-int/lit8 v15, v8, 0x7

    .line 1089
    .line 1090
    const/16 v17, 0x1

    .line 1091
    .line 1092
    shl-int v15, v17, v15

    .line 1093
    .line 1094
    or-int/2addr v10, v15

    .line 1095
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 1096
    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_36
    int-to-byte v8, v10

    .line 1101
    aput-byte v8, v11, v23

    .line 1102
    .line 1103
    add-int/lit8 v8, v23, 0x1

    .line 1104
    .line 1105
    move/from16 v10, v25

    .line 1106
    .line 1107
    move-object/from16 v15, v26

    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_37
    move/from16 v25, v10

    .line 1111
    .line 1112
    move-object/from16 v26, v15

    .line 1113
    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    aget v8, p2, v16

    .line 1117
    .line 1118
    add-int v10, v0, v8

    .line 1119
    .line 1120
    new-array v10, v10, [I

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    :goto_2b
    if-ge v14, v0, :cond_38

    .line 1124
    .line 1125
    aget-byte v15, v11, v14

    .line 1126
    .line 1127
    and-int/lit16 v15, v15, 0xff

    .line 1128
    .line 1129
    aput v15, v10, v14

    .line 1130
    .line 1131
    add-int/lit8 v14, v14, 0x1

    .line 1132
    .line 1133
    goto :goto_2b

    .line 1134
    :cond_38
    new-instance v14, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 1135
    .line 1136
    sget-object v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 1137
    .line 1138
    invoke-direct {v14, v15}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v8, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a(I[I)V

    .line 1142
    .line 1143
    .line 1144
    new-array v14, v8, [B

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    :goto_2c
    if-ge v15, v8, :cond_39

    .line 1148
    .line 1149
    add-int v23, v0, v15

    .line 1150
    .line 1151
    move-object/from16 v27, v10

    .line 1152
    .line 1153
    aget v10, v27, v23

    .line 1154
    .line 1155
    int-to-byte v10, v10

    .line 1156
    aput-byte v10, v14, v15

    .line 1157
    .line 1158
    add-int/lit8 v15, v15, 0x1

    .line 1159
    .line 1160
    move-object/from16 v10, v27

    .line 1161
    .line 1162
    goto :goto_2c

    .line 1163
    :cond_39
    new-instance v10, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1164
    .line 1165
    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    aget v0, v26, v16

    .line 1182
    .line 1183
    add-int/2addr v9, v0

    .line 1184
    add-int/lit8 v8, v19, 0x1

    .line 1185
    .line 1186
    move/from16 v0, v24

    .line 1187
    .line 1188
    move/from16 v10, v25

    .line 1189
    .line 1190
    goto/16 :goto_27

    .line 1191
    .line 1192
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1193
    .line 1194
    const-string v1, "Total bytes mismatch"

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1201
    .line 1202
    const-string v1, "RS blocks mismatch"

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1209
    .line 1210
    const-string v1, "EC bytes mismatch"

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_3d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1217
    .line 1218
    const-string v1, "Block ID too large"

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_3e
    move/from16 v24, v0

    .line 1225
    .line 1226
    const/16 p0, 0x11

    .line 1227
    .line 1228
    if-ne v7, v9, :cond_5f

    .line 1229
    .line 1230
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 1231
    .line 1232
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    :goto_2d
    if-ge v5, v12, :cond_41

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    const/4 v8, 0x0

    .line 1243
    :cond_3f
    :goto_2e
    if-ge v8, v7, :cond_40

    .line 1244
    .line 1245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    add-int/lit8 v8, v8, 0x1

    .line 1250
    .line 1251
    check-cast v9, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1252
    .line 1253
    iget-object v9, v9, Lcom/google/zxing/qrcode/encoder/BlockPair;->a:[B

    .line 1254
    .line 1255
    array-length v10, v9

    .line 1256
    if-ge v5, v10, :cond_3f

    .line 1257
    .line 1258
    aget-byte v9, v9, v5

    .line 1259
    .line 1260
    const/16 v14, 0x8

    .line 1261
    .line 1262
    invoke-virtual {v0, v9, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2e

    .line 1266
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :cond_41
    const/4 v5, 0x0

    .line 1270
    :goto_2f
    if-ge v5, v13, :cond_44

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    const/4 v8, 0x0

    .line 1277
    :cond_42
    :goto_30
    if-ge v8, v7, :cond_43

    .line 1278
    .line 1279
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    add-int/lit8 v8, v8, 0x1

    .line 1284
    .line 1285
    check-cast v9, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1286
    .line 1287
    iget-object v9, v9, Lcom/google/zxing/qrcode/encoder/BlockPair;->b:[B

    .line 1288
    .line 1289
    array-length v10, v9

    .line 1290
    if-ge v5, v10, :cond_42

    .line 1291
    .line 1292
    aget-byte v9, v9, v5

    .line 1293
    .line 1294
    const/16 v14, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v0, v9, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_30

    .line 1300
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1301
    .line 1302
    goto :goto_2f

    .line 1303
    :cond_44
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-ne v3, v4, :cond_5e

    .line 1308
    .line 1309
    new-instance v3, Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 1310
    .line 1311
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const/4 v5, -0x1

    .line 1315
    iput v5, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 1316
    .line 1317
    iput-object v1, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 1318
    .line 1319
    iput-object v6, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 1320
    .line 1321
    iput-object v2, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    .line 1322
    .line 1323
    const/16 v20, 0x4

    .line 1324
    .line 1325
    mul-int/lit8 v4, v24, 0x4

    .line 1326
    .line 1327
    add-int/lit8 v4, v4, 0x11

    .line 1328
    .line 1329
    new-instance v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1330
    .line 1331
    invoke-direct {v6, v4, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x7fffffff

    .line 1335
    .line 1336
    .line 1337
    move v11, v5

    .line 1338
    const/4 v10, 0x0

    .line 1339
    :goto_31
    const/16 v15, 0x8

    .line 1340
    .line 1341
    if-ge v10, v15, :cond_5d

    .line 1342
    .line 1343
    invoke-static {v0, v1, v2, v10, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v14, 0x1

    .line 1347
    invoke-static {v6, v14}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    const/4 v7, 0x0

    .line 1352
    invoke-static {v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    add-int/2addr v5, v8

    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/4 v8, 0x0

    .line 1359
    :goto_32
    iget v9, v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    .line 1360
    .line 1361
    add-int/lit8 v12, v9, -0x1

    .line 1362
    .line 1363
    iget-object v13, v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 1364
    .line 1365
    iget v14, v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 1366
    .line 1367
    if-ge v7, v12, :cond_47

    .line 1368
    .line 1369
    aget-object v9, v13, v7

    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    :goto_33
    add-int/lit8 v15, v14, -0x1

    .line 1373
    .line 1374
    if-ge v12, v15, :cond_46

    .line 1375
    .line 1376
    aget-byte v15, v9, v12

    .line 1377
    .line 1378
    add-int/lit8 v18, v12, 0x1

    .line 1379
    .line 1380
    move/from16 p0, v5

    .line 1381
    .line 1382
    aget-byte v5, v9, v18

    .line 1383
    .line 1384
    if-ne v15, v5, :cond_45

    .line 1385
    .line 1386
    add-int/lit8 v5, v7, 0x1

    .line 1387
    .line 1388
    aget-object v5, v13, v5

    .line 1389
    .line 1390
    aget-byte v12, v5, v12

    .line 1391
    .line 1392
    if-ne v15, v12, :cond_45

    .line 1393
    .line 1394
    aget-byte v5, v5, v18

    .line 1395
    .line 1396
    if-ne v15, v5, :cond_45

    .line 1397
    .line 1398
    add-int/lit8 v8, v8, 0x1

    .line 1399
    .line 1400
    :cond_45
    move/from16 v5, p0

    .line 1401
    .line 1402
    move/from16 v12, v18

    .line 1403
    .line 1404
    const/16 v15, 0x8

    .line 1405
    .line 1406
    goto :goto_33

    .line 1407
    :cond_46
    move/from16 p0, v5

    .line 1408
    .line 1409
    add-int/lit8 v7, v7, 0x1

    .line 1410
    .line 1411
    const/16 v15, 0x8

    .line 1412
    .line 1413
    goto :goto_32

    .line 1414
    :cond_47
    move/from16 p0, v5

    .line 1415
    .line 1416
    mul-int/lit8 v8, v8, 0x3

    .line 1417
    .line 1418
    add-int v8, v8, p0

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    const/4 v7, 0x0

    .line 1422
    :goto_34
    if-ge v5, v9, :cond_58

    .line 1423
    .line 1424
    const/4 v12, 0x0

    .line 1425
    :goto_35
    if-ge v12, v14, :cond_57

    .line 1426
    .line 1427
    aget-object v15, v13, v5

    .line 1428
    .line 1429
    move/from16 p0, v7

    .line 1430
    .line 1431
    add-int/lit8 v7, v12, 0x6

    .line 1432
    .line 1433
    if-ge v7, v14, :cond_4e

    .line 1434
    .line 1435
    move/from16 p2, v7

    .line 1436
    .line 1437
    aget-byte v7, v15, v12

    .line 1438
    .line 1439
    move/from16 v18, v8

    .line 1440
    .line 1441
    const/4 v8, 0x1

    .line 1442
    if-ne v7, v8, :cond_4d

    .line 1443
    .line 1444
    add-int/lit8 v7, v12, 0x1

    .line 1445
    .line 1446
    aget-byte v7, v15, v7

    .line 1447
    .line 1448
    if-nez v7, :cond_4d

    .line 1449
    .line 1450
    add-int/lit8 v7, v12, 0x2

    .line 1451
    .line 1452
    aget-byte v7, v15, v7

    .line 1453
    .line 1454
    if-ne v7, v8, :cond_4d

    .line 1455
    .line 1456
    add-int/lit8 v7, v12, 0x3

    .line 1457
    .line 1458
    aget-byte v7, v15, v7

    .line 1459
    .line 1460
    if-ne v7, v8, :cond_4d

    .line 1461
    .line 1462
    add-int/lit8 v7, v12, 0x4

    .line 1463
    .line 1464
    aget-byte v7, v15, v7

    .line 1465
    .line 1466
    if-ne v7, v8, :cond_4d

    .line 1467
    .line 1468
    add-int/lit8 v7, v12, 0x5

    .line 1469
    .line 1470
    aget-byte v7, v15, v7

    .line 1471
    .line 1472
    if-nez v7, :cond_4d

    .line 1473
    .line 1474
    aget-byte v7, v15, p2

    .line 1475
    .line 1476
    if-ne v7, v8, :cond_4d

    .line 1477
    .line 1478
    add-int/lit8 v7, v12, -0x4

    .line 1479
    .line 1480
    const/4 v8, 0x0

    .line 1481
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    array-length v8, v15

    .line 1486
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    :goto_36
    if-ge v7, v8, :cond_49

    .line 1491
    .line 1492
    move/from16 v19, v7

    .line 1493
    .line 1494
    aget-byte v7, v15, v19

    .line 1495
    .line 1496
    move/from16 p2, v8

    .line 1497
    .line 1498
    const/4 v8, 0x1

    .line 1499
    if-ne v7, v8, :cond_48

    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    goto :goto_37

    .line 1503
    :cond_48
    add-int/lit8 v7, v19, 0x1

    .line 1504
    .line 1505
    move/from16 v8, p2

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :cond_49
    const/4 v7, 0x1

    .line 1509
    :goto_37
    if-nez v7, :cond_4c

    .line 1510
    .line 1511
    add-int/lit8 v7, v12, 0x7

    .line 1512
    .line 1513
    add-int/lit8 v8, v12, 0xb

    .line 1514
    .line 1515
    move/from16 v19, v10

    .line 1516
    .line 1517
    const/4 v10, 0x0

    .line 1518
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    array-length v10, v15

    .line 1523
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    :goto_38
    if-ge v7, v8, :cond_4b

    .line 1528
    .line 1529
    aget-byte v10, v15, v7

    .line 1530
    .line 1531
    move/from16 v20, v7

    .line 1532
    .line 1533
    const/4 v7, 0x1

    .line 1534
    if-ne v10, v7, :cond_4a

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    goto :goto_39

    .line 1538
    :cond_4a
    add-int/lit8 v7, v20, 0x1

    .line 1539
    .line 1540
    goto :goto_38

    .line 1541
    :cond_4b
    const/4 v7, 0x1

    .line 1542
    :goto_39
    if-eqz v7, :cond_4f

    .line 1543
    .line 1544
    goto :goto_3a

    .line 1545
    :cond_4c
    move/from16 v19, v10

    .line 1546
    .line 1547
    :goto_3a
    add-int/lit8 v7, p0, 0x1

    .line 1548
    .line 1549
    goto :goto_3d

    .line 1550
    :cond_4d
    :goto_3b
    move/from16 v19, v10

    .line 1551
    .line 1552
    goto :goto_3c

    .line 1553
    :cond_4e
    move/from16 v18, v8

    .line 1554
    .line 1555
    goto :goto_3b

    .line 1556
    :cond_4f
    :goto_3c
    move/from16 v7, p0

    .line 1557
    .line 1558
    :goto_3d
    add-int/lit8 v8, v5, 0x6

    .line 1559
    .line 1560
    if-ge v8, v9, :cond_55

    .line 1561
    .line 1562
    aget-object v10, v13, v5

    .line 1563
    .line 1564
    aget-byte v10, v10, v12

    .line 1565
    .line 1566
    const/4 v15, 0x1

    .line 1567
    if-ne v10, v15, :cond_55

    .line 1568
    .line 1569
    add-int/lit8 v10, v5, 0x1

    .line 1570
    .line 1571
    aget-object v10, v13, v10

    .line 1572
    .line 1573
    aget-byte v10, v10, v12

    .line 1574
    .line 1575
    if-nez v10, :cond_55

    .line 1576
    .line 1577
    add-int/lit8 v10, v5, 0x2

    .line 1578
    .line 1579
    aget-object v10, v13, v10

    .line 1580
    .line 1581
    aget-byte v10, v10, v12

    .line 1582
    .line 1583
    if-ne v10, v15, :cond_55

    .line 1584
    .line 1585
    add-int/lit8 v10, v5, 0x3

    .line 1586
    .line 1587
    aget-object v10, v13, v10

    .line 1588
    .line 1589
    aget-byte v10, v10, v12

    .line 1590
    .line 1591
    if-ne v10, v15, :cond_55

    .line 1592
    .line 1593
    add-int/lit8 v10, v5, 0x4

    .line 1594
    .line 1595
    aget-object v10, v13, v10

    .line 1596
    .line 1597
    aget-byte v10, v10, v12

    .line 1598
    .line 1599
    if-ne v10, v15, :cond_55

    .line 1600
    .line 1601
    add-int/lit8 v10, v5, 0x5

    .line 1602
    .line 1603
    aget-object v10, v13, v10

    .line 1604
    .line 1605
    aget-byte v10, v10, v12

    .line 1606
    .line 1607
    if-nez v10, :cond_55

    .line 1608
    .line 1609
    aget-object v8, v13, v8

    .line 1610
    .line 1611
    aget-byte v8, v8, v12

    .line 1612
    .line 1613
    if-ne v8, v15, :cond_55

    .line 1614
    .line 1615
    add-int/lit8 v8, v5, -0x4

    .line 1616
    .line 1617
    const/4 v10, 0x0

    .line 1618
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    array-length v10, v13

    .line 1623
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    :goto_3e
    if-ge v8, v10, :cond_51

    .line 1628
    .line 1629
    aget-object v17, v13, v8

    .line 1630
    .line 1631
    move/from16 v20, v5

    .line 1632
    .line 1633
    aget-byte v5, v17, v12

    .line 1634
    .line 1635
    if-ne v5, v15, :cond_50

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    goto :goto_3f

    .line 1639
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 1640
    .line 1641
    move/from16 v5, v20

    .line 1642
    .line 1643
    const/4 v15, 0x1

    .line 1644
    goto :goto_3e

    .line 1645
    :cond_51
    move/from16 v20, v5

    .line 1646
    .line 1647
    const/4 v5, 0x1

    .line 1648
    :goto_3f
    if-nez v5, :cond_54

    .line 1649
    .line 1650
    add-int/lit8 v5, v20, 0x7

    .line 1651
    .line 1652
    add-int/lit8 v8, v20, 0xb

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    array-length v10, v13

    .line 1660
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    :goto_40
    if-ge v5, v8, :cond_53

    .line 1665
    .line 1666
    aget-object v10, v13, v5

    .line 1667
    .line 1668
    aget-byte v10, v10, v12

    .line 1669
    .line 1670
    const/4 v15, 0x1

    .line 1671
    if-ne v10, v15, :cond_52

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    goto :goto_41

    .line 1675
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1676
    .line 1677
    const/4 v15, 0x0

    .line 1678
    goto :goto_40

    .line 1679
    :cond_53
    const/4 v5, 0x1

    .line 1680
    :goto_41
    if-eqz v5, :cond_56

    .line 1681
    .line 1682
    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 1683
    .line 1684
    goto :goto_42

    .line 1685
    :cond_55
    move/from16 v20, v5

    .line 1686
    .line 1687
    :cond_56
    :goto_42
    add-int/lit8 v12, v12, 0x1

    .line 1688
    .line 1689
    move/from16 v8, v18

    .line 1690
    .line 1691
    move/from16 v10, v19

    .line 1692
    .line 1693
    move/from16 v5, v20

    .line 1694
    .line 1695
    goto/16 :goto_35

    .line 1696
    .line 1697
    :cond_57
    move/from16 v20, v5

    .line 1698
    .line 1699
    move/from16 p0, v7

    .line 1700
    .line 1701
    move/from16 v18, v8

    .line 1702
    .line 1703
    move/from16 v19, v10

    .line 1704
    .line 1705
    add-int/lit8 v5, v20, 0x1

    .line 1706
    .line 1707
    goto/16 :goto_34

    .line 1708
    .line 1709
    :cond_58
    move/from16 v18, v8

    .line 1710
    .line 1711
    move/from16 v19, v10

    .line 1712
    .line 1713
    mul-int/lit8 v7, v7, 0x28

    .line 1714
    .line 1715
    add-int v7, v7, v18

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    const/4 v10, 0x0

    .line 1719
    :goto_43
    if-ge v10, v9, :cond_5b

    .line 1720
    .line 1721
    aget-object v8, v13, v10

    .line 1722
    .line 1723
    const/4 v12, 0x0

    .line 1724
    :goto_44
    if-ge v12, v14, :cond_5a

    .line 1725
    .line 1726
    aget-byte v15, v8, v12

    .line 1727
    .line 1728
    move/from16 p0, v5

    .line 1729
    .line 1730
    const/4 v5, 0x1

    .line 1731
    if-ne v15, v5, :cond_59

    .line 1732
    .line 1733
    add-int/lit8 v5, p0, 0x1

    .line 1734
    .line 1735
    goto :goto_45

    .line 1736
    :cond_59
    move/from16 v5, p0

    .line 1737
    .line 1738
    :goto_45
    add-int/lit8 v12, v12, 0x1

    .line 1739
    .line 1740
    goto :goto_44

    .line 1741
    :cond_5a
    move/from16 p0, v5

    .line 1742
    .line 1743
    add-int/lit8 v10, v10, 0x1

    .line 1744
    .line 1745
    goto :goto_43

    .line 1746
    :cond_5b
    mul-int/2addr v9, v14

    .line 1747
    shl-int/lit8 v5, v5, 0x1

    .line 1748
    .line 1749
    sub-int/2addr v5, v9

    .line 1750
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    const/16 v21, 0xa

    .line 1755
    .line 1756
    mul-int/lit8 v5, v5, 0xa

    .line 1757
    .line 1758
    div-int/2addr v5, v9

    .line 1759
    mul-int/lit8 v5, v5, 0xa

    .line 1760
    .line 1761
    add-int/2addr v5, v7

    .line 1762
    if-ge v5, v4, :cond_5c

    .line 1763
    .line 1764
    move v4, v5

    .line 1765
    move/from16 v11, v19

    .line 1766
    .line 1767
    :cond_5c
    add-int/lit8 v10, v19, 0x1

    .line 1768
    .line 1769
    goto/16 :goto_31

    .line 1770
    .line 1771
    :cond_5d
    iput v11, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 1772
    .line 1773
    invoke-static {v0, v1, v2, v11, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v6, v3, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1777
    .line 1778
    return-object v3

    .line 1779
    :cond_5e
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1780
    .line 1781
    const-string v2, "Interleaving error: "

    .line 1782
    .line 1783
    const-string v4, " and "

    .line 1784
    .line 1785
    invoke-static {v3, v2, v4}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->e()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v0, " differ."

    .line 1797
    .line 1798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v1

    .line 1809
    :cond_5f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1810
    .line 1811
    const-string v1, "Data bytes does not match offset"

    .line 1812
    .line 1813
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1818
    .line 1819
    const-string v1, "Number of bits and data bytes does not match"

    .line 1820
    .line 1821
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_61
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1826
    .line 1827
    const-string v1, "Bits size does not equal capacity"

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1834
    .line 1835
    iget v1, v5, Lcom/google/zxing/common/BitArray;->b:I

    .line 1836
    .line 1837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1840
    .line 1841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v1, " > "

    .line 1848
    .line 1849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_63
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1864
    .line 1865
    const/16 v17, 0x1

    .line 1866
    .line 1867
    add-int/lit8 v9, v9, -0x1

    .line 1868
    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v2, " is bigger than "

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_64
    const/4 v5, -0x1

    .line 1894
    const/16 v8, 0x9

    .line 1895
    .line 1896
    const/16 v9, 0x1a

    .line 1897
    .line 1898
    const/16 v17, 0x1

    .line 1899
    .line 1900
    const/16 v19, 0x7

    .line 1901
    .line 1902
    const/16 v20, 0x4

    .line 1903
    .line 1904
    const/16 v21, 0xa

    .line 1905
    .line 1906
    add-int/lit8 v14, v14, 0x1

    .line 1907
    .line 1908
    const/16 v16, 0x0

    .line 1909
    .line 1910
    goto/16 :goto_18

    .line 1911
    .line 1912
    :cond_65
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1913
    .line 1914
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_66
    const/4 v5, -0x1

    .line 1919
    const/16 v8, 0x9

    .line 1920
    .line 1921
    const/16 v9, 0x1a

    .line 1922
    .line 1923
    const/16 v17, 0x1

    .line 1924
    .line 1925
    const/16 v19, 0x7

    .line 1926
    .line 1927
    const/16 v20, 0x4

    .line 1928
    .line 1929
    const/16 v21, 0xa

    .line 1930
    .line 1931
    add-int/lit8 v14, v14, 0x1

    .line 1932
    .line 1933
    move-object/from16 v0, p0

    .line 1934
    .line 1935
    const/16 v16, 0x0

    .line 1936
    .line 1937
    goto/16 :goto_15

    .line 1938
    .line 1939
    :cond_67
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1940
    .line 1941
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v0
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
.end method
