.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static zza(J)Lcom/google/android/gms/internal/ads/zzawf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzf(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzawf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static zzb(JLcom/google/android/gms/internal/ads/zzawe;Z)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v17, v0, v17

    .line 32
    .line 33
    move-wide/from16 v19, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v19

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v17, v17, v2

    .line 48
    .line 49
    const v2, 0x66deaaf0

    .line 50
    .line 51
    .line 52
    not-int v3, v2

    .line 53
    const v6, 0x172600ca

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v6

    .line 57
    const v6, 0x2c185527

    .line 58
    .line 59
    .line 60
    or-int/2addr v3, v6

    .line 61
    const v6, 0x532e08dd

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v6

    .line 65
    const v6, 0x40d83f37

    .line 66
    .line 67
    .line 68
    or-int/2addr v2, v6

    .line 69
    add-int/2addr v3, v2

    .line 70
    const v2, 0x7b9c5d22

    .line 71
    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    const v2, 0xafd33ca

    .line 75
    .line 76
    .line 77
    const v6, 0x5c63d66c

    .line 78
    .line 79
    .line 80
    rem-int/2addr v6, v2

    .line 81
    const v2, 0x50f0687

    .line 82
    .line 83
    .line 84
    not-int v7, v2

    .line 85
    const v8, 0x2ae22230

    .line 86
    .line 87
    .line 88
    and-int/2addr v7, v8

    .line 89
    const v8, 0x290d888c

    .line 90
    .line 91
    .line 92
    or-int/2addr v7, v8

    .line 93
    const v8, 0x12eae273

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v8

    .line 97
    const v8, 0x300dc8c3

    .line 98
    .line 99
    .line 100
    or-int/2addr v2, v8

    .line 101
    add-int/2addr v7, v2

    .line 102
    const v2, 0x55b5c0ef

    .line 103
    .line 104
    .line 105
    sub-int/2addr v7, v2

    .line 106
    const v2, 0x392c3c39

    .line 107
    .line 108
    .line 109
    const v8, 0x78a02b09

    .line 110
    .line 111
    .line 112
    rem-int/2addr v8, v2

    .line 113
    const v2, 0x11886451

    .line 114
    .line 115
    .line 116
    not-int v9, v2

    .line 117
    const v10, 0x57550c00

    .line 118
    .line 119
    .line 120
    and-int/2addr v9, v10

    .line 121
    const v10, 0xc08f0c2

    .line 122
    .line 123
    .line 124
    or-int/2addr v9, v10

    .line 125
    const v10, 0x53553e06

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v10

    .line 129
    const v10, 0x482333e

    .line 130
    .line 131
    .line 132
    or-int/2addr v2, v10

    .line 133
    add-int/2addr v9, v2

    .line 134
    const v2, 0x4f47b728

    .line 135
    .line 136
    .line 137
    sub-int/2addr v9, v2

    .line 138
    const v2, 0x24e7deff

    .line 139
    .line 140
    .line 141
    const v10, 0x5e683656

    .line 142
    .line 143
    .line 144
    rem-int/2addr v10, v2

    .line 145
    if-eqz p3, :cond_0

    .line 146
    .line 147
    const v2, 0x51fd456e

    .line 148
    .line 149
    .line 150
    not-int v11, v2

    .line 151
    const v12, 0x376ec06e

    .line 152
    .line 153
    .line 154
    and-int/2addr v11, v12

    .line 155
    const v12, 0x4a72af82    # 3976160.5f

    .line 156
    .line 157
    .line 158
    or-int/2addr v11, v12

    .line 159
    const v12, 0x3d0c407c

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v12

    .line 163
    const v12, 0x8228b92

    .line 164
    .line 165
    .line 166
    or-int/2addr v2, v12

    .line 167
    add-int/2addr v11, v2

    .line 168
    const v2, 0x7ca1a2af

    .line 169
    .line 170
    .line 171
    sub-int/2addr v11, v2

    .line 172
    const v2, 0xda1a94f

    .line 173
    .line 174
    .line 175
    const v12, 0x780d2366

    .line 176
    .line 177
    .line 178
    rem-int/2addr v12, v2

    .line 179
    add-long v13, p0, p0

    .line 180
    .line 181
    xor-int v2, v11, v12

    .line 182
    .line 183
    shr-long v11, p0, v2

    .line 184
    .line 185
    xor-long/2addr v11, v13

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-wide/from16 v11, p0

    .line 188
    .line 189
    :goto_0
    const/4 v2, 0x1

    .line 190
    :goto_1
    xor-int v13, v7, v8

    .line 191
    .line 192
    xor-long v14, v4, v17

    .line 193
    .line 194
    ushr-long v19, v11, v13

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    cmp-long v13, v19, v21

    .line 199
    .line 200
    if-nez v13, :cond_1

    .line 201
    .line 202
    if-gez v2, :cond_2

    .line 203
    .line 204
    :cond_1
    const/4 v13, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v13, v1

    .line 207
    :goto_2
    and-long/2addr v11, v14

    .line 208
    long-to-int v11, v11

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    xor-int v12, v9, v10

    .line 212
    .line 213
    xor-int v14, v3, v6

    .line 214
    .line 215
    or-int/2addr v11, v12

    .line 216
    shl-int/2addr v11, v14

    .line 217
    shr-int/2addr v11, v14

    .line 218
    :cond_3
    int-to-byte v11, v11

    .line 219
    move-object/from16 v12, p2

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzawe;->zza(B)V

    .line 222
    .line 223
    .line 224
    if-nez v13, :cond_4

    .line 225
    .line 226
    return v2

    .line 227
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    move-wide/from16 v11, v19

    .line 230
    .line 231
    goto :goto_1

    .line 232
    nop

    .line 233
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
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
.end method
