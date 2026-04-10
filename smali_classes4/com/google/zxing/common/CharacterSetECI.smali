.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    filled-new-array {v4, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ISO-8859-1"

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ISO8859_1"

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    .line 37
    const-string v7, "ISO-8859-2"

    .line 38
    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "ISO8859_2"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    .line 51
    const-string v8, "ISO-8859-3"

    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v10, "ISO8859_3"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 64
    .line 65
    const-string v10, "ISO-8859-4"

    .line 66
    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v12, "ISO8859_4"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 78
    .line 79
    const-string v12, "ISO-8859-5"

    .line 80
    .line 81
    filled-new-array {v12}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v14, "ISO8859_5"

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 92
    .line 93
    const-string v14, "ISO-8859-6"

    .line 94
    .line 95
    filled-new-array {v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    const-string v2, "ISO8859_6"

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {v12, v2, v13, v4, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 111
    .line 112
    const-string v14, "ISO-8859-7"

    .line 113
    .line 114
    filled-new-array {v14}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    const-string v5, "ISO8859_7"

    .line 121
    .line 122
    move/from16 v19, v9

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v5, v15, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 130
    .line 131
    const-string v14, "ISO-8859-8"

    .line 132
    .line 133
    filled-new-array {v14}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move/from16 v20, v11

    .line 138
    .line 139
    const-string v11, "ISO8859_8"

    .line 140
    .line 141
    move/from16 v21, v13

    .line 142
    .line 143
    const/16 v13, 0xa

    .line 144
    .line 145
    invoke-direct {v5, v11, v4, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 149
    .line 150
    const-string v14, "ISO-8859-9"

    .line 151
    .line 152
    filled-new-array {v14}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    const-string v4, "ISO8859_9"

    .line 159
    .line 160
    move/from16 v23, v15

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-direct {v11, v4, v9, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 168
    .line 169
    const-string v14, "ISO-8859-10"

    .line 170
    .line 171
    filled-new-array {v14}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move/from16 v24, v9

    .line 176
    .line 177
    const-string v9, "ISO8859_10"

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v4, v9, v13, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 185
    .line 186
    const-string v14, "ISO-8859-11"

    .line 187
    .line 188
    filled-new-array {v14}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move/from16 v26, v13

    .line 193
    .line 194
    const-string v13, "ISO8859_11"

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {v9, v13, v15, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 202
    .line 203
    const-string v14, "ISO-8859-13"

    .line 204
    .line 205
    filled-new-array {v14}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move/from16 v28, v15

    .line 210
    .line 211
    const-string v15, "ISO8859_13"

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-direct {v13, v15, v0, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 223
    .line 224
    const-string v14, "ISO-8859-14"

    .line 225
    .line 226
    filled-new-array {v14}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v15, "ISO8859_14"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    move-object/from16 v32, v2

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 242
    .line 243
    const-string v14, "ISO-8859-15"

    .line 244
    .line 245
    filled-new-array {v14}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v15, "ISO8859_15"

    .line 250
    .line 251
    const/16 v1, 0xe

    .line 252
    .line 253
    move-object/from16 v34, v0

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-direct {v2, v15, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 261
    .line 262
    const-string v15, "ISO-8859-16"

    .line 263
    .line 264
    filled-new-array {v15}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move/from16 v35, v1

    .line 269
    .line 270
    const-string v1, "ISO8859_16"

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    move-object/from16 v37, v2

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    invoke-direct {v14, v1, v2, v0, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 282
    .line 283
    const-string v2, "Shift_JIS"

    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v15, "SJIS"

    .line 290
    .line 291
    const/16 v0, 0x14

    .line 292
    .line 293
    move-object/from16 v39, v3

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    invoke-direct {v1, v15, v3, v0, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 301
    .line 302
    const-string v3, "windows-1250"

    .line 303
    .line 304
    filled-new-array {v3}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v15, "Cp1250"

    .line 309
    .line 310
    const/16 v0, 0x15

    .line 311
    .line 312
    move-object/from16 v41, v1

    .line 313
    .line 314
    const/16 v1, 0x11

    .line 315
    .line 316
    invoke-direct {v2, v15, v1, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 320
    .line 321
    const-string v3, "windows-1251"

    .line 322
    .line 323
    filled-new-array {v3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v15, "Cp1251"

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    move-object/from16 v43, v2

    .line 332
    .line 333
    const/16 v2, 0x12

    .line 334
    .line 335
    invoke-direct {v1, v15, v2, v0, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 339
    .line 340
    const-string v3, "windows-1252"

    .line 341
    .line 342
    filled-new-array {v3}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v15, "Cp1252"

    .line 347
    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    move-object/from16 v45, v1

    .line 351
    .line 352
    const/16 v1, 0x17

    .line 353
    .line 354
    invoke-direct {v2, v15, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 358
    .line 359
    const-string v3, "windows-1256"

    .line 360
    .line 361
    filled-new-array {v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v15, "Cp1256"

    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    move-object/from16 v47, v2

    .line 370
    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    invoke-direct {v0, v15, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 377
    .line 378
    const-string v3, "UTF-16BE"

    .line 379
    .line 380
    const-string v15, "UnicodeBig"

    .line 381
    .line 382
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v15, "UnicodeBigUnmarked"

    .line 387
    .line 388
    const/16 v1, 0x19

    .line 389
    .line 390
    move-object/from16 v49, v0

    .line 391
    .line 392
    const/16 v0, 0x15

    .line 393
    .line 394
    invoke-direct {v2, v15, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 398
    .line 399
    const-string v3, "UTF-8"

    .line 400
    .line 401
    filled-new-array {v3}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v15, "UTF8"

    .line 406
    .line 407
    const/16 v1, 0x1a

    .line 408
    .line 409
    move-object/from16 v51, v2

    .line 410
    .line 411
    const/16 v2, 0x16

    .line 412
    .line 413
    invoke-direct {v0, v15, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 417
    .line 418
    const/16 v3, 0x1b

    .line 419
    .line 420
    const/16 v15, 0xaa

    .line 421
    .line 422
    filled-new-array {v3, v15}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v15, "US-ASCII"

    .line 427
    .line 428
    filled-new-array {v15}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const-string v1, "ASCII"

    .line 433
    .line 434
    move-object/from16 v52, v0

    .line 435
    .line 436
    const/16 v0, 0x17

    .line 437
    .line 438
    invoke-direct {v2, v1, v0, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 442
    .line 443
    const/16 v1, 0x1c

    .line 444
    .line 445
    filled-new-array {v1}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x0

    .line 450
    new-array v15, v3, [Ljava/lang/String;

    .line 451
    .line 452
    const-string v3, "Big5"

    .line 453
    .line 454
    move-object/from16 v46, v2

    .line 455
    .line 456
    const/16 v2, 0x18

    .line 457
    .line 458
    invoke-direct {v0, v3, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 462
    .line 463
    const-string v2, "EUC_CN"

    .line 464
    .line 465
    const-string v3, "GBK"

    .line 466
    .line 467
    const-string v15, "GB2312"

    .line 468
    .line 469
    filled-new-array {v15, v2, v3}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "GB18030"

    .line 474
    .line 475
    const/16 v15, 0x1d

    .line 476
    .line 477
    move-object/from16 v48, v0

    .line 478
    .line 479
    const/16 v0, 0x19

    .line 480
    .line 481
    invoke-direct {v1, v3, v0, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 485
    .line 486
    const-string v2, "EUC-KR"

    .line 487
    .line 488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "EUC_KR"

    .line 493
    .line 494
    const/16 v15, 0x1e

    .line 495
    .line 496
    move-object/from16 v50, v1

    .line 497
    .line 498
    const/16 v1, 0x1a

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x1b

    .line 504
    .line 505
    new-array v1, v1, [Lcom/google/zxing/common/CharacterSetECI;

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    aput-object v30, v1, v25

    .line 510
    .line 511
    aput-object v39, v1, v17

    .line 512
    .line 513
    aput-object v6, v1, v16

    .line 514
    .line 515
    aput-object v7, v1, v18

    .line 516
    .line 517
    aput-object v8, v1, v19

    .line 518
    .line 519
    aput-object v10, v1, v20

    .line 520
    .line 521
    aput-object v12, v1, v21

    .line 522
    .line 523
    aput-object v32, v1, v23

    .line 524
    .line 525
    aput-object v5, v1, v22

    .line 526
    .line 527
    aput-object v11, v1, v24

    .line 528
    .line 529
    aput-object v4, v1, v26

    .line 530
    .line 531
    aput-object v9, v1, v28

    .line 532
    .line 533
    const/16 v27, 0xc

    .line 534
    .line 535
    aput-object v13, v1, v27

    .line 536
    .line 537
    const/16 v29, 0xd

    .line 538
    .line 539
    aput-object v34, v1, v29

    .line 540
    .line 541
    aput-object v37, v1, v35

    .line 542
    .line 543
    const/16 v31, 0xf

    .line 544
    .line 545
    aput-object v14, v1, v31

    .line 546
    .line 547
    const/16 v33, 0x10

    .line 548
    .line 549
    aput-object v41, v1, v33

    .line 550
    .line 551
    const/16 v36, 0x11

    .line 552
    .line 553
    aput-object v43, v1, v36

    .line 554
    .line 555
    const/16 v38, 0x12

    .line 556
    .line 557
    aput-object v45, v1, v38

    .line 558
    .line 559
    const/16 v2, 0x13

    .line 560
    .line 561
    aput-object v47, v1, v2

    .line 562
    .line 563
    const/16 v40, 0x14

    .line 564
    .line 565
    aput-object v49, v1, v40

    .line 566
    .line 567
    const/16 v42, 0x15

    .line 568
    .line 569
    aput-object v51, v1, v42

    .line 570
    .line 571
    const/16 v44, 0x16

    .line 572
    .line 573
    aput-object v52, v1, v44

    .line 574
    .line 575
    const/16 v2, 0x17

    .line 576
    .line 577
    aput-object v46, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x18

    .line 580
    .line 581
    aput-object v48, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x19

    .line 584
    .line 585
    aput-object v50, v1, v2

    .line 586
    .line 587
    const/16 v2, 0x1a

    .line 588
    .line 589
    aput-object v0, v1, v2

    .line 590
    .line 591
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->e:[Lcom/google/zxing/common/CharacterSetECI;

    .line 592
    .line 593
    new-instance v0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 599
    .line 600
    new-instance v0, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    array-length v1, v0

    .line 612
    move/from16 v3, v25

    .line 613
    .line 614
    :goto_0
    if-ge v3, v1, :cond_2

    .line 615
    .line 616
    aget-object v2, v0, v3

    .line 617
    .line 618
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 619
    .line 620
    array-length v5, v4

    .line 621
    move/from16 v6, v25

    .line 622
    .line 623
    :goto_1
    if-ge v6, v5, :cond_0

    .line 624
    .line 625
    aget v7, v4, v6

    .line 626
    .line 627
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->c:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    .line 649
    .line 650
    array-length v5, v4

    .line 651
    move/from16 v6, v25

    .line 652
    .line 653
    :goto_2
    if-ge v6, v5, :cond_1

    .line 654
    .line 655
    aget-object v7, v4, v6

    .line 656
    .line 657
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :cond_2
    return-void
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

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 15
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->e:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
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
