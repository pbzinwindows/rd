.class public final Lcom/applovin/shadow/okio/Options$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lcom/applovin/shadow/okio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lcom/applovin/shadow/okio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okio/Options$Companion;-><init>()V

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

.method private final buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/shadow/okio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_12

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ls2;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v12, -0x1

    .line 60
    if-ne v10, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v1, v2

    .line 82
    move-object v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v1

    .line 85
    move v1, v12

    .line 86
    :goto_1
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v13, 0x2

    .line 95
    .line 96
    if-eq v4, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/applovin/shadow/okio/ByteString;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {v0, v9}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    add-long v15, p1, v15

    .line 137
    .line 138
    add-long/2addr v15, v13

    .line 139
    mul-int/lit8 v2, v3, 0x2

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    add-long/2addr v15, v13

    .line 143
    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 147
    .line 148
    .line 149
    move v1, v6

    .line 150
    :goto_3
    if-ge v1, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v3, v1, -0x1

    .line 165
    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    .line 187
    .line 188
    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-ge v6, v11, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v2, v6, 0x1

    .line 204
    .line 205
    move v4, v2

    .line 206
    :goto_5
    if-ge v4, v11, :cond_9

    .line 207
    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v1, v7, :cond_8

    .line 219
    .line 220
    move v7, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v11

    .line 226
    :goto_6
    if-ne v2, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 253
    .line 254
    .line 255
    move-wide v1, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    add-long/2addr v1, v15

    .line 262
    long-to-int v1, v1

    .line 263
    mul-int/2addr v1, v12

    .line 264
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v10, 0x1

    .line 268
    .line 269
    move-wide v1, v15

    .line 270
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move-wide v15, v1

    .line 274
    move v6, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v7, 0x0

    .line 293
    move v15, v10

    .line 294
    :goto_8
    move/from16 v16, v12

    .line 295
    .line 296
    if-ge v15, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    move-wide/from16 v17, v13

    .line 303
    .line 304
    invoke-virtual {v3, v15}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ne v12, v13, :cond_e

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move/from16 v12, v16

    .line 315
    .line 316
    move-wide/from16 v13, v17

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-wide/from16 v17, v13

    .line 320
    .line 321
    :cond_e
    invoke-direct {v0, v9}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    add-long v3, p1, v3

    .line 326
    .line 327
    add-long v3, v3, v17

    .line 328
    .line 329
    int-to-long v12, v7

    .line 330
    add-long/2addr v3, v12

    .line 331
    const-wide/16 v12, 0x1

    .line 332
    .line 333
    add-long/2addr v3, v12

    .line 334
    neg-int v12, v7

    .line 335
    invoke-virtual {v9, v12}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 339
    .line 340
    .line 341
    add-int v1, v10, v7

    .line 342
    .line 343
    :goto_9
    if-ge v10, v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    and-int/lit16 v7, v7, 0xff

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 358
    .line 359
    if-ne v2, v11, :cond_11

    .line 360
    .line 361
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/applovin/shadow/okio/ByteString;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v1, v0, :cond_10

    .line 372
    .line 373
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v9, v0}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const-string v0, "Check failed."

    .line 388
    .line 389
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    move-wide/from16 v19, v3

    .line 394
    .line 395
    move v4, v1

    .line 396
    move-wide/from16 v1, v19

    .line 397
    .line 398
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    .line 399
    .line 400
    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    add-long/2addr v12, v1

    .line 408
    long-to-int v7, v12

    .line 409
    mul-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    invoke-virtual {v9, v7}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 412
    .line 413
    .line 414
    move v7, v11

    .line 415
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-static {v2}, Ls2;->h(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
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
.end method

.method public static synthetic buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive(JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method private final getIntCount(Lcom/applovin/shadow/okio/Buffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
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


# virtual methods
.method public final varargs of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Lcom/applovin/shadow/okio/Options;

    .line 14
    new-array v1, v4, [Lcom/applovin/shadow/okio/ByteString;

    .line 16
    filled-new-array {v4, v3}, [I

    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 28
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    array-length v5, v0

    .line 34
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    aget-object v7, v0, v6

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/Integer;

    .line 61
    array-length v3, v1

    .line 62
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 70
    array-length v1, v0

    move v3, v4

    move v5, v3

    :goto_1
    if-ge v3, v1, :cond_2

    .line 75
    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    .line 79
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v6

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    invoke-virtual {v13, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lcom/applovin/shadow/okio/ByteString;

    .line 100
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v4

    .line 107
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 113
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/applovin/shadow/okio/ByteString;

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    .line 122
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 128
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Lcom/applovin/shadow/okio/ByteString;

    .line 134
    invoke-virtual {v7, v3}, Lcom/applovin/shadow/okio/ByteString;->startsWith(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 140
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v8

    .line 144
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 150
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Number;

    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 160
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Number;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 172
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 182
    :cond_4
    const-string v0, "duplicate option: "

    .line 184
    invoke-static {v7, v0}, Lgh;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    move v1, v5

    goto :goto_2

    .line 190
    :cond_6
    new-instance v8, Lcom/applovin/shadow/okio/Buffer;

    .line 192
    invoke-direct {v8}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    .line 205
    invoke-static/range {v5 .. v15}, Lcom/applovin/shadow/okio/Options$Companion;->buildTrieRecursive$default(Lcom/applovin/shadow/okio/Options$Companion;JLcom/applovin/shadow/okio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 208
    invoke-direct {v5, v8}, Lcom/applovin/shadow/okio/Options$Companion;->getIntCount(Lcom/applovin/shadow/okio/Buffer;)J

    move-result-wide v5

    long-to-int v1, v5

    .line 213
    new-array v1, v1, [I

    .line 215
    :goto_4
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v4, 0x1

    .line 223
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v5

    .line 227
    aput v5, v1, v4

    move v4, v3

    goto :goto_4

    .line 231
    :cond_7
    new-instance v3, Lcom/applovin/shadow/okio/Options;

    .line 233
    array-length v4, v0

    .line 234
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, [Lcom/applovin/shadow/okio/ByteString;

    .line 240
    invoke-direct {v3, v0, v1, v2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 244
    :cond_8
    const-string/jumbo v0, "the empty byte string is not a supported option"

    .line 247
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v2
.end method
