.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/i;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/time/zone/e;

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
.end method

.method public constructor <init>(Lj$/time/k;ILj$/time/DayOfWeek;Lj$/time/i;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 5
    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 8
    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 9
    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 10
    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/e;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/k;->y(I)Lj$/time/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->v(I)Lj$/time/DayOfWeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const v1, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v8, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v7, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v1, v10, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    sget-object v14, Lj$/time/i;->e:Lj$/time/i;

    .line 69
    .line 70
    sget-object v14, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->k(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0xe10

    .line 76
    .line 77
    div-long v14, v12, v14

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    mul-int/lit16 v15, v14, 0xe10

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    int-to-long v2, v15

    .line 87
    sub-long/2addr v12, v2

    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    div-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    mul-int/lit8 v3, v2, 0x3c

    .line 94
    .line 95
    int-to-long v9, v3

    .line 96
    sub-long/2addr v12, v9

    .line 97
    long-to-int v3, v12

    .line 98
    invoke-static {v14, v2, v3, v11}, Lj$/time/i;->w(IIII)Lj$/time/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    rem-int/lit8 v2, v1, 0x18

    .line 108
    .line 109
    sget-object v3, Lj$/time/i;->e:Lj$/time/i;

    .line 110
    .line 111
    sget-object v3, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/a;->k(J)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lj$/time/i;->h:[Lj$/time/i;

    .line 118
    .line 119
    aget-object v2, v3, v2

    .line 120
    .line 121
    :goto_1
    const/16 v3, 0xff

    .line 122
    .line 123
    if-ne v6, v3, :cond_2

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    move-object v9, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 136
    .line 137
    mul-int/lit16 v6, v6, 0x384

    .line 138
    .line 139
    invoke-static {v6}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const/4 v15, 0x3

    .line 145
    if-ne v7, v15, :cond_3

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    move-object v10, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    iget v3, v9, Lj$/time/ZoneOffset;->a:I

    .line 158
    .line 159
    mul-int/lit16 v7, v7, 0x708

    .line 160
    .line 161
    add-int/2addr v7, v3

    .line 162
    invoke-static {v7}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-ne v0, v15, :cond_4

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_6
    invoke-static {v0}, Lj$/time/ZoneOffset;->C(I)Lj$/time/ZoneOffset;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    iget v3, v9, Lj$/time/ZoneOffset;->a:I

    .line 179
    .line 180
    mul-int/lit16 v0, v0, 0x708

    .line 181
    .line 182
    add-int/2addr v0, v3

    .line 183
    goto :goto_6

    .line 184
    :goto_7
    const/16 v3, 0x18

    .line 185
    .line 186
    if-ne v1, v3, :cond_5

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    :cond_5
    move v7, v11

    .line 190
    const-string v1, "month"

    .line 191
    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    invoke-static {v3, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "time"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "timeDefnition"

    .line 203
    .line 204
    invoke-static {v8, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "standardOffset"

    .line 208
    .line 209
    invoke-static {v9, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "offsetBefore"

    .line 213
    .line 214
    invoke-static {v10, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v1, "offsetAfter"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v1, -0x1c

    .line 223
    .line 224
    if-lt v4, v1, :cond_9

    .line 225
    .line 226
    const/16 v1, 0x1f

    .line 227
    .line 228
    if-gt v4, v1, :cond_9

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    sget-object v1, Lj$/time/i;->g:Lj$/time/i;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_6
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 244
    .line 245
    invoke-static {v0}, Lj$/time/e;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v17

    .line 249
    :cond_7
    :goto_8
    iget v1, v2, Lj$/time/i;->d:I

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    new-instance v2, Lj$/time/zone/e;

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/k;ILj$/time/DayOfWeek;Lj$/time/i;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_8
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 262
    .line 263
    invoke-static {v0}, Lj$/time/e;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v17

    .line 267
    :cond_9
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 268
    .line 269
    invoke-static {v0}, Lj$/time/e;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v17
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x15180

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/i;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iget v2, v2, Lj$/time/ZoneOffset;->a:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object v3, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    iget v3, v3, Lj$/time/ZoneOffset;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    rem-int/lit16 v4, v0, 0xe10

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v4, p0, Lj$/time/zone/e;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 43
    .line 44
    iget-byte v4, v4, Lj$/time/i;->a:B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    .line 49
    .line 50
    const/16 v7, 0xff

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    div-int/lit16 v6, v1, 0x384

    .line 55
    .line 56
    add-int/lit16 v6, v6, 0x80

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v7

    .line 60
    :goto_2
    const/16 v8, 0xe10

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/16 v10, 0x708

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-eq v2, v10, :cond_5

    .line 68
    .line 69
    if-ne v2, v8, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v2, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    .line 75
    :goto_4
    if-eqz v3, :cond_7

    .line 76
    .line 77
    if-eq v3, v10, :cond_7

    .line 78
    .line 79
    if-ne v3, v8, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v3, v9

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 85
    :goto_6
    iget-object v8, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_7
    iget-object v10, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 96
    .line 97
    invoke-virtual {v10}, Lj$/time/k;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    shl-int/lit8 v10, v10, 0x1c

    .line 102
    .line 103
    iget-byte v11, p0, Lj$/time/zone/e;->b:B

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x20

    .line 106
    .line 107
    shl-int/lit8 v11, v11, 0x16

    .line 108
    .line 109
    add-int/2addr v10, v11

    .line 110
    shl-int/lit8 v8, v8, 0x13

    .line 111
    .line 112
    add-int/2addr v10, v8

    .line 113
    shl-int/lit8 v8, v4, 0xe

    .line 114
    .line 115
    add-int/2addr v10, v8

    .line 116
    iget-object v8, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    shl-int/lit8 v8, v8, 0xc

    .line 123
    .line 124
    add-int/2addr v10, v8

    .line 125
    shl-int/lit8 v8, v6, 0x4

    .line 126
    .line 127
    add-int/2addr v10, v8

    .line 128
    shl-int/lit8 v8, v2, 0x2

    .line 129
    .line 130
    add-int/2addr v10, v8

    .line 131
    add-int/2addr v10, v3

    .line 132
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_9

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-ne v2, v9, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 148
    .line 149
    iget v0, v0, Lj$/time/ZoneOffset;->a:I

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    if-ne v3, v9, :cond_c

    .line 155
    .line 156
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    iget p0, p0, Lj$/time/ZoneOffset;->a:I

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/e;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/e;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/e;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/i;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->a:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->a:I

    .line 61
    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget v2, v2, Lj$/time/ZoneOffset;->a:I

    .line 13
    .line 14
    iget v1, v1, Lj$/time/ZoneOffset;->a:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " on or before last day of "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-gez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " on or before last day minus "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 95
    .line 96
    neg-int v1, v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " of "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " on or after "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/k;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, " at "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v1, "24:00"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/i;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", standard offset "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x5d

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method
