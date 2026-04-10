.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;",
        "",
        "emoji-ios_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2
    .line 3
    const-string v1, "farmer"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x30

    .line 13
    .line 14
    const-string v4, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf3e"

    .line 15
    .line 16
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v5, v12

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x30

    .line 29
    .line 30
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf3e"

    .line 31
    .line 32
    const/16 v13, 0x30

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v10

    .line 39
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 40
    .line 41
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf3e"

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v10

    .line 48
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 49
    .line 50
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf3e"

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, v10

    .line 57
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 58
    .line 59
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf3e"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    new-array v6, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v3, v6, v8

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    aput-object v1, v6, v9

    .line 73
    .line 74
    const/16 v17, 0x2

    .line 75
    .line 76
    aput-object v4, v6, v17

    .line 77
    .line 78
    const/16 v18, 0x3

    .line 79
    .line 80
    aput-object v5, v6, v18

    .line 81
    .line 82
    const/16 v19, 0x4

    .line 83
    .line 84
    aput-object v10, v6, v19

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    const-string v1, "\ud83e\uddd1\u200d\ud83c\udf3e"

    .line 93
    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 98
    .line 99
    .line 100
    new-instance v20, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 101
    .line 102
    const-string v1, "male-farmer"

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 109
    .line 110
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf3e"

    .line 111
    .line 112
    const/16 v13, 0xd

    .line 113
    .line 114
    const/16 v14, 0x39

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 117
    .line 118
    .line 119
    move-object v1, v10

    .line 120
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 121
    .line 122
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf3e"

    .line 123
    .line 124
    const/16 v14, 0x3a

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v10

    .line 130
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 131
    .line 132
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf3e"

    .line 133
    .line 134
    const/16 v14, 0x3b

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 137
    .line 138
    .line 139
    move-object v3, v10

    .line 140
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 141
    .line 142
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf3e"

    .line 143
    .line 144
    const/16 v14, 0x3c

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 147
    .line 148
    .line 149
    move-object v4, v10

    .line 150
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 151
    .line 152
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf3e"

    .line 153
    .line 154
    const/16 v14, 0x3d

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 157
    .line 158
    .line 159
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 160
    .line 161
    aput-object v1, v5, v8

    .line 162
    .line 163
    aput-object v2, v5, v9

    .line 164
    .line 165
    aput-object v3, v5, v17

    .line 166
    .line 167
    aput-object v4, v5, v18

    .line 168
    .line 169
    aput-object v10, v5, v19

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    const/16 v26, 0x20

    .line 176
    .line 177
    const-string v21, "\ud83d\udc68\u200d\ud83c\udf3e"

    .line 178
    .line 179
    const/16 v23, 0xd

    .line 180
    .line 181
    const/16 v24, 0x38

    .line 182
    .line 183
    invoke-direct/range {v20 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 184
    .line 185
    .line 186
    new-instance v21, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 187
    .line 188
    const-string v1, "female-farmer"

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 195
    .line 196
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf3e"

    .line 197
    .line 198
    const/16 v13, 0x11

    .line 199
    .line 200
    const/16 v14, 0x2c

    .line 201
    .line 202
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 203
    .line 204
    .line 205
    move-object v1, v10

    .line 206
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 207
    .line 208
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf3e"

    .line 209
    .line 210
    const/16 v14, 0x2d

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 213
    .line 214
    .line 215
    move-object v2, v10

    .line 216
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 217
    .line 218
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf3e"

    .line 219
    .line 220
    const/16 v14, 0x2e

    .line 221
    .line 222
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 223
    .line 224
    .line 225
    move-object v3, v10

    .line 226
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 227
    .line 228
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf3e"

    .line 229
    .line 230
    const/16 v14, 0x2f

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 233
    .line 234
    .line 235
    move-object v4, v10

    .line 236
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 237
    .line 238
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf3e"

    .line 239
    .line 240
    const/16 v14, 0x30

    .line 241
    .line 242
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 243
    .line 244
    .line 245
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 246
    .line 247
    aput-object v1, v5, v8

    .line 248
    .line 249
    aput-object v2, v5, v9

    .line 250
    .line 251
    aput-object v3, v5, v17

    .line 252
    .line 253
    aput-object v4, v5, v18

    .line 254
    .line 255
    aput-object v10, v5, v19

    .line 256
    .line 257
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    const/16 v27, 0x20

    .line 262
    .line 263
    const-string v22, "\ud83d\udc69\u200d\ud83c\udf3e"

    .line 264
    .line 265
    const/16 v24, 0x11

    .line 266
    .line 267
    const/16 v25, 0x2b

    .line 268
    .line 269
    invoke-direct/range {v21 .. v27}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 270
    .line 271
    .line 272
    new-instance v22, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 273
    .line 274
    const-string v1, "cook"

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 281
    .line 282
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf73"

    .line 283
    .line 284
    const/16 v13, 0x30

    .line 285
    .line 286
    const/16 v14, 0x8

    .line 287
    .line 288
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 289
    .line 290
    .line 291
    move-object v1, v10

    .line 292
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 293
    .line 294
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf73"

    .line 295
    .line 296
    const/16 v14, 0x9

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 299
    .line 300
    .line 301
    move-object v2, v10

    .line 302
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 303
    .line 304
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf73"

    .line 305
    .line 306
    const/16 v14, 0xa

    .line 307
    .line 308
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 309
    .line 310
    .line 311
    move-object v3, v10

    .line 312
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 313
    .line 314
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf73"

    .line 315
    .line 316
    const/16 v14, 0xb

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 319
    .line 320
    .line 321
    move-object v4, v10

    .line 322
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 323
    .line 324
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf73"

    .line 325
    .line 326
    const/16 v14, 0xc

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 329
    .line 330
    .line 331
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 332
    .line 333
    aput-object v1, v5, v8

    .line 334
    .line 335
    aput-object v2, v5, v9

    .line 336
    .line 337
    aput-object v3, v5, v17

    .line 338
    .line 339
    aput-object v4, v5, v18

    .line 340
    .line 341
    aput-object v10, v5, v19

    .line 342
    .line 343
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    const/16 v28, 0x20

    .line 348
    .line 349
    const-string v23, "\ud83e\uddd1\u200d\ud83c\udf73"

    .line 350
    .line 351
    const/16 v25, 0x30

    .line 352
    .line 353
    const/16 v26, 0x7

    .line 354
    .line 355
    invoke-direct/range {v22 .. v28}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 356
    .line 357
    .line 358
    new-instance v23, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 359
    .line 360
    const-string v1, "male-cook"

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 367
    .line 368
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf73"

    .line 369
    .line 370
    const/16 v13, 0xe

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 374
    .line 375
    .line 376
    move-object v1, v10

    .line 377
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 378
    .line 379
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf73"

    .line 380
    .line 381
    const/4 v14, 0x2

    .line 382
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 383
    .line 384
    .line 385
    move-object v2, v10

    .line 386
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 387
    .line 388
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf73"

    .line 389
    .line 390
    const/4 v14, 0x3

    .line 391
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 392
    .line 393
    .line 394
    move-object v3, v10

    .line 395
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 396
    .line 397
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf73"

    .line 398
    .line 399
    const/4 v14, 0x4

    .line 400
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 401
    .line 402
    .line 403
    move-object v4, v10

    .line 404
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 405
    .line 406
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf73"

    .line 407
    .line 408
    const/4 v14, 0x5

    .line 409
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 410
    .line 411
    .line 412
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 413
    .line 414
    aput-object v1, v5, v8

    .line 415
    .line 416
    aput-object v2, v5, v9

    .line 417
    .line 418
    aput-object v3, v5, v17

    .line 419
    .line 420
    aput-object v4, v5, v18

    .line 421
    .line 422
    aput-object v10, v5, v19

    .line 423
    .line 424
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v28

    .line 428
    const/16 v29, 0x20

    .line 429
    .line 430
    const-string v24, "\ud83d\udc68\u200d\ud83c\udf73"

    .line 431
    .line 432
    const/16 v26, 0xe

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    invoke-direct/range {v23 .. v29}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 437
    .line 438
    .line 439
    new-instance v24, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 440
    .line 441
    const-string v1, "female-cook"

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 448
    .line 449
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf73"

    .line 450
    .line 451
    const/16 v13, 0x11

    .line 452
    .line 453
    const/16 v14, 0x32

    .line 454
    .line 455
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 456
    .line 457
    .line 458
    move-object v1, v10

    .line 459
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 460
    .line 461
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf73"

    .line 462
    .line 463
    const/16 v14, 0x33

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 466
    .line 467
    .line 468
    move-object v2, v10

    .line 469
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 470
    .line 471
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf73"

    .line 472
    .line 473
    const/16 v14, 0x34

    .line 474
    .line 475
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 476
    .line 477
    .line 478
    move-object v3, v10

    .line 479
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 480
    .line 481
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf73"

    .line 482
    .line 483
    const/16 v14, 0x35

    .line 484
    .line 485
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 486
    .line 487
    .line 488
    move-object v4, v10

    .line 489
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 490
    .line 491
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf73"

    .line 492
    .line 493
    const/16 v14, 0x36

    .line 494
    .line 495
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 496
    .line 497
    .line 498
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 499
    .line 500
    aput-object v1, v5, v8

    .line 501
    .line 502
    aput-object v2, v5, v9

    .line 503
    .line 504
    aput-object v3, v5, v17

    .line 505
    .line 506
    aput-object v4, v5, v18

    .line 507
    .line 508
    aput-object v10, v5, v19

    .line 509
    .line 510
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v29

    .line 514
    const/16 v30, 0x20

    .line 515
    .line 516
    const-string v25, "\ud83d\udc69\u200d\ud83c\udf73"

    .line 517
    .line 518
    const/16 v27, 0x11

    .line 519
    .line 520
    const/16 v28, 0x31

    .line 521
    .line 522
    invoke-direct/range {v24 .. v30}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 523
    .line 524
    .line 525
    new-instance v25, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 526
    .line 527
    const-string v1, "mechanic"

    .line 528
    .line 529
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v27

    .line 533
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 534
    .line 535
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udd27"

    .line 536
    .line 537
    const/16 v13, 0x31

    .line 538
    .line 539
    const/4 v14, 0x6

    .line 540
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 541
    .line 542
    .line 543
    move-object v1, v10

    .line 544
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 545
    .line 546
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udd27"

    .line 547
    .line 548
    const/4 v14, 0x7

    .line 549
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 550
    .line 551
    .line 552
    move-object v2, v10

    .line 553
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 554
    .line 555
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udd27"

    .line 556
    .line 557
    const/16 v14, 0x8

    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 560
    .line 561
    .line 562
    move-object v3, v10

    .line 563
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 564
    .line 565
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udd27"

    .line 566
    .line 567
    const/16 v14, 0x9

    .line 568
    .line 569
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 570
    .line 571
    .line 572
    move-object v4, v10

    .line 573
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 574
    .line 575
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udd27"

    .line 576
    .line 577
    const/16 v14, 0xa

    .line 578
    .line 579
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 580
    .line 581
    .line 582
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 583
    .line 584
    aput-object v1, v5, v8

    .line 585
    .line 586
    aput-object v2, v5, v9

    .line 587
    .line 588
    aput-object v3, v5, v17

    .line 589
    .line 590
    aput-object v4, v5, v18

    .line 591
    .line 592
    aput-object v10, v5, v19

    .line 593
    .line 594
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v30

    .line 598
    const/16 v31, 0x20

    .line 599
    .line 600
    const-string v26, "\ud83e\uddd1\u200d\ud83d\udd27"

    .line 601
    .line 602
    const/16 v29, 0x5

    .line 603
    .line 604
    invoke-direct/range {v25 .. v31}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 605
    .line 606
    .line 607
    new-instance v26, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 608
    .line 609
    const-string v1, "male-mechanic"

    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v28

    .line 615
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 616
    .line 617
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd27"

    .line 618
    .line 619
    const/16 v13, 0xf

    .line 620
    .line 621
    const/16 v14, 0x8

    .line 622
    .line 623
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 624
    .line 625
    .line 626
    move-object v1, v10

    .line 627
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 628
    .line 629
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd27"

    .line 630
    .line 631
    const/16 v14, 0x9

    .line 632
    .line 633
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 634
    .line 635
    .line 636
    move-object v2, v10

    .line 637
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 638
    .line 639
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd27"

    .line 640
    .line 641
    const/16 v14, 0xa

    .line 642
    .line 643
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 644
    .line 645
    .line 646
    move-object v3, v10

    .line 647
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 648
    .line 649
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd27"

    .line 650
    .line 651
    const/16 v14, 0xb

    .line 652
    .line 653
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 654
    .line 655
    .line 656
    move-object v4, v10

    .line 657
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 658
    .line 659
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd27"

    .line 660
    .line 661
    const/16 v14, 0xc

    .line 662
    .line 663
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 664
    .line 665
    .line 666
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 667
    .line 668
    aput-object v1, v5, v8

    .line 669
    .line 670
    aput-object v2, v5, v9

    .line 671
    .line 672
    aput-object v3, v5, v17

    .line 673
    .line 674
    aput-object v4, v5, v18

    .line 675
    .line 676
    aput-object v10, v5, v19

    .line 677
    .line 678
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v31

    .line 682
    const/16 v32, 0x20

    .line 683
    .line 684
    const-string v27, "\ud83d\udc68\u200d\ud83d\udd27"

    .line 685
    .line 686
    const/16 v29, 0xf

    .line 687
    .line 688
    const/16 v30, 0x7

    .line 689
    .line 690
    invoke-direct/range {v26 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 691
    .line 692
    .line 693
    new-instance v27, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 694
    .line 695
    const-string v1, "female-mechanic"

    .line 696
    .line 697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v29

    .line 701
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 702
    .line 703
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd27"

    .line 704
    .line 705
    const/16 v13, 0x12

    .line 706
    .line 707
    const/16 v14, 0x34

    .line 708
    .line 709
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 710
    .line 711
    .line 712
    move-object v1, v10

    .line 713
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 714
    .line 715
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd27"

    .line 716
    .line 717
    const/16 v14, 0x35

    .line 718
    .line 719
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 720
    .line 721
    .line 722
    move-object v2, v10

    .line 723
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 724
    .line 725
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd27"

    .line 726
    .line 727
    const/16 v14, 0x36

    .line 728
    .line 729
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 730
    .line 731
    .line 732
    move-object v3, v10

    .line 733
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 734
    .line 735
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd27"

    .line 736
    .line 737
    const/16 v14, 0x37

    .line 738
    .line 739
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 740
    .line 741
    .line 742
    move-object v4, v10

    .line 743
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 744
    .line 745
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd27"

    .line 746
    .line 747
    const/16 v14, 0x38

    .line 748
    .line 749
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 750
    .line 751
    .line 752
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 753
    .line 754
    aput-object v1, v5, v8

    .line 755
    .line 756
    aput-object v2, v5, v9

    .line 757
    .line 758
    aput-object v3, v5, v17

    .line 759
    .line 760
    aput-object v4, v5, v18

    .line 761
    .line 762
    aput-object v10, v5, v19

    .line 763
    .line 764
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v32

    .line 768
    const/16 v33, 0x20

    .line 769
    .line 770
    const-string v28, "\ud83d\udc69\u200d\ud83d\udd27"

    .line 771
    .line 772
    const/16 v30, 0x12

    .line 773
    .line 774
    const/16 v31, 0x33

    .line 775
    .line 776
    invoke-direct/range {v27 .. v33}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 777
    .line 778
    .line 779
    new-instance v28, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 780
    .line 781
    const-string v1, "factory_worker"

    .line 782
    .line 783
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v30

    .line 787
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 788
    .line 789
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfed"

    .line 790
    .line 791
    const/16 v13, 0x30

    .line 792
    .line 793
    const/16 v14, 0x32

    .line 794
    .line 795
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 796
    .line 797
    .line 798
    move-object v1, v10

    .line 799
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 800
    .line 801
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfed"

    .line 802
    .line 803
    const/16 v14, 0x33

    .line 804
    .line 805
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 806
    .line 807
    .line 808
    move-object v2, v10

    .line 809
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 810
    .line 811
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfed"

    .line 812
    .line 813
    const/16 v14, 0x34

    .line 814
    .line 815
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 816
    .line 817
    .line 818
    move-object v3, v10

    .line 819
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 820
    .line 821
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfed"

    .line 822
    .line 823
    const/16 v14, 0x35

    .line 824
    .line 825
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 826
    .line 827
    .line 828
    move-object v4, v10

    .line 829
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 830
    .line 831
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfed"

    .line 832
    .line 833
    const/16 v14, 0x36

    .line 834
    .line 835
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 836
    .line 837
    .line 838
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 839
    .line 840
    aput-object v1, v5, v8

    .line 841
    .line 842
    aput-object v2, v5, v9

    .line 843
    .line 844
    aput-object v3, v5, v17

    .line 845
    .line 846
    aput-object v4, v5, v18

    .line 847
    .line 848
    aput-object v10, v5, v19

    .line 849
    .line 850
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v33

    .line 854
    const/16 v34, 0x20

    .line 855
    .line 856
    const-string v29, "\ud83e\uddd1\u200d\ud83c\udfed"

    .line 857
    .line 858
    const/16 v31, 0x30

    .line 859
    .line 860
    const/16 v32, 0x31

    .line 861
    .line 862
    invoke-direct/range {v28 .. v34}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 863
    .line 864
    .line 865
    new-instance v29, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 866
    .line 867
    const-string v1, "male-factory-worker"

    .line 868
    .line 869
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v31

    .line 873
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 874
    .line 875
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfed"

    .line 876
    .line 877
    const/16 v13, 0xe

    .line 878
    .line 879
    const/16 v14, 0x25

    .line 880
    .line 881
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 882
    .line 883
    .line 884
    move-object v1, v10

    .line 885
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 886
    .line 887
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfed"

    .line 888
    .line 889
    const/16 v14, 0x26

    .line 890
    .line 891
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 892
    .line 893
    .line 894
    move-object v2, v10

    .line 895
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 896
    .line 897
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfed"

    .line 898
    .line 899
    const/16 v14, 0x27

    .line 900
    .line 901
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 902
    .line 903
    .line 904
    move-object v3, v10

    .line 905
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 906
    .line 907
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfed"

    .line 908
    .line 909
    const/16 v14, 0x28

    .line 910
    .line 911
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 912
    .line 913
    .line 914
    move-object v4, v10

    .line 915
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 916
    .line 917
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfed"

    .line 918
    .line 919
    const/16 v14, 0x29

    .line 920
    .line 921
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 922
    .line 923
    .line 924
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 925
    .line 926
    aput-object v1, v5, v8

    .line 927
    .line 928
    aput-object v2, v5, v9

    .line 929
    .line 930
    aput-object v3, v5, v17

    .line 931
    .line 932
    aput-object v4, v5, v18

    .line 933
    .line 934
    aput-object v10, v5, v19

    .line 935
    .line 936
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v34

    .line 940
    const/16 v35, 0x20

    .line 941
    .line 942
    const-string v30, "\ud83d\udc68\u200d\ud83c\udfed"

    .line 943
    .line 944
    const/16 v32, 0xe

    .line 945
    .line 946
    const/16 v33, 0x24

    .line 947
    .line 948
    invoke-direct/range {v29 .. v35}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 949
    .line 950
    .line 951
    new-instance v30, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 952
    .line 953
    const-string v1, "female-factory-worker"

    .line 954
    .line 955
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v32

    .line 959
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 960
    .line 961
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfed"

    .line 962
    .line 963
    const/16 v13, 0x12

    .line 964
    .line 965
    const/16 v14, 0x18

    .line 966
    .line 967
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 968
    .line 969
    .line 970
    move-object v1, v10

    .line 971
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 972
    .line 973
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfed"

    .line 974
    .line 975
    const/16 v14, 0x19

    .line 976
    .line 977
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 978
    .line 979
    .line 980
    move-object v2, v10

    .line 981
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 982
    .line 983
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfed"

    .line 984
    .line 985
    const/16 v14, 0x1a

    .line 986
    .line 987
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 988
    .line 989
    .line 990
    move-object v3, v10

    .line 991
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 992
    .line 993
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfed"

    .line 994
    .line 995
    const/16 v14, 0x1b

    .line 996
    .line 997
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 998
    .line 999
    .line 1000
    move-object v4, v10

    .line 1001
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1002
    .line 1003
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfed"

    .line 1004
    .line 1005
    const/16 v14, 0x1c

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1008
    .line 1009
    .line 1010
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1011
    .line 1012
    aput-object v1, v5, v8

    .line 1013
    .line 1014
    aput-object v2, v5, v9

    .line 1015
    .line 1016
    aput-object v3, v5, v17

    .line 1017
    .line 1018
    aput-object v4, v5, v18

    .line 1019
    .line 1020
    aput-object v10, v5, v19

    .line 1021
    .line 1022
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v35

    .line 1026
    const/16 v36, 0x20

    .line 1027
    .line 1028
    const-string v31, "\ud83d\udc69\u200d\ud83c\udfed"

    .line 1029
    .line 1030
    const/16 v33, 0x12

    .line 1031
    .line 1032
    const/16 v34, 0x17

    .line 1033
    .line 1034
    invoke-direct/range {v30 .. v36}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v31, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1038
    .line 1039
    const-string v1, "office_worker"

    .line 1040
    .line 1041
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v33

    .line 1045
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1046
    .line 1047
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udcbc"

    .line 1048
    .line 1049
    const/16 v13, 0x31

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object v1, v10

    .line 1056
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1057
    .line 1058
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udcbc"

    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1062
    .line 1063
    .line 1064
    move-object v2, v10

    .line 1065
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1066
    .line 1067
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udcbc"

    .line 1068
    .line 1069
    const/4 v14, 0x2

    .line 1070
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1071
    .line 1072
    .line 1073
    move-object v3, v10

    .line 1074
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1075
    .line 1076
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udcbc"

    .line 1077
    .line 1078
    const/4 v14, 0x3

    .line 1079
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1080
    .line 1081
    .line 1082
    move-object v4, v10

    .line 1083
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1084
    .line 1085
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udcbc"

    .line 1086
    .line 1087
    const/4 v14, 0x4

    .line 1088
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1089
    .line 1090
    .line 1091
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1092
    .line 1093
    aput-object v1, v5, v8

    .line 1094
    .line 1095
    aput-object v2, v5, v9

    .line 1096
    .line 1097
    aput-object v3, v5, v17

    .line 1098
    .line 1099
    aput-object v4, v5, v18

    .line 1100
    .line 1101
    aput-object v10, v5, v19

    .line 1102
    .line 1103
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v36

    .line 1107
    const/16 v37, 0x20

    .line 1108
    .line 1109
    const-string v32, "\ud83e\uddd1\u200d\ud83d\udcbc"

    .line 1110
    .line 1111
    const/16 v34, 0x30

    .line 1112
    .line 1113
    const/16 v35, 0x3d

    .line 1114
    .line 1115
    invoke-direct/range {v31 .. v37}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v32, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1119
    .line 1120
    const-string v1, "male-office-worker"

    .line 1121
    .line 1122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v34

    .line 1126
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1127
    .line 1128
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbc"

    .line 1129
    .line 1130
    const/16 v13, 0xf

    .line 1131
    .line 1132
    const/4 v14, 0x2

    .line 1133
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object v1, v10

    .line 1137
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1138
    .line 1139
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbc"

    .line 1140
    .line 1141
    const/4 v14, 0x3

    .line 1142
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v10

    .line 1146
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1147
    .line 1148
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbc"

    .line 1149
    .line 1150
    const/4 v14, 0x4

    .line 1151
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1152
    .line 1153
    .line 1154
    move-object v3, v10

    .line 1155
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1156
    .line 1157
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbc"

    .line 1158
    .line 1159
    const/4 v14, 0x5

    .line 1160
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1161
    .line 1162
    .line 1163
    move-object v4, v10

    .line 1164
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1165
    .line 1166
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbc"

    .line 1167
    .line 1168
    const/4 v14, 0x6

    .line 1169
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1170
    .line 1171
    .line 1172
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1173
    .line 1174
    aput-object v1, v5, v8

    .line 1175
    .line 1176
    aput-object v2, v5, v9

    .line 1177
    .line 1178
    aput-object v3, v5, v17

    .line 1179
    .line 1180
    aput-object v4, v5, v18

    .line 1181
    .line 1182
    aput-object v10, v5, v19

    .line 1183
    .line 1184
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v37

    .line 1188
    const/16 v38, 0x20

    .line 1189
    .line 1190
    const-string v33, "\ud83d\udc68\u200d\ud83d\udcbc"

    .line 1191
    .line 1192
    const/16 v35, 0xf

    .line 1193
    .line 1194
    const/16 v36, 0x1

    .line 1195
    .line 1196
    invoke-direct/range {v32 .. v38}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v33, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1200
    .line 1201
    const-string v1, "female-office-worker"

    .line 1202
    .line 1203
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v35

    .line 1207
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1208
    .line 1209
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbc"

    .line 1210
    .line 1211
    const/16 v13, 0x12

    .line 1212
    .line 1213
    const/16 v14, 0x2e

    .line 1214
    .line 1215
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1216
    .line 1217
    .line 1218
    move-object v1, v10

    .line 1219
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1220
    .line 1221
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbc"

    .line 1222
    .line 1223
    const/16 v14, 0x2f

    .line 1224
    .line 1225
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object v2, v10

    .line 1229
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1230
    .line 1231
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbc"

    .line 1232
    .line 1233
    const/16 v14, 0x30

    .line 1234
    .line 1235
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1236
    .line 1237
    .line 1238
    move-object v3, v10

    .line 1239
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1240
    .line 1241
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbc"

    .line 1242
    .line 1243
    const/16 v14, 0x31

    .line 1244
    .line 1245
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1246
    .line 1247
    .line 1248
    move-object v4, v10

    .line 1249
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1250
    .line 1251
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbc"

    .line 1252
    .line 1253
    const/16 v14, 0x32

    .line 1254
    .line 1255
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1256
    .line 1257
    .line 1258
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1259
    .line 1260
    aput-object v1, v5, v8

    .line 1261
    .line 1262
    aput-object v2, v5, v9

    .line 1263
    .line 1264
    aput-object v3, v5, v17

    .line 1265
    .line 1266
    aput-object v4, v5, v18

    .line 1267
    .line 1268
    aput-object v10, v5, v19

    .line 1269
    .line 1270
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v38

    .line 1274
    const/16 v39, 0x20

    .line 1275
    .line 1276
    const-string v34, "\ud83d\udc69\u200d\ud83d\udcbc"

    .line 1277
    .line 1278
    const/16 v36, 0x12

    .line 1279
    .line 1280
    const/16 v37, 0x2d

    .line 1281
    .line 1282
    invoke-direct/range {v33 .. v39}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v34, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1286
    .line 1287
    const-string v1, "scientist"

    .line 1288
    .line 1289
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v36

    .line 1293
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1294
    .line 1295
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udd2c"

    .line 1296
    .line 1297
    const/16 v13, 0x31

    .line 1298
    .line 1299
    const/16 v14, 0xc

    .line 1300
    .line 1301
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object v1, v10

    .line 1305
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1306
    .line 1307
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udd2c"

    .line 1308
    .line 1309
    const/16 v14, 0xd

    .line 1310
    .line 1311
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1312
    .line 1313
    .line 1314
    move-object v2, v10

    .line 1315
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1316
    .line 1317
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udd2c"

    .line 1318
    .line 1319
    const/16 v14, 0xe

    .line 1320
    .line 1321
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1322
    .line 1323
    .line 1324
    move-object v3, v10

    .line 1325
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1326
    .line 1327
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udd2c"

    .line 1328
    .line 1329
    const/16 v14, 0xf

    .line 1330
    .line 1331
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object v4, v10

    .line 1335
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1336
    .line 1337
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udd2c"

    .line 1338
    .line 1339
    const/16 v14, 0x10

    .line 1340
    .line 1341
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1342
    .line 1343
    .line 1344
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1345
    .line 1346
    aput-object v1, v5, v8

    .line 1347
    .line 1348
    aput-object v2, v5, v9

    .line 1349
    .line 1350
    aput-object v3, v5, v17

    .line 1351
    .line 1352
    aput-object v4, v5, v18

    .line 1353
    .line 1354
    aput-object v10, v5, v19

    .line 1355
    .line 1356
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v39

    .line 1360
    const/16 v40, 0x20

    .line 1361
    .line 1362
    const-string v35, "\ud83e\uddd1\u200d\ud83d\udd2c"

    .line 1363
    .line 1364
    const/16 v37, 0x31

    .line 1365
    .line 1366
    const/16 v38, 0xb

    .line 1367
    .line 1368
    invoke-direct/range {v34 .. v40}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v35, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1372
    .line 1373
    const-string v1, "male-scientist"

    .line 1374
    .line 1375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v37

    .line 1379
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1380
    .line 1381
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udd2c"

    .line 1382
    .line 1383
    const/16 v13, 0xf

    .line 1384
    .line 1385
    const/16 v14, 0xe

    .line 1386
    .line 1387
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1388
    .line 1389
    .line 1390
    move-object v1, v10

    .line 1391
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1392
    .line 1393
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udd2c"

    .line 1394
    .line 1395
    const/16 v14, 0xf

    .line 1396
    .line 1397
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1398
    .line 1399
    .line 1400
    move-object v2, v10

    .line 1401
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1402
    .line 1403
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udd2c"

    .line 1404
    .line 1405
    const/16 v14, 0x10

    .line 1406
    .line 1407
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1408
    .line 1409
    .line 1410
    move-object v3, v10

    .line 1411
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1412
    .line 1413
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udd2c"

    .line 1414
    .line 1415
    const/16 v14, 0x11

    .line 1416
    .line 1417
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1418
    .line 1419
    .line 1420
    move-object v4, v10

    .line 1421
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1422
    .line 1423
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udd2c"

    .line 1424
    .line 1425
    const/16 v14, 0x12

    .line 1426
    .line 1427
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1428
    .line 1429
    .line 1430
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1431
    .line 1432
    aput-object v1, v5, v8

    .line 1433
    .line 1434
    aput-object v2, v5, v9

    .line 1435
    .line 1436
    aput-object v3, v5, v17

    .line 1437
    .line 1438
    aput-object v4, v5, v18

    .line 1439
    .line 1440
    aput-object v10, v5, v19

    .line 1441
    .line 1442
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v40

    .line 1446
    const/16 v41, 0x20

    .line 1447
    .line 1448
    const-string v36, "\ud83d\udc68\u200d\ud83d\udd2c"

    .line 1449
    .line 1450
    const/16 v38, 0xf

    .line 1451
    .line 1452
    const/16 v39, 0xd

    .line 1453
    .line 1454
    invoke-direct/range {v35 .. v41}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v36, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1458
    .line 1459
    const-string v1, "female-scientist"

    .line 1460
    .line 1461
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v38

    .line 1465
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1466
    .line 1467
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udd2c"

    .line 1468
    .line 1469
    const/16 v13, 0x12

    .line 1470
    .line 1471
    const/16 v14, 0x3a

    .line 1472
    .line 1473
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1474
    .line 1475
    .line 1476
    move-object v1, v10

    .line 1477
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1478
    .line 1479
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udd2c"

    .line 1480
    .line 1481
    const/16 v14, 0x3b

    .line 1482
    .line 1483
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1484
    .line 1485
    .line 1486
    move-object v2, v10

    .line 1487
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1488
    .line 1489
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udd2c"

    .line 1490
    .line 1491
    const/16 v14, 0x3c

    .line 1492
    .line 1493
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1494
    .line 1495
    .line 1496
    move-object v3, v10

    .line 1497
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1498
    .line 1499
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udd2c"

    .line 1500
    .line 1501
    const/16 v14, 0x3d

    .line 1502
    .line 1503
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1504
    .line 1505
    .line 1506
    move-object v4, v10

    .line 1507
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1508
    .line 1509
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udd2c"

    .line 1510
    .line 1511
    const/16 v13, 0x13

    .line 1512
    .line 1513
    const/4 v14, 0x0

    .line 1514
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1515
    .line 1516
    .line 1517
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1518
    .line 1519
    aput-object v1, v5, v8

    .line 1520
    .line 1521
    aput-object v2, v5, v9

    .line 1522
    .line 1523
    aput-object v3, v5, v17

    .line 1524
    .line 1525
    aput-object v4, v5, v18

    .line 1526
    .line 1527
    aput-object v10, v5, v19

    .line 1528
    .line 1529
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v41

    .line 1533
    const/16 v42, 0x20

    .line 1534
    .line 1535
    const-string v37, "\ud83d\udc69\u200d\ud83d\udd2c"

    .line 1536
    .line 1537
    const/16 v39, 0x12

    .line 1538
    .line 1539
    const/16 v40, 0x39

    .line 1540
    .line 1541
    invoke-direct/range {v36 .. v42}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v37, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1545
    .line 1546
    const-string v1, "technologist"

    .line 1547
    .line 1548
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v39

    .line 1552
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1553
    .line 1554
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\udcbb"

    .line 1555
    .line 1556
    const/16 v13, 0x30

    .line 1557
    .line 1558
    const/16 v14, 0x38

    .line 1559
    .line 1560
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1561
    .line 1562
    .line 1563
    move-object v1, v10

    .line 1564
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1565
    .line 1566
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\udcbb"

    .line 1567
    .line 1568
    const/16 v14, 0x39

    .line 1569
    .line 1570
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1571
    .line 1572
    .line 1573
    move-object v2, v10

    .line 1574
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1575
    .line 1576
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\udcbb"

    .line 1577
    .line 1578
    const/16 v14, 0x3a

    .line 1579
    .line 1580
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1581
    .line 1582
    .line 1583
    move-object v3, v10

    .line 1584
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1585
    .line 1586
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\udcbb"

    .line 1587
    .line 1588
    const/16 v14, 0x3b

    .line 1589
    .line 1590
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1591
    .line 1592
    .line 1593
    move-object v4, v10

    .line 1594
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1595
    .line 1596
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\udcbb"

    .line 1597
    .line 1598
    const/16 v14, 0x3c

    .line 1599
    .line 1600
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1601
    .line 1602
    .line 1603
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1604
    .line 1605
    aput-object v1, v5, v8

    .line 1606
    .line 1607
    aput-object v2, v5, v9

    .line 1608
    .line 1609
    aput-object v3, v5, v17

    .line 1610
    .line 1611
    aput-object v4, v5, v18

    .line 1612
    .line 1613
    aput-object v10, v5, v19

    .line 1614
    .line 1615
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v42

    .line 1619
    const/16 v43, 0x20

    .line 1620
    .line 1621
    const-string v38, "\ud83e\uddd1\u200d\ud83d\udcbb"

    .line 1622
    .line 1623
    const/16 v40, 0x30

    .line 1624
    .line 1625
    const/16 v41, 0x37

    .line 1626
    .line 1627
    invoke-direct/range {v37 .. v43}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v38, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1631
    .line 1632
    const-string v1, "male-technologist"

    .line 1633
    .line 1634
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v40

    .line 1638
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1639
    .line 1640
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\udcbb"

    .line 1641
    .line 1642
    const/16 v13, 0xe

    .line 1643
    .line 1644
    const/16 v14, 0x3a

    .line 1645
    .line 1646
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1647
    .line 1648
    .line 1649
    move-object v1, v10

    .line 1650
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1651
    .line 1652
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\udcbb"

    .line 1653
    .line 1654
    const/16 v14, 0x3b

    .line 1655
    .line 1656
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1657
    .line 1658
    .line 1659
    move-object v2, v10

    .line 1660
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1661
    .line 1662
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\udcbb"

    .line 1663
    .line 1664
    const/16 v14, 0x3c

    .line 1665
    .line 1666
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1667
    .line 1668
    .line 1669
    move-object v3, v10

    .line 1670
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1671
    .line 1672
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\udcbb"

    .line 1673
    .line 1674
    const/16 v14, 0x3d

    .line 1675
    .line 1676
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1677
    .line 1678
    .line 1679
    move-object v4, v10

    .line 1680
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1681
    .line 1682
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\udcbb"

    .line 1683
    .line 1684
    const/16 v13, 0xf

    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1688
    .line 1689
    .line 1690
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1691
    .line 1692
    aput-object v1, v5, v8

    .line 1693
    .line 1694
    aput-object v2, v5, v9

    .line 1695
    .line 1696
    aput-object v3, v5, v17

    .line 1697
    .line 1698
    aput-object v4, v5, v18

    .line 1699
    .line 1700
    aput-object v10, v5, v19

    .line 1701
    .line 1702
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v43

    .line 1706
    const/16 v44, 0x20

    .line 1707
    .line 1708
    const-string v39, "\ud83d\udc68\u200d\ud83d\udcbb"

    .line 1709
    .line 1710
    const/16 v41, 0xe

    .line 1711
    .line 1712
    const/16 v42, 0x39

    .line 1713
    .line 1714
    invoke-direct/range {v38 .. v44}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v39, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1718
    .line 1719
    const-string v1, "female-technologist"

    .line 1720
    .line 1721
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v41

    .line 1725
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1726
    .line 1727
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\udcbb"

    .line 1728
    .line 1729
    const/16 v13, 0x12

    .line 1730
    .line 1731
    const/16 v14, 0x28

    .line 1732
    .line 1733
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1734
    .line 1735
    .line 1736
    move-object v1, v10

    .line 1737
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1738
    .line 1739
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\udcbb"

    .line 1740
    .line 1741
    const/16 v14, 0x29

    .line 1742
    .line 1743
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1744
    .line 1745
    .line 1746
    move-object v2, v10

    .line 1747
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1748
    .line 1749
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\udcbb"

    .line 1750
    .line 1751
    const/16 v14, 0x2a

    .line 1752
    .line 1753
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1754
    .line 1755
    .line 1756
    move-object v3, v10

    .line 1757
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1758
    .line 1759
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\udcbb"

    .line 1760
    .line 1761
    const/16 v14, 0x2b

    .line 1762
    .line 1763
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1764
    .line 1765
    .line 1766
    move-object v4, v10

    .line 1767
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1768
    .line 1769
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\udcbb"

    .line 1770
    .line 1771
    const/16 v14, 0x2c

    .line 1772
    .line 1773
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1774
    .line 1775
    .line 1776
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1777
    .line 1778
    aput-object v1, v5, v8

    .line 1779
    .line 1780
    aput-object v2, v5, v9

    .line 1781
    .line 1782
    aput-object v3, v5, v17

    .line 1783
    .line 1784
    aput-object v4, v5, v18

    .line 1785
    .line 1786
    aput-object v10, v5, v19

    .line 1787
    .line 1788
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v44

    .line 1792
    const/16 v45, 0x20

    .line 1793
    .line 1794
    const-string v40, "\ud83d\udc69\u200d\ud83d\udcbb"

    .line 1795
    .line 1796
    const/16 v42, 0x12

    .line 1797
    .line 1798
    const/16 v43, 0x27

    .line 1799
    .line 1800
    invoke-direct/range {v39 .. v45}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v40, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1804
    .line 1805
    const-string v1, "singer"

    .line 1806
    .line 1807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v42

    .line 1811
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1812
    .line 1813
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfa4"

    .line 1814
    .line 1815
    const/16 v13, 0x30

    .line 1816
    .line 1817
    const/16 v14, 0x20

    .line 1818
    .line 1819
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1820
    .line 1821
    .line 1822
    move-object v1, v10

    .line 1823
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1824
    .line 1825
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfa4"

    .line 1826
    .line 1827
    const/16 v14, 0x21

    .line 1828
    .line 1829
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1830
    .line 1831
    .line 1832
    move-object v2, v10

    .line 1833
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1834
    .line 1835
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfa4"

    .line 1836
    .line 1837
    const/16 v14, 0x22

    .line 1838
    .line 1839
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1840
    .line 1841
    .line 1842
    move-object v3, v10

    .line 1843
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1844
    .line 1845
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfa4"

    .line 1846
    .line 1847
    const/16 v14, 0x23

    .line 1848
    .line 1849
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1850
    .line 1851
    .line 1852
    move-object v4, v10

    .line 1853
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1854
    .line 1855
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfa4"

    .line 1856
    .line 1857
    const/16 v14, 0x24

    .line 1858
    .line 1859
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1860
    .line 1861
    .line 1862
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1863
    .line 1864
    aput-object v1, v5, v8

    .line 1865
    .line 1866
    aput-object v2, v5, v9

    .line 1867
    .line 1868
    aput-object v3, v5, v17

    .line 1869
    .line 1870
    aput-object v4, v5, v18

    .line 1871
    .line 1872
    aput-object v10, v5, v19

    .line 1873
    .line 1874
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v45

    .line 1878
    const/16 v46, 0x20

    .line 1879
    .line 1880
    const-string v41, "\ud83e\uddd1\u200d\ud83c\udfa4"

    .line 1881
    .line 1882
    const/16 v43, 0x30

    .line 1883
    .line 1884
    const/16 v44, 0x1f

    .line 1885
    .line 1886
    invoke-direct/range {v40 .. v46}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v41, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1890
    .line 1891
    const-string v1, "male-singer"

    .line 1892
    .line 1893
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v43

    .line 1897
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1898
    .line 1899
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa4"

    .line 1900
    .line 1901
    const/16 v13, 0xe

    .line 1902
    .line 1903
    const/16 v14, 0x13

    .line 1904
    .line 1905
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1906
    .line 1907
    .line 1908
    move-object v1, v10

    .line 1909
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1910
    .line 1911
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa4"

    .line 1912
    .line 1913
    const/16 v14, 0x14

    .line 1914
    .line 1915
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1916
    .line 1917
    .line 1918
    move-object v2, v10

    .line 1919
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1920
    .line 1921
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa4"

    .line 1922
    .line 1923
    const/16 v14, 0x15

    .line 1924
    .line 1925
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1926
    .line 1927
    .line 1928
    move-object v3, v10

    .line 1929
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1930
    .line 1931
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa4"

    .line 1932
    .line 1933
    const/16 v14, 0x16

    .line 1934
    .line 1935
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1936
    .line 1937
    .line 1938
    move-object v4, v10

    .line 1939
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1940
    .line 1941
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa4"

    .line 1942
    .line 1943
    const/16 v14, 0x17

    .line 1944
    .line 1945
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1946
    .line 1947
    .line 1948
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1949
    .line 1950
    aput-object v1, v5, v8

    .line 1951
    .line 1952
    aput-object v2, v5, v9

    .line 1953
    .line 1954
    aput-object v3, v5, v17

    .line 1955
    .line 1956
    aput-object v4, v5, v18

    .line 1957
    .line 1958
    aput-object v10, v5, v19

    .line 1959
    .line 1960
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v46

    .line 1964
    const/16 v47, 0x20

    .line 1965
    .line 1966
    const-string v42, "\ud83d\udc68\u200d\ud83c\udfa4"

    .line 1967
    .line 1968
    const/16 v44, 0xe

    .line 1969
    .line 1970
    const/16 v45, 0x12

    .line 1971
    .line 1972
    invoke-direct/range {v41 .. v47}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v42, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1976
    .line 1977
    const-string v1, "female-singer"

    .line 1978
    .line 1979
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v44

    .line 1983
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1984
    .line 1985
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa4"

    .line 1986
    .line 1987
    const/16 v13, 0x12

    .line 1988
    .line 1989
    const/4 v14, 0x6

    .line 1990
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1991
    .line 1992
    .line 1993
    move-object v1, v10

    .line 1994
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1995
    .line 1996
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa4"

    .line 1997
    .line 1998
    const/4 v14, 0x7

    .line 1999
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2000
    .line 2001
    .line 2002
    move-object v2, v10

    .line 2003
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2004
    .line 2005
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa4"

    .line 2006
    .line 2007
    const/16 v14, 0x8

    .line 2008
    .line 2009
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2010
    .line 2011
    .line 2012
    move-object v3, v10

    .line 2013
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2014
    .line 2015
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa4"

    .line 2016
    .line 2017
    const/16 v14, 0x9

    .line 2018
    .line 2019
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2020
    .line 2021
    .line 2022
    move-object v4, v10

    .line 2023
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2024
    .line 2025
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa4"

    .line 2026
    .line 2027
    const/16 v14, 0xa

    .line 2028
    .line 2029
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2030
    .line 2031
    .line 2032
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2033
    .line 2034
    aput-object v1, v5, v8

    .line 2035
    .line 2036
    aput-object v2, v5, v9

    .line 2037
    .line 2038
    aput-object v3, v5, v17

    .line 2039
    .line 2040
    aput-object v4, v5, v18

    .line 2041
    .line 2042
    aput-object v10, v5, v19

    .line 2043
    .line 2044
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v47

    .line 2048
    const/16 v48, 0x20

    .line 2049
    .line 2050
    const-string v43, "\ud83d\udc69\u200d\ud83c\udfa4"

    .line 2051
    .line 2052
    const/16 v46, 0x5

    .line 2053
    .line 2054
    invoke-direct/range {v42 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v43, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2058
    .line 2059
    const-string v1, "artist"

    .line 2060
    .line 2061
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v45

    .line 2065
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2066
    .line 2067
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udfa8"

    .line 2068
    .line 2069
    const/16 v13, 0x30

    .line 2070
    .line 2071
    const/16 v14, 0x26

    .line 2072
    .line 2073
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2074
    .line 2075
    .line 2076
    move-object v1, v10

    .line 2077
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2078
    .line 2079
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udfa8"

    .line 2080
    .line 2081
    const/16 v14, 0x27

    .line 2082
    .line 2083
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2084
    .line 2085
    .line 2086
    move-object v2, v10

    .line 2087
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2088
    .line 2089
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udfa8"

    .line 2090
    .line 2091
    const/16 v14, 0x28

    .line 2092
    .line 2093
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2094
    .line 2095
    .line 2096
    move-object v3, v10

    .line 2097
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2098
    .line 2099
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udfa8"

    .line 2100
    .line 2101
    const/16 v14, 0x29

    .line 2102
    .line 2103
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2104
    .line 2105
    .line 2106
    move-object v4, v10

    .line 2107
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2108
    .line 2109
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udfa8"

    .line 2110
    .line 2111
    const/16 v14, 0x2a

    .line 2112
    .line 2113
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2114
    .line 2115
    .line 2116
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2117
    .line 2118
    aput-object v1, v5, v8

    .line 2119
    .line 2120
    aput-object v2, v5, v9

    .line 2121
    .line 2122
    aput-object v3, v5, v17

    .line 2123
    .line 2124
    aput-object v4, v5, v18

    .line 2125
    .line 2126
    aput-object v10, v5, v19

    .line 2127
    .line 2128
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v48

    .line 2132
    const/16 v49, 0x20

    .line 2133
    .line 2134
    const-string v44, "\ud83e\uddd1\u200d\ud83c\udfa8"

    .line 2135
    .line 2136
    const/16 v46, 0x30

    .line 2137
    .line 2138
    const/16 v47, 0x25

    .line 2139
    .line 2140
    invoke-direct/range {v43 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v44, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2144
    .line 2145
    const-string v1, "male-artist"

    .line 2146
    .line 2147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v46

    .line 2151
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2152
    .line 2153
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udfa8"

    .line 2154
    .line 2155
    const/16 v13, 0xe

    .line 2156
    .line 2157
    const/16 v14, 0x19

    .line 2158
    .line 2159
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2160
    .line 2161
    .line 2162
    move-object v1, v10

    .line 2163
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2164
    .line 2165
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udfa8"

    .line 2166
    .line 2167
    const/16 v14, 0x1a

    .line 2168
    .line 2169
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2170
    .line 2171
    .line 2172
    move-object v2, v10

    .line 2173
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2174
    .line 2175
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udfa8"

    .line 2176
    .line 2177
    const/16 v14, 0x1b

    .line 2178
    .line 2179
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2180
    .line 2181
    .line 2182
    move-object v3, v10

    .line 2183
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2184
    .line 2185
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udfa8"

    .line 2186
    .line 2187
    const/16 v14, 0x1c

    .line 2188
    .line 2189
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2190
    .line 2191
    .line 2192
    move-object v4, v10

    .line 2193
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2194
    .line 2195
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udfa8"

    .line 2196
    .line 2197
    const/16 v14, 0x1d

    .line 2198
    .line 2199
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2200
    .line 2201
    .line 2202
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2203
    .line 2204
    aput-object v1, v5, v8

    .line 2205
    .line 2206
    aput-object v2, v5, v9

    .line 2207
    .line 2208
    aput-object v3, v5, v17

    .line 2209
    .line 2210
    aput-object v4, v5, v18

    .line 2211
    .line 2212
    aput-object v10, v5, v19

    .line 2213
    .line 2214
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v49

    .line 2218
    const/16 v50, 0x20

    .line 2219
    .line 2220
    const-string v45, "\ud83d\udc68\u200d\ud83c\udfa8"

    .line 2221
    .line 2222
    const/16 v47, 0xe

    .line 2223
    .line 2224
    const/16 v48, 0x18

    .line 2225
    .line 2226
    invoke-direct/range {v44 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v45, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2230
    .line 2231
    const-string v1, "female-artist"

    .line 2232
    .line 2233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v47

    .line 2237
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2238
    .line 2239
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udfa8"

    .line 2240
    .line 2241
    const/16 v13, 0x12

    .line 2242
    .line 2243
    const/16 v14, 0xc

    .line 2244
    .line 2245
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2246
    .line 2247
    .line 2248
    move-object v1, v10

    .line 2249
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2250
    .line 2251
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udfa8"

    .line 2252
    .line 2253
    const/16 v14, 0xd

    .line 2254
    .line 2255
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2256
    .line 2257
    .line 2258
    move-object v2, v10

    .line 2259
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2260
    .line 2261
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udfa8"

    .line 2262
    .line 2263
    const/16 v14, 0xe

    .line 2264
    .line 2265
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2266
    .line 2267
    .line 2268
    move-object v3, v10

    .line 2269
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2270
    .line 2271
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udfa8"

    .line 2272
    .line 2273
    const/16 v14, 0xf

    .line 2274
    .line 2275
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2276
    .line 2277
    .line 2278
    move-object v4, v10

    .line 2279
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2280
    .line 2281
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udfa8"

    .line 2282
    .line 2283
    const/16 v14, 0x10

    .line 2284
    .line 2285
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2286
    .line 2287
    .line 2288
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2289
    .line 2290
    aput-object v1, v5, v8

    .line 2291
    .line 2292
    aput-object v2, v5, v9

    .line 2293
    .line 2294
    aput-object v3, v5, v17

    .line 2295
    .line 2296
    aput-object v4, v5, v18

    .line 2297
    .line 2298
    aput-object v10, v5, v19

    .line 2299
    .line 2300
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v50

    .line 2304
    const/16 v51, 0x20

    .line 2305
    .line 2306
    const-string v46, "\ud83d\udc69\u200d\ud83c\udfa8"

    .line 2307
    .line 2308
    const/16 v48, 0x12

    .line 2309
    .line 2310
    const/16 v49, 0xb

    .line 2311
    .line 2312
    invoke-direct/range {v45 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v46, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2316
    .line 2317
    const-string v1, "pilot"

    .line 2318
    .line 2319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v48

    .line 2323
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2324
    .line 2325
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2708\ufe0f"

    .line 2326
    .line 2327
    const/16 v13, 0x33

    .line 2328
    .line 2329
    const/16 v14, 0x8

    .line 2330
    .line 2331
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2332
    .line 2333
    .line 2334
    move-object v1, v10

    .line 2335
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2336
    .line 2337
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2708\ufe0f"

    .line 2338
    .line 2339
    const/16 v14, 0x9

    .line 2340
    .line 2341
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2342
    .line 2343
    .line 2344
    move-object v2, v10

    .line 2345
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2346
    .line 2347
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2708\ufe0f"

    .line 2348
    .line 2349
    const/16 v14, 0xa

    .line 2350
    .line 2351
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2352
    .line 2353
    .line 2354
    move-object v3, v10

    .line 2355
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2356
    .line 2357
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2708\ufe0f"

    .line 2358
    .line 2359
    const/16 v14, 0xb

    .line 2360
    .line 2361
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2362
    .line 2363
    .line 2364
    move-object v4, v10

    .line 2365
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2366
    .line 2367
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2708\ufe0f"

    .line 2368
    .line 2369
    const/16 v14, 0xc

    .line 2370
    .line 2371
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2372
    .line 2373
    .line 2374
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2375
    .line 2376
    aput-object v1, v5, v8

    .line 2377
    .line 2378
    aput-object v2, v5, v9

    .line 2379
    .line 2380
    aput-object v3, v5, v17

    .line 2381
    .line 2382
    aput-object v4, v5, v18

    .line 2383
    .line 2384
    aput-object v10, v5, v19

    .line 2385
    .line 2386
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v51

    .line 2390
    const/16 v52, 0x20

    .line 2391
    .line 2392
    const-string v47, "\ud83e\uddd1\u200d\u2708\ufe0f"

    .line 2393
    .line 2394
    const/16 v49, 0x33

    .line 2395
    .line 2396
    const/16 v50, 0x7

    .line 2397
    .line 2398
    invoke-direct/range {v46 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v47, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2402
    .line 2403
    const-string v1, "male-pilot"

    .line 2404
    .line 2405
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v49

    .line 2409
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2410
    .line 2411
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2708\ufe0f"

    .line 2412
    .line 2413
    const/16 v13, 0x10

    .line 2414
    .line 2415
    const/16 v14, 0x2a

    .line 2416
    .line 2417
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2418
    .line 2419
    .line 2420
    move-object v1, v10

    .line 2421
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2422
    .line 2423
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2708\ufe0f"

    .line 2424
    .line 2425
    const/16 v14, 0x2b

    .line 2426
    .line 2427
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2428
    .line 2429
    .line 2430
    move-object v2, v10

    .line 2431
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2432
    .line 2433
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2708\ufe0f"

    .line 2434
    .line 2435
    const/16 v14, 0x2c

    .line 2436
    .line 2437
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2438
    .line 2439
    .line 2440
    move-object v3, v10

    .line 2441
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2442
    .line 2443
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2708\ufe0f"

    .line 2444
    .line 2445
    const/16 v14, 0x2d

    .line 2446
    .line 2447
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2448
    .line 2449
    .line 2450
    move-object v4, v10

    .line 2451
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2452
    .line 2453
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2708\ufe0f"

    .line 2454
    .line 2455
    const/16 v14, 0x2e

    .line 2456
    .line 2457
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2458
    .line 2459
    .line 2460
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2461
    .line 2462
    aput-object v1, v5, v8

    .line 2463
    .line 2464
    aput-object v2, v5, v9

    .line 2465
    .line 2466
    aput-object v3, v5, v17

    .line 2467
    .line 2468
    aput-object v4, v5, v18

    .line 2469
    .line 2470
    aput-object v10, v5, v19

    .line 2471
    .line 2472
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v52

    .line 2476
    const/16 v53, 0x20

    .line 2477
    .line 2478
    const-string v48, "\ud83d\udc68\u200d\u2708\ufe0f"

    .line 2479
    .line 2480
    const/16 v50, 0x10

    .line 2481
    .line 2482
    const/16 v51, 0x29

    .line 2483
    .line 2484
    invoke-direct/range {v47 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v48, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2488
    .line 2489
    const-string v1, "female-pilot"

    .line 2490
    .line 2491
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v50

    .line 2495
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2496
    .line 2497
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2708\ufe0f"

    .line 2498
    .line 2499
    const/16 v13, 0x14

    .line 2500
    .line 2501
    const/16 v14, 0x18

    .line 2502
    .line 2503
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2504
    .line 2505
    .line 2506
    move-object v1, v10

    .line 2507
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2508
    .line 2509
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2708\ufe0f"

    .line 2510
    .line 2511
    const/16 v14, 0x19

    .line 2512
    .line 2513
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2514
    .line 2515
    .line 2516
    move-object v2, v10

    .line 2517
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2518
    .line 2519
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2708\ufe0f"

    .line 2520
    .line 2521
    const/16 v14, 0x1a

    .line 2522
    .line 2523
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2524
    .line 2525
    .line 2526
    move-object v3, v10

    .line 2527
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2528
    .line 2529
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2708\ufe0f"

    .line 2530
    .line 2531
    const/16 v14, 0x1b

    .line 2532
    .line 2533
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2534
    .line 2535
    .line 2536
    move-object v4, v10

    .line 2537
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2538
    .line 2539
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2708\ufe0f"

    .line 2540
    .line 2541
    const/16 v14, 0x1c

    .line 2542
    .line 2543
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2544
    .line 2545
    .line 2546
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2547
    .line 2548
    aput-object v1, v5, v8

    .line 2549
    .line 2550
    aput-object v2, v5, v9

    .line 2551
    .line 2552
    aput-object v3, v5, v17

    .line 2553
    .line 2554
    aput-object v4, v5, v18

    .line 2555
    .line 2556
    aput-object v10, v5, v19

    .line 2557
    .line 2558
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v53

    .line 2562
    const/16 v54, 0x20

    .line 2563
    .line 2564
    const-string v49, "\ud83d\udc69\u200d\u2708\ufe0f"

    .line 2565
    .line 2566
    const/16 v51, 0x14

    .line 2567
    .line 2568
    const/16 v52, 0x17

    .line 2569
    .line 2570
    invoke-direct/range {v48 .. v54}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v49, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2574
    .line 2575
    const-string v1, "astronaut"

    .line 2576
    .line 2577
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v51

    .line 2581
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2582
    .line 2583
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\ude80"

    .line 2584
    .line 2585
    const/16 v13, 0x31

    .line 2586
    .line 2587
    const/16 v14, 0x12

    .line 2588
    .line 2589
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2590
    .line 2591
    .line 2592
    move-object v1, v10

    .line 2593
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2594
    .line 2595
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\ude80"

    .line 2596
    .line 2597
    const/16 v14, 0x13

    .line 2598
    .line 2599
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2600
    .line 2601
    .line 2602
    move-object v2, v10

    .line 2603
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2604
    .line 2605
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\ude80"

    .line 2606
    .line 2607
    const/16 v14, 0x14

    .line 2608
    .line 2609
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2610
    .line 2611
    .line 2612
    move-object v3, v10

    .line 2613
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2614
    .line 2615
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\ude80"

    .line 2616
    .line 2617
    const/16 v14, 0x15

    .line 2618
    .line 2619
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2620
    .line 2621
    .line 2622
    move-object v4, v10

    .line 2623
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2624
    .line 2625
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\ude80"

    .line 2626
    .line 2627
    const/16 v14, 0x16

    .line 2628
    .line 2629
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2630
    .line 2631
    .line 2632
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2633
    .line 2634
    aput-object v1, v5, v8

    .line 2635
    .line 2636
    aput-object v2, v5, v9

    .line 2637
    .line 2638
    aput-object v3, v5, v17

    .line 2639
    .line 2640
    aput-object v4, v5, v18

    .line 2641
    .line 2642
    aput-object v10, v5, v19

    .line 2643
    .line 2644
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v54

    .line 2648
    const/16 v55, 0x20

    .line 2649
    .line 2650
    const-string v50, "\ud83e\uddd1\u200d\ud83d\ude80"

    .line 2651
    .line 2652
    const/16 v52, 0x31

    .line 2653
    .line 2654
    const/16 v53, 0x11

    .line 2655
    .line 2656
    invoke-direct/range {v49 .. v55}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v50, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2660
    .line 2661
    const-string v1, "male-astronaut"

    .line 2662
    .line 2663
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v52

    .line 2667
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2668
    .line 2669
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude80"

    .line 2670
    .line 2671
    const/16 v13, 0xf

    .line 2672
    .line 2673
    const/16 v14, 0x14

    .line 2674
    .line 2675
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2676
    .line 2677
    .line 2678
    move-object v1, v10

    .line 2679
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2680
    .line 2681
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude80"

    .line 2682
    .line 2683
    const/16 v14, 0x15

    .line 2684
    .line 2685
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2686
    .line 2687
    .line 2688
    move-object v2, v10

    .line 2689
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2690
    .line 2691
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude80"

    .line 2692
    .line 2693
    const/16 v14, 0x16

    .line 2694
    .line 2695
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2696
    .line 2697
    .line 2698
    move-object v3, v10

    .line 2699
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2700
    .line 2701
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude80"

    .line 2702
    .line 2703
    const/16 v14, 0x17

    .line 2704
    .line 2705
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2706
    .line 2707
    .line 2708
    move-object v4, v10

    .line 2709
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2710
    .line 2711
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude80"

    .line 2712
    .line 2713
    const/16 v14, 0x18

    .line 2714
    .line 2715
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2716
    .line 2717
    .line 2718
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2719
    .line 2720
    aput-object v1, v5, v8

    .line 2721
    .line 2722
    aput-object v2, v5, v9

    .line 2723
    .line 2724
    aput-object v3, v5, v17

    .line 2725
    .line 2726
    aput-object v4, v5, v18

    .line 2727
    .line 2728
    aput-object v10, v5, v19

    .line 2729
    .line 2730
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v55

    .line 2734
    const/16 v56, 0x20

    .line 2735
    .line 2736
    const-string v51, "\ud83d\udc68\u200d\ud83d\ude80"

    .line 2737
    .line 2738
    const/16 v53, 0xf

    .line 2739
    .line 2740
    const/16 v54, 0x13

    .line 2741
    .line 2742
    invoke-direct/range {v50 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v51, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2746
    .line 2747
    const-string v1, "female-astronaut"

    .line 2748
    .line 2749
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v53

    .line 2753
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2754
    .line 2755
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude80"

    .line 2756
    .line 2757
    const/16 v13, 0x13

    .line 2758
    .line 2759
    const/4 v14, 0x2

    .line 2760
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2761
    .line 2762
    .line 2763
    move-object v1, v10

    .line 2764
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2765
    .line 2766
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude80"

    .line 2767
    .line 2768
    const/4 v14, 0x3

    .line 2769
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2770
    .line 2771
    .line 2772
    move-object v2, v10

    .line 2773
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2774
    .line 2775
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude80"

    .line 2776
    .line 2777
    const/4 v14, 0x4

    .line 2778
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2779
    .line 2780
    .line 2781
    move-object v3, v10

    .line 2782
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2783
    .line 2784
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude80"

    .line 2785
    .line 2786
    const/4 v14, 0x5

    .line 2787
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2788
    .line 2789
    .line 2790
    move-object v4, v10

    .line 2791
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2792
    .line 2793
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude80"

    .line 2794
    .line 2795
    const/4 v14, 0x6

    .line 2796
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2797
    .line 2798
    .line 2799
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2800
    .line 2801
    aput-object v1, v5, v8

    .line 2802
    .line 2803
    aput-object v2, v5, v9

    .line 2804
    .line 2805
    aput-object v3, v5, v17

    .line 2806
    .line 2807
    aput-object v4, v5, v18

    .line 2808
    .line 2809
    aput-object v10, v5, v19

    .line 2810
    .line 2811
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v56

    .line 2815
    const/16 v57, 0x20

    .line 2816
    .line 2817
    const-string v52, "\ud83d\udc69\u200d\ud83d\ude80"

    .line 2818
    .line 2819
    const/16 v55, 0x1

    .line 2820
    .line 2821
    invoke-direct/range {v51 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v52, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2825
    .line 2826
    const-string v1, "firefighter"

    .line 2827
    .line 2828
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v54

    .line 2832
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2833
    .line 2834
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83d\ude92"

    .line 2835
    .line 2836
    const/16 v13, 0x31

    .line 2837
    .line 2838
    const/16 v14, 0x18

    .line 2839
    .line 2840
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2841
    .line 2842
    .line 2843
    move-object v1, v10

    .line 2844
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2845
    .line 2846
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83d\ude92"

    .line 2847
    .line 2848
    const/16 v14, 0x19

    .line 2849
    .line 2850
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2851
    .line 2852
    .line 2853
    move-object v2, v10

    .line 2854
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2855
    .line 2856
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83d\ude92"

    .line 2857
    .line 2858
    const/16 v14, 0x1a

    .line 2859
    .line 2860
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2861
    .line 2862
    .line 2863
    move-object v3, v10

    .line 2864
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2865
    .line 2866
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83d\ude92"

    .line 2867
    .line 2868
    const/16 v14, 0x1b

    .line 2869
    .line 2870
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2871
    .line 2872
    .line 2873
    move-object v4, v10

    .line 2874
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2875
    .line 2876
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83d\ude92"

    .line 2877
    .line 2878
    const/16 v14, 0x1c

    .line 2879
    .line 2880
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2881
    .line 2882
    .line 2883
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2884
    .line 2885
    aput-object v1, v5, v8

    .line 2886
    .line 2887
    aput-object v2, v5, v9

    .line 2888
    .line 2889
    aput-object v3, v5, v17

    .line 2890
    .line 2891
    aput-object v4, v5, v18

    .line 2892
    .line 2893
    aput-object v10, v5, v19

    .line 2894
    .line 2895
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v57

    .line 2899
    const/16 v58, 0x20

    .line 2900
    .line 2901
    const-string v53, "\ud83e\uddd1\u200d\ud83d\ude92"

    .line 2902
    .line 2903
    const/16 v55, 0x31

    .line 2904
    .line 2905
    const/16 v56, 0x17

    .line 2906
    .line 2907
    invoke-direct/range {v52 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v53, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2911
    .line 2912
    const-string v1, "male-firefighter"

    .line 2913
    .line 2914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v55

    .line 2918
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2919
    .line 2920
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83d\ude92"

    .line 2921
    .line 2922
    const/16 v13, 0xf

    .line 2923
    .line 2924
    const/16 v14, 0x1a

    .line 2925
    .line 2926
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2927
    .line 2928
    .line 2929
    move-object v1, v10

    .line 2930
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2931
    .line 2932
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83d\ude92"

    .line 2933
    .line 2934
    const/16 v14, 0x1b

    .line 2935
    .line 2936
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2937
    .line 2938
    .line 2939
    move-object v2, v10

    .line 2940
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2941
    .line 2942
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83d\ude92"

    .line 2943
    .line 2944
    const/16 v14, 0x1c

    .line 2945
    .line 2946
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2947
    .line 2948
    .line 2949
    move-object v3, v10

    .line 2950
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2951
    .line 2952
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83d\ude92"

    .line 2953
    .line 2954
    const/16 v14, 0x1d

    .line 2955
    .line 2956
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2957
    .line 2958
    .line 2959
    move-object v4, v10

    .line 2960
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2961
    .line 2962
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83d\ude92"

    .line 2963
    .line 2964
    const/16 v14, 0x1e

    .line 2965
    .line 2966
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2967
    .line 2968
    .line 2969
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2970
    .line 2971
    aput-object v1, v5, v8

    .line 2972
    .line 2973
    aput-object v2, v5, v9

    .line 2974
    .line 2975
    aput-object v3, v5, v17

    .line 2976
    .line 2977
    aput-object v4, v5, v18

    .line 2978
    .line 2979
    aput-object v10, v5, v19

    .line 2980
    .line 2981
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v58

    .line 2985
    const/16 v59, 0x20

    .line 2986
    .line 2987
    const-string v54, "\ud83d\udc68\u200d\ud83d\ude92"

    .line 2988
    .line 2989
    const/16 v56, 0xf

    .line 2990
    .line 2991
    const/16 v57, 0x19

    .line 2992
    .line 2993
    invoke-direct/range {v53 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2994
    .line 2995
    .line 2996
    new-instance v54, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2997
    .line 2998
    const-string v1, "female-firefighter"

    .line 2999
    .line 3000
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v56

    .line 3004
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3005
    .line 3006
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83d\ude92"

    .line 3007
    .line 3008
    const/16 v13, 0x13

    .line 3009
    .line 3010
    const/16 v14, 0x8

    .line 3011
    .line 3012
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3013
    .line 3014
    .line 3015
    move-object v1, v10

    .line 3016
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3017
    .line 3018
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83d\ude92"

    .line 3019
    .line 3020
    const/16 v14, 0x9

    .line 3021
    .line 3022
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3023
    .line 3024
    .line 3025
    move-object v2, v10

    .line 3026
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3027
    .line 3028
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83d\ude92"

    .line 3029
    .line 3030
    const/16 v14, 0xa

    .line 3031
    .line 3032
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3033
    .line 3034
    .line 3035
    move-object v3, v10

    .line 3036
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3037
    .line 3038
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83d\ude92"

    .line 3039
    .line 3040
    const/16 v14, 0xb

    .line 3041
    .line 3042
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3043
    .line 3044
    .line 3045
    move-object v4, v10

    .line 3046
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3047
    .line 3048
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83d\ude92"

    .line 3049
    .line 3050
    const/16 v14, 0xc

    .line 3051
    .line 3052
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3053
    .line 3054
    .line 3055
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3056
    .line 3057
    aput-object v1, v5, v8

    .line 3058
    .line 3059
    aput-object v2, v5, v9

    .line 3060
    .line 3061
    aput-object v3, v5, v17

    .line 3062
    .line 3063
    aput-object v4, v5, v18

    .line 3064
    .line 3065
    aput-object v10, v5, v19

    .line 3066
    .line 3067
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v59

    .line 3071
    const/16 v60, 0x20

    .line 3072
    .line 3073
    const-string v55, "\ud83d\udc69\u200d\ud83d\ude92"

    .line 3074
    .line 3075
    const/16 v57, 0x13

    .line 3076
    .line 3077
    const/16 v58, 0x7

    .line 3078
    .line 3079
    invoke-direct/range {v54 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v55, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3083
    .line 3084
    const-string v1, "cop"

    .line 3085
    .line 3086
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v57

    .line 3090
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3091
    .line 3092
    const-string v11, "\ud83d\udc6e\ud83c\udffb"

    .line 3093
    .line 3094
    const/16 v13, 0x17

    .line 3095
    .line 3096
    const/16 v14, 0x2d

    .line 3097
    .line 3098
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3099
    .line 3100
    .line 3101
    move-object v1, v10

    .line 3102
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3103
    .line 3104
    const-string v11, "\ud83d\udc6e\ud83c\udffc"

    .line 3105
    .line 3106
    const/16 v14, 0x2e

    .line 3107
    .line 3108
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3109
    .line 3110
    .line 3111
    move-object v2, v10

    .line 3112
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3113
    .line 3114
    const-string v11, "\ud83d\udc6e\ud83c\udffd"

    .line 3115
    .line 3116
    const/16 v14, 0x2f

    .line 3117
    .line 3118
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3119
    .line 3120
    .line 3121
    move-object v3, v10

    .line 3122
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3123
    .line 3124
    const-string v11, "\ud83d\udc6e\ud83c\udffe"

    .line 3125
    .line 3126
    const/16 v14, 0x30

    .line 3127
    .line 3128
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3129
    .line 3130
    .line 3131
    move-object v4, v10

    .line 3132
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3133
    .line 3134
    const-string v11, "\ud83d\udc6e\ud83c\udfff"

    .line 3135
    .line 3136
    const/16 v14, 0x31

    .line 3137
    .line 3138
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3139
    .line 3140
    .line 3141
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3142
    .line 3143
    aput-object v1, v5, v8

    .line 3144
    .line 3145
    aput-object v2, v5, v9

    .line 3146
    .line 3147
    aput-object v3, v5, v17

    .line 3148
    .line 3149
    aput-object v4, v5, v18

    .line 3150
    .line 3151
    aput-object v10, v5, v19

    .line 3152
    .line 3153
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v60

    .line 3157
    const/16 v61, 0x20

    .line 3158
    .line 3159
    const-string v56, "\ud83d\udc6e"

    .line 3160
    .line 3161
    const/16 v58, 0x17

    .line 3162
    .line 3163
    const/16 v59, 0x2c

    .line 3164
    .line 3165
    invoke-direct/range {v55 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3166
    .line 3167
    .line 3168
    new-instance v56, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3169
    .line 3170
    const-string v1, "male-police-officer"

    .line 3171
    .line 3172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v58

    .line 3176
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3177
    .line 3178
    const-string v11, "\ud83d\udc6e\ud83c\udffb\u200d\u2642\ufe0f"

    .line 3179
    .line 3180
    const/16 v14, 0x27

    .line 3181
    .line 3182
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3183
    .line 3184
    .line 3185
    move-object v1, v10

    .line 3186
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3187
    .line 3188
    const-string v11, "\ud83d\udc6e\ud83c\udffc\u200d\u2642\ufe0f"

    .line 3189
    .line 3190
    const/16 v14, 0x28

    .line 3191
    .line 3192
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3193
    .line 3194
    .line 3195
    move-object v2, v10

    .line 3196
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3197
    .line 3198
    const-string v11, "\ud83d\udc6e\ud83c\udffd\u200d\u2642\ufe0f"

    .line 3199
    .line 3200
    const/16 v14, 0x29

    .line 3201
    .line 3202
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3203
    .line 3204
    .line 3205
    move-object v3, v10

    .line 3206
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3207
    .line 3208
    const-string v11, "\ud83d\udc6e\ud83c\udffe\u200d\u2642\ufe0f"

    .line 3209
    .line 3210
    const/16 v14, 0x2a

    .line 3211
    .line 3212
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3213
    .line 3214
    .line 3215
    move-object v4, v10

    .line 3216
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3217
    .line 3218
    const-string v11, "\ud83d\udc6e\ud83c\udfff\u200d\u2642\ufe0f"

    .line 3219
    .line 3220
    const/16 v14, 0x2b

    .line 3221
    .line 3222
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3223
    .line 3224
    .line 3225
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3226
    .line 3227
    aput-object v1, v5, v8

    .line 3228
    .line 3229
    aput-object v2, v5, v9

    .line 3230
    .line 3231
    aput-object v3, v5, v17

    .line 3232
    .line 3233
    aput-object v4, v5, v18

    .line 3234
    .line 3235
    aput-object v10, v5, v19

    .line 3236
    .line 3237
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v61

    .line 3241
    const/16 v62, 0x20

    .line 3242
    .line 3243
    const-string v57, "\ud83d\udc6e\u200d\u2642\ufe0f"

    .line 3244
    .line 3245
    const/16 v59, 0x17

    .line 3246
    .line 3247
    const/16 v60, 0x26

    .line 3248
    .line 3249
    invoke-direct/range {v56 .. v62}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3250
    .line 3251
    .line 3252
    new-instance v57, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3253
    .line 3254
    const-string v1, "female-police-officer"

    .line 3255
    .line 3256
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v59

    .line 3260
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3261
    .line 3262
    const-string v11, "\ud83d\udc6e\ud83c\udffb\u200d\u2640\ufe0f"

    .line 3263
    .line 3264
    const/16 v14, 0x21

    .line 3265
    .line 3266
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3267
    .line 3268
    .line 3269
    move-object v1, v10

    .line 3270
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3271
    .line 3272
    const-string v11, "\ud83d\udc6e\ud83c\udffc\u200d\u2640\ufe0f"

    .line 3273
    .line 3274
    const/16 v14, 0x22

    .line 3275
    .line 3276
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3277
    .line 3278
    .line 3279
    move-object v2, v10

    .line 3280
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3281
    .line 3282
    const-string v11, "\ud83d\udc6e\ud83c\udffd\u200d\u2640\ufe0f"

    .line 3283
    .line 3284
    const/16 v14, 0x23

    .line 3285
    .line 3286
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3287
    .line 3288
    .line 3289
    move-object v3, v10

    .line 3290
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3291
    .line 3292
    const-string v11, "\ud83d\udc6e\ud83c\udffe\u200d\u2640\ufe0f"

    .line 3293
    .line 3294
    const/16 v14, 0x24

    .line 3295
    .line 3296
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3297
    .line 3298
    .line 3299
    move-object v4, v10

    .line 3300
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3301
    .line 3302
    const-string v11, "\ud83d\udc6e\ud83c\udfff\u200d\u2640\ufe0f"

    .line 3303
    .line 3304
    const/16 v14, 0x25

    .line 3305
    .line 3306
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3307
    .line 3308
    .line 3309
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3310
    .line 3311
    aput-object v1, v5, v8

    .line 3312
    .line 3313
    aput-object v2, v5, v9

    .line 3314
    .line 3315
    aput-object v3, v5, v17

    .line 3316
    .line 3317
    aput-object v4, v5, v18

    .line 3318
    .line 3319
    aput-object v10, v5, v19

    .line 3320
    .line 3321
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v62

    .line 3325
    const/16 v63, 0x20

    .line 3326
    .line 3327
    const-string v58, "\ud83d\udc6e\u200d\u2640\ufe0f"

    .line 3328
    .line 3329
    const/16 v60, 0x17

    .line 3330
    .line 3331
    const/16 v61, 0x20

    .line 3332
    .line 3333
    invoke-direct/range {v57 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3334
    .line 3335
    .line 3336
    new-instance v58, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3337
    .line 3338
    const-string v1, "sleuth_or_spy"

    .line 3339
    .line 3340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v60

    .line 3344
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3345
    .line 3346
    const-string v11, "\ud83d\udd75\ud83c\udffb"

    .line 3347
    .line 3348
    const/16 v13, 0x1f

    .line 3349
    .line 3350
    const/16 v14, 0x2d

    .line 3351
    .line 3352
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3353
    .line 3354
    .line 3355
    move-object v1, v10

    .line 3356
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3357
    .line 3358
    const-string v11, "\ud83d\udd75\ud83c\udffc"

    .line 3359
    .line 3360
    const/16 v14, 0x2e

    .line 3361
    .line 3362
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3363
    .line 3364
    .line 3365
    move-object v2, v10

    .line 3366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3367
    .line 3368
    const-string v11, "\ud83d\udd75\ud83c\udffd"

    .line 3369
    .line 3370
    const/16 v14, 0x2f

    .line 3371
    .line 3372
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3373
    .line 3374
    .line 3375
    move-object v3, v10

    .line 3376
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3377
    .line 3378
    const-string v11, "\ud83d\udd75\ud83c\udffe"

    .line 3379
    .line 3380
    const/16 v14, 0x30

    .line 3381
    .line 3382
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3383
    .line 3384
    .line 3385
    move-object v4, v10

    .line 3386
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3387
    .line 3388
    const-string v11, "\ud83d\udd75\ud83c\udfff"

    .line 3389
    .line 3390
    const/16 v14, 0x31

    .line 3391
    .line 3392
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3393
    .line 3394
    .line 3395
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3396
    .line 3397
    aput-object v1, v5, v8

    .line 3398
    .line 3399
    aput-object v2, v5, v9

    .line 3400
    .line 3401
    aput-object v3, v5, v17

    .line 3402
    .line 3403
    aput-object v4, v5, v18

    .line 3404
    .line 3405
    aput-object v10, v5, v19

    .line 3406
    .line 3407
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v63

    .line 3411
    const/16 v64, 0x20

    .line 3412
    .line 3413
    const-string v59, "\ud83d\udd75\ufe0f"

    .line 3414
    .line 3415
    const/16 v61, 0x1f

    .line 3416
    .line 3417
    const/16 v62, 0x2c

    .line 3418
    .line 3419
    invoke-direct/range {v58 .. v64}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3420
    .line 3421
    .line 3422
    new-instance v59, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3423
    .line 3424
    const-string v1, "male-detective"

    .line 3425
    .line 3426
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v61

    .line 3430
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3431
    .line 3432
    const-string v11, "\ud83d\udd75\ud83c\udffb\u200d\u2642\ufe0f"

    .line 3433
    .line 3434
    const/16 v14, 0x27

    .line 3435
    .line 3436
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3437
    .line 3438
    .line 3439
    move-object v1, v10

    .line 3440
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3441
    .line 3442
    const-string v11, "\ud83d\udd75\ud83c\udffc\u200d\u2642\ufe0f"

    .line 3443
    .line 3444
    const/16 v14, 0x28

    .line 3445
    .line 3446
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3447
    .line 3448
    .line 3449
    move-object v2, v10

    .line 3450
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3451
    .line 3452
    const-string v11, "\ud83d\udd75\ud83c\udffd\u200d\u2642\ufe0f"

    .line 3453
    .line 3454
    const/16 v14, 0x29

    .line 3455
    .line 3456
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3457
    .line 3458
    .line 3459
    move-object v3, v10

    .line 3460
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3461
    .line 3462
    const-string v11, "\ud83d\udd75\ud83c\udffe\u200d\u2642\ufe0f"

    .line 3463
    .line 3464
    const/16 v14, 0x2a

    .line 3465
    .line 3466
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3467
    .line 3468
    .line 3469
    move-object v4, v10

    .line 3470
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3471
    .line 3472
    const-string v11, "\ud83d\udd75\ud83c\udfff\u200d\u2642\ufe0f"

    .line 3473
    .line 3474
    const/16 v14, 0x2b

    .line 3475
    .line 3476
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3477
    .line 3478
    .line 3479
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3480
    .line 3481
    aput-object v1, v5, v8

    .line 3482
    .line 3483
    aput-object v2, v5, v9

    .line 3484
    .line 3485
    aput-object v3, v5, v17

    .line 3486
    .line 3487
    aput-object v4, v5, v18

    .line 3488
    .line 3489
    aput-object v10, v5, v19

    .line 3490
    .line 3491
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v64

    .line 3495
    const/16 v65, 0x20

    .line 3496
    .line 3497
    const-string v60, "\ud83d\udd75\ufe0f\u200d\u2642\ufe0f"

    .line 3498
    .line 3499
    const/16 v62, 0x1f

    .line 3500
    .line 3501
    const/16 v63, 0x26

    .line 3502
    .line 3503
    invoke-direct/range {v59 .. v65}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v60, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3507
    .line 3508
    const-string v1, "female-detective"

    .line 3509
    .line 3510
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v62

    .line 3514
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3515
    .line 3516
    const-string v11, "\ud83d\udd75\ud83c\udffb\u200d\u2640\ufe0f"

    .line 3517
    .line 3518
    const/16 v14, 0x21

    .line 3519
    .line 3520
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3521
    .line 3522
    .line 3523
    move-object v1, v10

    .line 3524
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3525
    .line 3526
    const-string v11, "\ud83d\udd75\ud83c\udffc\u200d\u2640\ufe0f"

    .line 3527
    .line 3528
    const/16 v14, 0x22

    .line 3529
    .line 3530
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3531
    .line 3532
    .line 3533
    move-object v2, v10

    .line 3534
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3535
    .line 3536
    const-string v11, "\ud83d\udd75\ud83c\udffd\u200d\u2640\ufe0f"

    .line 3537
    .line 3538
    const/16 v14, 0x23

    .line 3539
    .line 3540
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3541
    .line 3542
    .line 3543
    move-object v3, v10

    .line 3544
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3545
    .line 3546
    const-string v11, "\ud83d\udd75\ud83c\udffe\u200d\u2640\ufe0f"

    .line 3547
    .line 3548
    const/16 v14, 0x24

    .line 3549
    .line 3550
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3551
    .line 3552
    .line 3553
    move-object v4, v10

    .line 3554
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3555
    .line 3556
    const-string v11, "\ud83d\udd75\ud83c\udfff\u200d\u2640\ufe0f"

    .line 3557
    .line 3558
    const/16 v14, 0x25

    .line 3559
    .line 3560
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3561
    .line 3562
    .line 3563
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3564
    .line 3565
    aput-object v1, v5, v8

    .line 3566
    .line 3567
    aput-object v2, v5, v9

    .line 3568
    .line 3569
    aput-object v3, v5, v17

    .line 3570
    .line 3571
    aput-object v4, v5, v18

    .line 3572
    .line 3573
    aput-object v10, v5, v19

    .line 3574
    .line 3575
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v65

    .line 3579
    const/16 v66, 0x20

    .line 3580
    .line 3581
    const-string v61, "\ud83d\udd75\ufe0f\u200d\u2640\ufe0f"

    .line 3582
    .line 3583
    const/16 v63, 0x1f

    .line 3584
    .line 3585
    const/16 v64, 0x20

    .line 3586
    .line 3587
    invoke-direct/range {v60 .. v66}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3588
    .line 3589
    .line 3590
    new-instance v61, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3591
    .line 3592
    const-string v1, "guardsman"

    .line 3593
    .line 3594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v63

    .line 3598
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3599
    .line 3600
    const-string v11, "\ud83d\udc82\ud83c\udffb"

    .line 3601
    .line 3602
    const/16 v13, 0x1a

    .line 3603
    .line 3604
    const/16 v14, 0xd

    .line 3605
    .line 3606
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3607
    .line 3608
    .line 3609
    move-object v1, v10

    .line 3610
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3611
    .line 3612
    const-string v11, "\ud83d\udc82\ud83c\udffc"

    .line 3613
    .line 3614
    const/16 v14, 0xe

    .line 3615
    .line 3616
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3617
    .line 3618
    .line 3619
    move-object v2, v10

    .line 3620
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3621
    .line 3622
    const-string v11, "\ud83d\udc82\ud83c\udffd"

    .line 3623
    .line 3624
    const/16 v14, 0xf

    .line 3625
    .line 3626
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3627
    .line 3628
    .line 3629
    move-object v3, v10

    .line 3630
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3631
    .line 3632
    const-string v11, "\ud83d\udc82\ud83c\udffe"

    .line 3633
    .line 3634
    const/16 v14, 0x10

    .line 3635
    .line 3636
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3637
    .line 3638
    .line 3639
    move-object v4, v10

    .line 3640
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3641
    .line 3642
    const-string v11, "\ud83d\udc82\ud83c\udfff"

    .line 3643
    .line 3644
    const/16 v14, 0x11

    .line 3645
    .line 3646
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3647
    .line 3648
    .line 3649
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3650
    .line 3651
    aput-object v1, v5, v8

    .line 3652
    .line 3653
    aput-object v2, v5, v9

    .line 3654
    .line 3655
    aput-object v3, v5, v17

    .line 3656
    .line 3657
    aput-object v4, v5, v18

    .line 3658
    .line 3659
    aput-object v10, v5, v19

    .line 3660
    .line 3661
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v66

    .line 3665
    const/16 v67, 0x20

    .line 3666
    .line 3667
    const-string v62, "\ud83d\udc82"

    .line 3668
    .line 3669
    const/16 v64, 0x1a

    .line 3670
    .line 3671
    const/16 v65, 0xc

    .line 3672
    .line 3673
    invoke-direct/range {v61 .. v67}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3674
    .line 3675
    .line 3676
    new-instance v62, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3677
    .line 3678
    const-string v1, "male-guard"

    .line 3679
    .line 3680
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v64

    .line 3684
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3685
    .line 3686
    const-string v11, "\ud83d\udc82\ud83c\udffb\u200d\u2642\ufe0f"

    .line 3687
    .line 3688
    const/4 v14, 0x7

    .line 3689
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3690
    .line 3691
    .line 3692
    move-object v1, v10

    .line 3693
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3694
    .line 3695
    const-string v11, "\ud83d\udc82\ud83c\udffc\u200d\u2642\ufe0f"

    .line 3696
    .line 3697
    const/16 v14, 0x8

    .line 3698
    .line 3699
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3700
    .line 3701
    .line 3702
    move-object v2, v10

    .line 3703
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3704
    .line 3705
    const-string v11, "\ud83d\udc82\ud83c\udffd\u200d\u2642\ufe0f"

    .line 3706
    .line 3707
    const/16 v14, 0x9

    .line 3708
    .line 3709
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3710
    .line 3711
    .line 3712
    move-object v3, v10

    .line 3713
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3714
    .line 3715
    const-string v11, "\ud83d\udc82\ud83c\udffe\u200d\u2642\ufe0f"

    .line 3716
    .line 3717
    const/16 v14, 0xa

    .line 3718
    .line 3719
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3720
    .line 3721
    .line 3722
    move-object v4, v10

    .line 3723
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3724
    .line 3725
    const-string v11, "\ud83d\udc82\ud83c\udfff\u200d\u2642\ufe0f"

    .line 3726
    .line 3727
    const/16 v14, 0xb

    .line 3728
    .line 3729
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3730
    .line 3731
    .line 3732
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3733
    .line 3734
    aput-object v1, v5, v8

    .line 3735
    .line 3736
    aput-object v2, v5, v9

    .line 3737
    .line 3738
    aput-object v3, v5, v17

    .line 3739
    .line 3740
    aput-object v4, v5, v18

    .line 3741
    .line 3742
    aput-object v10, v5, v19

    .line 3743
    .line 3744
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v67

    .line 3748
    const/16 v68, 0x20

    .line 3749
    .line 3750
    const-string v63, "\ud83d\udc82\u200d\u2642\ufe0f"

    .line 3751
    .line 3752
    const/16 v65, 0x1a

    .line 3753
    .line 3754
    const/16 v66, 0x6

    .line 3755
    .line 3756
    invoke-direct/range {v62 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3757
    .line 3758
    .line 3759
    new-instance v63, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3760
    .line 3761
    const-string v1, "female-guard"

    .line 3762
    .line 3763
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v65

    .line 3767
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3768
    .line 3769
    const-string v11, "\ud83d\udc82\ud83c\udffb\u200d\u2640\ufe0f"

    .line 3770
    .line 3771
    const/4 v14, 0x1

    .line 3772
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3773
    .line 3774
    .line 3775
    move-object v1, v10

    .line 3776
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3777
    .line 3778
    const-string v11, "\ud83d\udc82\ud83c\udffc\u200d\u2640\ufe0f"

    .line 3779
    .line 3780
    const/4 v14, 0x2

    .line 3781
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3782
    .line 3783
    .line 3784
    move-object v2, v10

    .line 3785
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3786
    .line 3787
    const-string v11, "\ud83d\udc82\ud83c\udffd\u200d\u2640\ufe0f"

    .line 3788
    .line 3789
    const/4 v14, 0x3

    .line 3790
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3791
    .line 3792
    .line 3793
    move-object v3, v10

    .line 3794
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3795
    .line 3796
    const-string v11, "\ud83d\udc82\ud83c\udffe\u200d\u2640\ufe0f"

    .line 3797
    .line 3798
    const/4 v14, 0x4

    .line 3799
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3800
    .line 3801
    .line 3802
    move-object v4, v10

    .line 3803
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3804
    .line 3805
    const-string v11, "\ud83d\udc82\ud83c\udfff\u200d\u2640\ufe0f"

    .line 3806
    .line 3807
    const/4 v14, 0x5

    .line 3808
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3809
    .line 3810
    .line 3811
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3812
    .line 3813
    aput-object v1, v5, v8

    .line 3814
    .line 3815
    aput-object v2, v5, v9

    .line 3816
    .line 3817
    aput-object v3, v5, v17

    .line 3818
    .line 3819
    aput-object v4, v5, v18

    .line 3820
    .line 3821
    aput-object v10, v5, v19

    .line 3822
    .line 3823
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v68

    .line 3827
    const/16 v69, 0x20

    .line 3828
    .line 3829
    const-string v64, "\ud83d\udc82\u200d\u2640\ufe0f"

    .line 3830
    .line 3831
    const/16 v66, 0x1a

    .line 3832
    .line 3833
    const/16 v67, 0x0

    .line 3834
    .line 3835
    invoke-direct/range {v63 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3836
    .line 3837
    .line 3838
    new-instance v64, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3839
    .line 3840
    const-string v1, "ninja"

    .line 3841
    .line 3842
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v66

    .line 3846
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3847
    .line 3848
    const-string v11, "\ud83e\udd77\ud83c\udffb"

    .line 3849
    .line 3850
    const/16 v13, 0x2c

    .line 3851
    .line 3852
    const/16 v14, 0x29

    .line 3853
    .line 3854
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3855
    .line 3856
    .line 3857
    move-object v1, v10

    .line 3858
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3859
    .line 3860
    const-string v11, "\ud83e\udd77\ud83c\udffc"

    .line 3861
    .line 3862
    const/16 v14, 0x2a

    .line 3863
    .line 3864
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3865
    .line 3866
    .line 3867
    move-object v2, v10

    .line 3868
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3869
    .line 3870
    const-string v11, "\ud83e\udd77\ud83c\udffd"

    .line 3871
    .line 3872
    const/16 v14, 0x2b

    .line 3873
    .line 3874
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3875
    .line 3876
    .line 3877
    move-object v3, v10

    .line 3878
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3879
    .line 3880
    const-string v11, "\ud83e\udd77\ud83c\udffe"

    .line 3881
    .line 3882
    const/16 v14, 0x2c

    .line 3883
    .line 3884
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3885
    .line 3886
    .line 3887
    move-object v4, v10

    .line 3888
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3889
    .line 3890
    const-string v11, "\ud83e\udd77\ud83c\udfff"

    .line 3891
    .line 3892
    const/16 v14, 0x2d

    .line 3893
    .line 3894
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3895
    .line 3896
    .line 3897
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3898
    .line 3899
    aput-object v1, v5, v8

    .line 3900
    .line 3901
    aput-object v2, v5, v9

    .line 3902
    .line 3903
    aput-object v3, v5, v17

    .line 3904
    .line 3905
    aput-object v4, v5, v18

    .line 3906
    .line 3907
    aput-object v10, v5, v19

    .line 3908
    .line 3909
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v69

    .line 3913
    const/16 v70, 0x20

    .line 3914
    .line 3915
    const-string v65, "\ud83e\udd77"

    .line 3916
    .line 3917
    const/16 v67, 0x2c

    .line 3918
    .line 3919
    const/16 v68, 0x28

    .line 3920
    .line 3921
    invoke-direct/range {v64 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3922
    .line 3923
    .line 3924
    new-instance v65, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3925
    .line 3926
    const-string v1, "construction_worker"

    .line 3927
    .line 3928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v67

    .line 3932
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3933
    .line 3934
    const-string v11, "\ud83d\udc77\ud83c\udffb"

    .line 3935
    .line 3936
    const/16 v13, 0x19

    .line 3937
    .line 3938
    const/16 v14, 0x14

    .line 3939
    .line 3940
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3941
    .line 3942
    .line 3943
    move-object v1, v10

    .line 3944
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3945
    .line 3946
    const-string v11, "\ud83d\udc77\ud83c\udffc"

    .line 3947
    .line 3948
    const/16 v14, 0x15

    .line 3949
    .line 3950
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3951
    .line 3952
    .line 3953
    move-object v2, v10

    .line 3954
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3955
    .line 3956
    const-string v11, "\ud83d\udc77\ud83c\udffd"

    .line 3957
    .line 3958
    const/16 v14, 0x16

    .line 3959
    .line 3960
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3961
    .line 3962
    .line 3963
    move-object v3, v10

    .line 3964
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3965
    .line 3966
    const-string v11, "\ud83d\udc77\ud83c\udffe"

    .line 3967
    .line 3968
    const/16 v14, 0x17

    .line 3969
    .line 3970
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3971
    .line 3972
    .line 3973
    move-object v4, v10

    .line 3974
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3975
    .line 3976
    const-string v11, "\ud83d\udc77\ud83c\udfff"

    .line 3977
    .line 3978
    const/16 v14, 0x18

    .line 3979
    .line 3980
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3981
    .line 3982
    .line 3983
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3984
    .line 3985
    aput-object v1, v5, v8

    .line 3986
    .line 3987
    aput-object v2, v5, v9

    .line 3988
    .line 3989
    aput-object v3, v5, v17

    .line 3990
    .line 3991
    aput-object v4, v5, v18

    .line 3992
    .line 3993
    aput-object v10, v5, v19

    .line 3994
    .line 3995
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v70

    .line 3999
    const/16 v71, 0x20

    .line 4000
    .line 4001
    const-string v66, "\ud83d\udc77"

    .line 4002
    .line 4003
    const/16 v68, 0x19

    .line 4004
    .line 4005
    const/16 v69, 0x13

    .line 4006
    .line 4007
    invoke-direct/range {v65 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4008
    .line 4009
    .line 4010
    new-instance v66, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4011
    .line 4012
    const-string v1, "male-construction-worker"

    .line 4013
    .line 4014
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v68

    .line 4018
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4019
    .line 4020
    const-string v11, "\ud83d\udc77\ud83c\udffb\u200d\u2642\ufe0f"

    .line 4021
    .line 4022
    const/16 v14, 0xe

    .line 4023
    .line 4024
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4025
    .line 4026
    .line 4027
    move-object v1, v10

    .line 4028
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4029
    .line 4030
    const-string v11, "\ud83d\udc77\ud83c\udffc\u200d\u2642\ufe0f"

    .line 4031
    .line 4032
    const/16 v14, 0xf

    .line 4033
    .line 4034
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4035
    .line 4036
    .line 4037
    move-object v2, v10

    .line 4038
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4039
    .line 4040
    const-string v11, "\ud83d\udc77\ud83c\udffd\u200d\u2642\ufe0f"

    .line 4041
    .line 4042
    const/16 v14, 0x10

    .line 4043
    .line 4044
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4045
    .line 4046
    .line 4047
    move-object v3, v10

    .line 4048
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4049
    .line 4050
    const-string v11, "\ud83d\udc77\ud83c\udffe\u200d\u2642\ufe0f"

    .line 4051
    .line 4052
    const/16 v14, 0x11

    .line 4053
    .line 4054
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4055
    .line 4056
    .line 4057
    move-object v4, v10

    .line 4058
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4059
    .line 4060
    const-string v11, "\ud83d\udc77\ud83c\udfff\u200d\u2642\ufe0f"

    .line 4061
    .line 4062
    const/16 v14, 0x12

    .line 4063
    .line 4064
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4065
    .line 4066
    .line 4067
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4068
    .line 4069
    aput-object v1, v5, v8

    .line 4070
    .line 4071
    aput-object v2, v5, v9

    .line 4072
    .line 4073
    aput-object v3, v5, v17

    .line 4074
    .line 4075
    aput-object v4, v5, v18

    .line 4076
    .line 4077
    aput-object v10, v5, v19

    .line 4078
    .line 4079
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v71

    .line 4083
    const/16 v72, 0x20

    .line 4084
    .line 4085
    const-string v67, "\ud83d\udc77\u200d\u2642\ufe0f"

    .line 4086
    .line 4087
    const/16 v69, 0x19

    .line 4088
    .line 4089
    const/16 v70, 0xd

    .line 4090
    .line 4091
    invoke-direct/range {v66 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4092
    .line 4093
    .line 4094
    new-instance v67, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4095
    .line 4096
    const-string v1, "female-construction-worker"

    .line 4097
    .line 4098
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v69

    .line 4102
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4103
    .line 4104
    const-string v11, "\ud83d\udc77\ud83c\udffb\u200d\u2640\ufe0f"

    .line 4105
    .line 4106
    const/16 v14, 0x8

    .line 4107
    .line 4108
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4109
    .line 4110
    .line 4111
    move-object v1, v10

    .line 4112
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4113
    .line 4114
    const-string v11, "\ud83d\udc77\ud83c\udffc\u200d\u2640\ufe0f"

    .line 4115
    .line 4116
    const/16 v14, 0x9

    .line 4117
    .line 4118
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4119
    .line 4120
    .line 4121
    move-object v2, v10

    .line 4122
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4123
    .line 4124
    const-string v11, "\ud83d\udc77\ud83c\udffd\u200d\u2640\ufe0f"

    .line 4125
    .line 4126
    const/16 v14, 0xa

    .line 4127
    .line 4128
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4129
    .line 4130
    .line 4131
    move-object v3, v10

    .line 4132
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4133
    .line 4134
    const-string v11, "\ud83d\udc77\ud83c\udffe\u200d\u2640\ufe0f"

    .line 4135
    .line 4136
    const/16 v14, 0xb

    .line 4137
    .line 4138
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4139
    .line 4140
    .line 4141
    move-object v4, v10

    .line 4142
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4143
    .line 4144
    const-string v11, "\ud83d\udc77\ud83c\udfff\u200d\u2640\ufe0f"

    .line 4145
    .line 4146
    const/16 v14, 0xc

    .line 4147
    .line 4148
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4149
    .line 4150
    .line 4151
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4152
    .line 4153
    aput-object v1, v5, v8

    .line 4154
    .line 4155
    aput-object v2, v5, v9

    .line 4156
    .line 4157
    aput-object v3, v5, v17

    .line 4158
    .line 4159
    aput-object v4, v5, v18

    .line 4160
    .line 4161
    aput-object v10, v5, v19

    .line 4162
    .line 4163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v72

    .line 4167
    const/16 v73, 0x20

    .line 4168
    .line 4169
    const-string v68, "\ud83d\udc77\u200d\u2640\ufe0f"

    .line 4170
    .line 4171
    const/16 v70, 0x19

    .line 4172
    .line 4173
    const/16 v71, 0x7

    .line 4174
    .line 4175
    invoke-direct/range {v67 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4176
    .line 4177
    .line 4178
    new-instance v68, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4179
    .line 4180
    const-string v1, "person_with_crown"

    .line 4181
    .line 4182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v70

    .line 4186
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4187
    .line 4188
    const-string v11, "\ud83e\udec5\ud83c\udffb"

    .line 4189
    .line 4190
    const/16 v13, 0x38

    .line 4191
    .line 4192
    const/16 v14, 0xf

    .line 4193
    .line 4194
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4195
    .line 4196
    .line 4197
    move-object v1, v10

    .line 4198
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4199
    .line 4200
    const-string v11, "\ud83e\udec5\ud83c\udffc"

    .line 4201
    .line 4202
    const/16 v14, 0x10

    .line 4203
    .line 4204
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4205
    .line 4206
    .line 4207
    move-object v2, v10

    .line 4208
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4209
    .line 4210
    const-string v11, "\ud83e\udec5\ud83c\udffd"

    .line 4211
    .line 4212
    const/16 v14, 0x11

    .line 4213
    .line 4214
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4215
    .line 4216
    .line 4217
    move-object v3, v10

    .line 4218
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4219
    .line 4220
    const-string v11, "\ud83e\udec5\ud83c\udffe"

    .line 4221
    .line 4222
    const/16 v14, 0x12

    .line 4223
    .line 4224
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4225
    .line 4226
    .line 4227
    move-object v4, v10

    .line 4228
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4229
    .line 4230
    const-string v11, "\ud83e\udec5\ud83c\udfff"

    .line 4231
    .line 4232
    const/16 v14, 0x13

    .line 4233
    .line 4234
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4235
    .line 4236
    .line 4237
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4238
    .line 4239
    aput-object v1, v5, v8

    .line 4240
    .line 4241
    aput-object v2, v5, v9

    .line 4242
    .line 4243
    aput-object v3, v5, v17

    .line 4244
    .line 4245
    aput-object v4, v5, v18

    .line 4246
    .line 4247
    aput-object v10, v5, v19

    .line 4248
    .line 4249
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v73

    .line 4253
    const/16 v74, 0x20

    .line 4254
    .line 4255
    const-string v69, "\ud83e\udec5"

    .line 4256
    .line 4257
    const/16 v71, 0x38

    .line 4258
    .line 4259
    const/16 v72, 0xe

    .line 4260
    .line 4261
    invoke-direct/range {v68 .. v74}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4262
    .line 4263
    .line 4264
    new-instance v69, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4265
    .line 4266
    const-string v1, "prince"

    .line 4267
    .line 4268
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v71

    .line 4272
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4273
    .line 4274
    const-string v11, "\ud83e\udd34\ud83c\udffb"

    .line 4275
    .line 4276
    const/16 v13, 0x29

    .line 4277
    .line 4278
    const/16 v14, 0x30

    .line 4279
    .line 4280
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4281
    .line 4282
    .line 4283
    move-object v1, v10

    .line 4284
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4285
    .line 4286
    const-string v11, "\ud83e\udd34\ud83c\udffc"

    .line 4287
    .line 4288
    const/16 v14, 0x31

    .line 4289
    .line 4290
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4291
    .line 4292
    .line 4293
    move-object v2, v10

    .line 4294
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4295
    .line 4296
    const-string v11, "\ud83e\udd34\ud83c\udffd"

    .line 4297
    .line 4298
    const/16 v14, 0x32

    .line 4299
    .line 4300
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4301
    .line 4302
    .line 4303
    move-object v3, v10

    .line 4304
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4305
    .line 4306
    const-string v11, "\ud83e\udd34\ud83c\udffe"

    .line 4307
    .line 4308
    const/16 v14, 0x33

    .line 4309
    .line 4310
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4311
    .line 4312
    .line 4313
    move-object v4, v10

    .line 4314
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4315
    .line 4316
    const-string v11, "\ud83e\udd34\ud83c\udfff"

    .line 4317
    .line 4318
    const/16 v14, 0x34

    .line 4319
    .line 4320
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4321
    .line 4322
    .line 4323
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4324
    .line 4325
    aput-object v1, v5, v8

    .line 4326
    .line 4327
    aput-object v2, v5, v9

    .line 4328
    .line 4329
    aput-object v3, v5, v17

    .line 4330
    .line 4331
    aput-object v4, v5, v18

    .line 4332
    .line 4333
    aput-object v10, v5, v19

    .line 4334
    .line 4335
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v74

    .line 4339
    const/16 v75, 0x20

    .line 4340
    .line 4341
    const-string v70, "\ud83e\udd34"

    .line 4342
    .line 4343
    const/16 v72, 0x29

    .line 4344
    .line 4345
    const/16 v73, 0x2f

    .line 4346
    .line 4347
    invoke-direct/range {v69 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4348
    .line 4349
    .line 4350
    new-instance v70, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4351
    .line 4352
    const-string v1, "princess"

    .line 4353
    .line 4354
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v72

    .line 4358
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4359
    .line 4360
    const-string v11, "\ud83d\udc78\ud83c\udffb"

    .line 4361
    .line 4362
    const/16 v13, 0x19

    .line 4363
    .line 4364
    const/16 v14, 0x1a

    .line 4365
    .line 4366
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4367
    .line 4368
    .line 4369
    move-object v1, v10

    .line 4370
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4371
    .line 4372
    const-string v11, "\ud83d\udc78\ud83c\udffc"

    .line 4373
    .line 4374
    const/16 v14, 0x1b

    .line 4375
    .line 4376
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4377
    .line 4378
    .line 4379
    move-object v2, v10

    .line 4380
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4381
    .line 4382
    const-string v11, "\ud83d\udc78\ud83c\udffd"

    .line 4383
    .line 4384
    const/16 v14, 0x1c

    .line 4385
    .line 4386
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4387
    .line 4388
    .line 4389
    move-object v3, v10

    .line 4390
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4391
    .line 4392
    const-string v11, "\ud83d\udc78\ud83c\udffe"

    .line 4393
    .line 4394
    const/16 v14, 0x1d

    .line 4395
    .line 4396
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4397
    .line 4398
    .line 4399
    move-object v4, v10

    .line 4400
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4401
    .line 4402
    const-string v11, "\ud83d\udc78\ud83c\udfff"

    .line 4403
    .line 4404
    const/16 v14, 0x1e

    .line 4405
    .line 4406
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4407
    .line 4408
    .line 4409
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4410
    .line 4411
    aput-object v1, v5, v8

    .line 4412
    .line 4413
    aput-object v2, v5, v9

    .line 4414
    .line 4415
    aput-object v3, v5, v17

    .line 4416
    .line 4417
    aput-object v4, v5, v18

    .line 4418
    .line 4419
    aput-object v10, v5, v19

    .line 4420
    .line 4421
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v75

    .line 4425
    const/16 v76, 0x20

    .line 4426
    .line 4427
    const-string v71, "\ud83d\udc78"

    .line 4428
    .line 4429
    const/16 v73, 0x19

    .line 4430
    .line 4431
    const/16 v74, 0x19

    .line 4432
    .line 4433
    invoke-direct/range {v70 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4434
    .line 4435
    .line 4436
    new-instance v71, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4437
    .line 4438
    const-string v1, "man_with_turban"

    .line 4439
    .line 4440
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v73

    .line 4444
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4445
    .line 4446
    const-string v11, "\ud83d\udc73\ud83c\udffb"

    .line 4447
    .line 4448
    const/16 v13, 0x18

    .line 4449
    .line 4450
    const/16 v14, 0x2e

    .line 4451
    .line 4452
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4453
    .line 4454
    .line 4455
    move-object v1, v10

    .line 4456
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4457
    .line 4458
    const-string v11, "\ud83d\udc73\ud83c\udffc"

    .line 4459
    .line 4460
    const/16 v14, 0x2f

    .line 4461
    .line 4462
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4463
    .line 4464
    .line 4465
    move-object v2, v10

    .line 4466
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4467
    .line 4468
    const-string v11, "\ud83d\udc73\ud83c\udffd"

    .line 4469
    .line 4470
    const/16 v14, 0x30

    .line 4471
    .line 4472
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4473
    .line 4474
    .line 4475
    move-object v3, v10

    .line 4476
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4477
    .line 4478
    const-string v11, "\ud83d\udc73\ud83c\udffe"

    .line 4479
    .line 4480
    const/16 v14, 0x31

    .line 4481
    .line 4482
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4483
    .line 4484
    .line 4485
    move-object v4, v10

    .line 4486
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4487
    .line 4488
    const-string v11, "\ud83d\udc73\ud83c\udfff"

    .line 4489
    .line 4490
    const/16 v14, 0x32

    .line 4491
    .line 4492
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4493
    .line 4494
    .line 4495
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4496
    .line 4497
    aput-object v1, v5, v8

    .line 4498
    .line 4499
    aput-object v2, v5, v9

    .line 4500
    .line 4501
    aput-object v3, v5, v17

    .line 4502
    .line 4503
    aput-object v4, v5, v18

    .line 4504
    .line 4505
    aput-object v10, v5, v19

    .line 4506
    .line 4507
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v76

    .line 4511
    const/16 v77, 0x20

    .line 4512
    .line 4513
    const-string v72, "\ud83d\udc73"

    .line 4514
    .line 4515
    const/16 v74, 0x18

    .line 4516
    .line 4517
    const/16 v75, 0x2d

    .line 4518
    .line 4519
    invoke-direct/range {v71 .. v77}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4520
    .line 4521
    .line 4522
    new-instance v72, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4523
    .line 4524
    const-string v1, "man-wearing-turban"

    .line 4525
    .line 4526
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v74

    .line 4530
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4531
    .line 4532
    const-string v11, "\ud83d\udc73\ud83c\udffb\u200d\u2642\ufe0f"

    .line 4533
    .line 4534
    const/16 v14, 0x28

    .line 4535
    .line 4536
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4537
    .line 4538
    .line 4539
    move-object v1, v10

    .line 4540
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4541
    .line 4542
    const-string v11, "\ud83d\udc73\ud83c\udffc\u200d\u2642\ufe0f"

    .line 4543
    .line 4544
    const/16 v14, 0x29

    .line 4545
    .line 4546
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4547
    .line 4548
    .line 4549
    move-object v2, v10

    .line 4550
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4551
    .line 4552
    const-string v11, "\ud83d\udc73\ud83c\udffd\u200d\u2642\ufe0f"

    .line 4553
    .line 4554
    const/16 v14, 0x2a

    .line 4555
    .line 4556
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4557
    .line 4558
    .line 4559
    move-object v3, v10

    .line 4560
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4561
    .line 4562
    const-string v11, "\ud83d\udc73\ud83c\udffe\u200d\u2642\ufe0f"

    .line 4563
    .line 4564
    const/16 v14, 0x2b

    .line 4565
    .line 4566
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4567
    .line 4568
    .line 4569
    move-object v4, v10

    .line 4570
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4571
    .line 4572
    const-string v11, "\ud83d\udc73\ud83c\udfff\u200d\u2642\ufe0f"

    .line 4573
    .line 4574
    const/16 v14, 0x2c

    .line 4575
    .line 4576
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4577
    .line 4578
    .line 4579
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4580
    .line 4581
    aput-object v1, v5, v8

    .line 4582
    .line 4583
    aput-object v2, v5, v9

    .line 4584
    .line 4585
    aput-object v3, v5, v17

    .line 4586
    .line 4587
    aput-object v4, v5, v18

    .line 4588
    .line 4589
    aput-object v10, v5, v19

    .line 4590
    .line 4591
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v77

    .line 4595
    const/16 v78, 0x20

    .line 4596
    .line 4597
    const-string v73, "\ud83d\udc73\u200d\u2642\ufe0f"

    .line 4598
    .line 4599
    const/16 v75, 0x18

    .line 4600
    .line 4601
    const/16 v76, 0x27

    .line 4602
    .line 4603
    invoke-direct/range {v72 .. v78}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4604
    .line 4605
    .line 4606
    new-instance v73, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4607
    .line 4608
    const-string v1, "woman-wearing-turban"

    .line 4609
    .line 4610
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v75

    .line 4614
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4615
    .line 4616
    const-string v11, "\ud83d\udc73\ud83c\udffb\u200d\u2640\ufe0f"

    .line 4617
    .line 4618
    const/16 v14, 0x22

    .line 4619
    .line 4620
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4621
    .line 4622
    .line 4623
    move-object v1, v10

    .line 4624
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4625
    .line 4626
    const-string v11, "\ud83d\udc73\ud83c\udffc\u200d\u2640\ufe0f"

    .line 4627
    .line 4628
    const/16 v14, 0x23

    .line 4629
    .line 4630
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4631
    .line 4632
    .line 4633
    move-object v2, v10

    .line 4634
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4635
    .line 4636
    const-string v11, "\ud83d\udc73\ud83c\udffd\u200d\u2640\ufe0f"

    .line 4637
    .line 4638
    const/16 v14, 0x24

    .line 4639
    .line 4640
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4641
    .line 4642
    .line 4643
    move-object v3, v10

    .line 4644
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4645
    .line 4646
    const-string v11, "\ud83d\udc73\ud83c\udffe\u200d\u2640\ufe0f"

    .line 4647
    .line 4648
    const/16 v14, 0x25

    .line 4649
    .line 4650
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4651
    .line 4652
    .line 4653
    move-object v4, v10

    .line 4654
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4655
    .line 4656
    const-string v11, "\ud83d\udc73\ud83c\udfff\u200d\u2640\ufe0f"

    .line 4657
    .line 4658
    const/16 v14, 0x26

    .line 4659
    .line 4660
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4661
    .line 4662
    .line 4663
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4664
    .line 4665
    aput-object v1, v5, v8

    .line 4666
    .line 4667
    aput-object v2, v5, v9

    .line 4668
    .line 4669
    aput-object v3, v5, v17

    .line 4670
    .line 4671
    aput-object v4, v5, v18

    .line 4672
    .line 4673
    aput-object v10, v5, v19

    .line 4674
    .line 4675
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v78

    .line 4679
    const/16 v79, 0x20

    .line 4680
    .line 4681
    const-string v74, "\ud83d\udc73\u200d\u2640\ufe0f"

    .line 4682
    .line 4683
    const/16 v76, 0x18

    .line 4684
    .line 4685
    const/16 v77, 0x21

    .line 4686
    .line 4687
    invoke-direct/range {v73 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4688
    .line 4689
    .line 4690
    new-instance v74, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4691
    .line 4692
    const-string v1, "man_with_gua_pi_mao"

    .line 4693
    .line 4694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v76

    .line 4698
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4699
    .line 4700
    const-string v11, "\ud83d\udc72\ud83c\udffb"

    .line 4701
    .line 4702
    const/16 v14, 0x1c

    .line 4703
    .line 4704
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4705
    .line 4706
    .line 4707
    move-object v1, v10

    .line 4708
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4709
    .line 4710
    const-string v11, "\ud83d\udc72\ud83c\udffc"

    .line 4711
    .line 4712
    const/16 v14, 0x1d

    .line 4713
    .line 4714
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4715
    .line 4716
    .line 4717
    move-object v2, v10

    .line 4718
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4719
    .line 4720
    const-string v11, "\ud83d\udc72\ud83c\udffd"

    .line 4721
    .line 4722
    const/16 v14, 0x1e

    .line 4723
    .line 4724
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4725
    .line 4726
    .line 4727
    move-object v3, v10

    .line 4728
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4729
    .line 4730
    const-string v11, "\ud83d\udc72\ud83c\udffe"

    .line 4731
    .line 4732
    const/16 v14, 0x1f

    .line 4733
    .line 4734
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4735
    .line 4736
    .line 4737
    move-object v4, v10

    .line 4738
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4739
    .line 4740
    const-string v11, "\ud83d\udc72\ud83c\udfff"

    .line 4741
    .line 4742
    const/16 v14, 0x20

    .line 4743
    .line 4744
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4745
    .line 4746
    .line 4747
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4748
    .line 4749
    aput-object v1, v5, v8

    .line 4750
    .line 4751
    aput-object v2, v5, v9

    .line 4752
    .line 4753
    aput-object v3, v5, v17

    .line 4754
    .line 4755
    aput-object v4, v5, v18

    .line 4756
    .line 4757
    aput-object v10, v5, v19

    .line 4758
    .line 4759
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v79

    .line 4763
    const/16 v80, 0x20

    .line 4764
    .line 4765
    const-string v75, "\ud83d\udc72"

    .line 4766
    .line 4767
    const/16 v77, 0x18

    .line 4768
    .line 4769
    const/16 v78, 0x1b

    .line 4770
    .line 4771
    invoke-direct/range {v74 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4772
    .line 4773
    .line 4774
    new-instance v75, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4775
    .line 4776
    const-string v1, "person_with_headscarf"

    .line 4777
    .line 4778
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v77

    .line 4782
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4783
    .line 4784
    const-string v11, "\ud83e\uddd5\ud83c\udffb"

    .line 4785
    .line 4786
    const/16 v13, 0x33

    .line 4787
    .line 4788
    const/16 v14, 0x32

    .line 4789
    .line 4790
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4791
    .line 4792
    .line 4793
    move-object v1, v10

    .line 4794
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4795
    .line 4796
    const-string v11, "\ud83e\uddd5\ud83c\udffc"

    .line 4797
    .line 4798
    const/16 v14, 0x33

    .line 4799
    .line 4800
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4801
    .line 4802
    .line 4803
    move-object v2, v10

    .line 4804
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4805
    .line 4806
    const-string v11, "\ud83e\uddd5\ud83c\udffd"

    .line 4807
    .line 4808
    const/16 v14, 0x34

    .line 4809
    .line 4810
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4811
    .line 4812
    .line 4813
    move-object v3, v10

    .line 4814
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4815
    .line 4816
    const-string v11, "\ud83e\uddd5\ud83c\udffe"

    .line 4817
    .line 4818
    const/16 v14, 0x35

    .line 4819
    .line 4820
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4821
    .line 4822
    .line 4823
    move-object v4, v10

    .line 4824
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4825
    .line 4826
    const-string v11, "\ud83e\uddd5\ud83c\udfff"

    .line 4827
    .line 4828
    const/16 v14, 0x36

    .line 4829
    .line 4830
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4831
    .line 4832
    .line 4833
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4834
    .line 4835
    aput-object v1, v5, v8

    .line 4836
    .line 4837
    aput-object v2, v5, v9

    .line 4838
    .line 4839
    aput-object v3, v5, v17

    .line 4840
    .line 4841
    aput-object v4, v5, v18

    .line 4842
    .line 4843
    aput-object v10, v5, v19

    .line 4844
    .line 4845
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v80

    .line 4849
    const/16 v81, 0x20

    .line 4850
    .line 4851
    const-string v76, "\ud83e\uddd5"

    .line 4852
    .line 4853
    const/16 v78, 0x33

    .line 4854
    .line 4855
    const/16 v79, 0x31

    .line 4856
    .line 4857
    invoke-direct/range {v75 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4858
    .line 4859
    .line 4860
    new-instance v76, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4861
    .line 4862
    const-string v1, "person_in_tuxedo"

    .line 4863
    .line 4864
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v78

    .line 4868
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4869
    .line 4870
    const-string v11, "\ud83e\udd35\ud83c\udffb"

    .line 4871
    .line 4872
    const/16 v13, 0x2a

    .line 4873
    .line 4874
    const/4 v14, 0x4

    .line 4875
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4876
    .line 4877
    .line 4878
    move-object v1, v10

    .line 4879
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4880
    .line 4881
    const-string v11, "\ud83e\udd35\ud83c\udffc"

    .line 4882
    .line 4883
    const/4 v14, 0x5

    .line 4884
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4885
    .line 4886
    .line 4887
    move-object v2, v10

    .line 4888
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4889
    .line 4890
    const-string v11, "\ud83e\udd35\ud83c\udffd"

    .line 4891
    .line 4892
    const/4 v14, 0x6

    .line 4893
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4894
    .line 4895
    .line 4896
    move-object v3, v10

    .line 4897
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4898
    .line 4899
    const-string v11, "\ud83e\udd35\ud83c\udffe"

    .line 4900
    .line 4901
    const/4 v14, 0x7

    .line 4902
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4903
    .line 4904
    .line 4905
    move-object v4, v10

    .line 4906
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4907
    .line 4908
    const-string v11, "\ud83e\udd35\ud83c\udfff"

    .line 4909
    .line 4910
    const/16 v14, 0x8

    .line 4911
    .line 4912
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4913
    .line 4914
    .line 4915
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4916
    .line 4917
    aput-object v1, v5, v8

    .line 4918
    .line 4919
    aput-object v2, v5, v9

    .line 4920
    .line 4921
    aput-object v3, v5, v17

    .line 4922
    .line 4923
    aput-object v4, v5, v18

    .line 4924
    .line 4925
    aput-object v10, v5, v19

    .line 4926
    .line 4927
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v81

    .line 4931
    const/16 v82, 0x20

    .line 4932
    .line 4933
    const-string v77, "\ud83e\udd35"

    .line 4934
    .line 4935
    const/16 v79, 0x2a

    .line 4936
    .line 4937
    const/16 v80, 0x3

    .line 4938
    .line 4939
    invoke-direct/range {v76 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4940
    .line 4941
    .line 4942
    new-instance v77, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4943
    .line 4944
    const-string v1, "man_in_tuxedo"

    .line 4945
    .line 4946
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v79

    .line 4950
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4951
    .line 4952
    const-string v11, "\ud83e\udd35\ud83c\udffb\u200d\u2642\ufe0f"

    .line 4953
    .line 4954
    const/16 v13, 0x29

    .line 4955
    .line 4956
    const/16 v14, 0x3c

    .line 4957
    .line 4958
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4959
    .line 4960
    .line 4961
    move-object v1, v10

    .line 4962
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4963
    .line 4964
    const-string v11, "\ud83e\udd35\ud83c\udffc\u200d\u2642\ufe0f"

    .line 4965
    .line 4966
    const/16 v14, 0x3d

    .line 4967
    .line 4968
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4969
    .line 4970
    .line 4971
    move-object v2, v10

    .line 4972
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4973
    .line 4974
    const-string v11, "\ud83e\udd35\ud83c\udffd\u200d\u2642\ufe0f"

    .line 4975
    .line 4976
    const/16 v13, 0x2a

    .line 4977
    .line 4978
    const/4 v14, 0x0

    .line 4979
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4980
    .line 4981
    .line 4982
    move-object v3, v10

    .line 4983
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4984
    .line 4985
    const-string v11, "\ud83e\udd35\ud83c\udffe\u200d\u2642\ufe0f"

    .line 4986
    .line 4987
    const/4 v14, 0x1

    .line 4988
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4989
    .line 4990
    .line 4991
    move-object v4, v10

    .line 4992
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4993
    .line 4994
    const-string v11, "\ud83e\udd35\ud83c\udfff\u200d\u2642\ufe0f"

    .line 4995
    .line 4996
    const/4 v14, 0x2

    .line 4997
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4998
    .line 4999
    .line 5000
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5001
    .line 5002
    aput-object v1, v5, v8

    .line 5003
    .line 5004
    aput-object v2, v5, v9

    .line 5005
    .line 5006
    aput-object v3, v5, v17

    .line 5007
    .line 5008
    aput-object v4, v5, v18

    .line 5009
    .line 5010
    aput-object v10, v5, v19

    .line 5011
    .line 5012
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v82

    .line 5016
    const/16 v83, 0x20

    .line 5017
    .line 5018
    const-string v78, "\ud83e\udd35\u200d\u2642\ufe0f"

    .line 5019
    .line 5020
    const/16 v80, 0x29

    .line 5021
    .line 5022
    const/16 v81, 0x3b

    .line 5023
    .line 5024
    invoke-direct/range {v77 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5025
    .line 5026
    .line 5027
    new-instance v78, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5028
    .line 5029
    const-string v1, "woman_in_tuxedo"

    .line 5030
    .line 5031
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v80

    .line 5035
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5036
    .line 5037
    const-string v11, "\ud83e\udd35\ud83c\udffb\u200d\u2640\ufe0f"

    .line 5038
    .line 5039
    const/16 v13, 0x29

    .line 5040
    .line 5041
    const/16 v14, 0x36

    .line 5042
    .line 5043
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5044
    .line 5045
    .line 5046
    move-object v1, v10

    .line 5047
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5048
    .line 5049
    const-string v11, "\ud83e\udd35\ud83c\udffc\u200d\u2640\ufe0f"

    .line 5050
    .line 5051
    const/16 v14, 0x37

    .line 5052
    .line 5053
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5054
    .line 5055
    .line 5056
    move-object v2, v10

    .line 5057
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5058
    .line 5059
    const-string v11, "\ud83e\udd35\ud83c\udffd\u200d\u2640\ufe0f"

    .line 5060
    .line 5061
    const/16 v14, 0x38

    .line 5062
    .line 5063
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5064
    .line 5065
    .line 5066
    move-object v3, v10

    .line 5067
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5068
    .line 5069
    const-string v11, "\ud83e\udd35\ud83c\udffe\u200d\u2640\ufe0f"

    .line 5070
    .line 5071
    const/16 v14, 0x39

    .line 5072
    .line 5073
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5074
    .line 5075
    .line 5076
    move-object v4, v10

    .line 5077
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5078
    .line 5079
    const-string v11, "\ud83e\udd35\ud83c\udfff\u200d\u2640\ufe0f"

    .line 5080
    .line 5081
    const/16 v14, 0x3a

    .line 5082
    .line 5083
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5084
    .line 5085
    .line 5086
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5087
    .line 5088
    aput-object v1, v5, v8

    .line 5089
    .line 5090
    aput-object v2, v5, v9

    .line 5091
    .line 5092
    aput-object v3, v5, v17

    .line 5093
    .line 5094
    aput-object v4, v5, v18

    .line 5095
    .line 5096
    aput-object v10, v5, v19

    .line 5097
    .line 5098
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v83

    .line 5102
    const/16 v84, 0x20

    .line 5103
    .line 5104
    const-string v79, "\ud83e\udd35\u200d\u2640\ufe0f"

    .line 5105
    .line 5106
    const/16 v81, 0x29

    .line 5107
    .line 5108
    const/16 v82, 0x35

    .line 5109
    .line 5110
    invoke-direct/range {v78 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5111
    .line 5112
    .line 5113
    new-instance v79, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5114
    .line 5115
    const-string v1, "bride_with_veil"

    .line 5116
    .line 5117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v81

    .line 5121
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5122
    .line 5123
    const-string v11, "\ud83d\udc70\ud83c\udffb"

    .line 5124
    .line 5125
    const/16 v13, 0x18

    .line 5126
    .line 5127
    const/4 v14, 0x4

    .line 5128
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5129
    .line 5130
    .line 5131
    move-object v1, v10

    .line 5132
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5133
    .line 5134
    const-string v11, "\ud83d\udc70\ud83c\udffc"

    .line 5135
    .line 5136
    const/4 v14, 0x5

    .line 5137
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5138
    .line 5139
    .line 5140
    move-object v2, v10

    .line 5141
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5142
    .line 5143
    const-string v11, "\ud83d\udc70\ud83c\udffd"

    .line 5144
    .line 5145
    const/4 v14, 0x6

    .line 5146
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5147
    .line 5148
    .line 5149
    move-object v3, v10

    .line 5150
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5151
    .line 5152
    const-string v11, "\ud83d\udc70\ud83c\udffe"

    .line 5153
    .line 5154
    const/4 v14, 0x7

    .line 5155
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5156
    .line 5157
    .line 5158
    move-object v4, v10

    .line 5159
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5160
    .line 5161
    const-string v11, "\ud83d\udc70\ud83c\udfff"

    .line 5162
    .line 5163
    const/16 v14, 0x8

    .line 5164
    .line 5165
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5166
    .line 5167
    .line 5168
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5169
    .line 5170
    aput-object v1, v5, v8

    .line 5171
    .line 5172
    aput-object v2, v5, v9

    .line 5173
    .line 5174
    aput-object v3, v5, v17

    .line 5175
    .line 5176
    aput-object v4, v5, v18

    .line 5177
    .line 5178
    aput-object v10, v5, v19

    .line 5179
    .line 5180
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v84

    .line 5184
    const/16 v85, 0x20

    .line 5185
    .line 5186
    const-string v80, "\ud83d\udc70"

    .line 5187
    .line 5188
    const/16 v82, 0x18

    .line 5189
    .line 5190
    const/16 v83, 0x3

    .line 5191
    .line 5192
    invoke-direct/range {v79 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5193
    .line 5194
    .line 5195
    new-instance v80, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5196
    .line 5197
    const-string v1, "man_with_veil"

    .line 5198
    .line 5199
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v82

    .line 5203
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5204
    .line 5205
    const-string v11, "\ud83d\udc70\ud83c\udffb\u200d\u2642\ufe0f"

    .line 5206
    .line 5207
    const/16 v13, 0x17

    .line 5208
    .line 5209
    const/16 v14, 0x3c

    .line 5210
    .line 5211
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5212
    .line 5213
    .line 5214
    move-object v1, v10

    .line 5215
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5216
    .line 5217
    const-string v11, "\ud83d\udc70\ud83c\udffc\u200d\u2642\ufe0f"

    .line 5218
    .line 5219
    const/16 v14, 0x3d

    .line 5220
    .line 5221
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5222
    .line 5223
    .line 5224
    move-object v2, v10

    .line 5225
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5226
    .line 5227
    const-string v11, "\ud83d\udc70\ud83c\udffd\u200d\u2642\ufe0f"

    .line 5228
    .line 5229
    const/16 v13, 0x18

    .line 5230
    .line 5231
    const/4 v14, 0x0

    .line 5232
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5233
    .line 5234
    .line 5235
    move-object v3, v10

    .line 5236
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5237
    .line 5238
    const-string v11, "\ud83d\udc70\ud83c\udffe\u200d\u2642\ufe0f"

    .line 5239
    .line 5240
    const/4 v14, 0x1

    .line 5241
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5242
    .line 5243
    .line 5244
    move-object v4, v10

    .line 5245
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5246
    .line 5247
    const-string v11, "\ud83d\udc70\ud83c\udfff\u200d\u2642\ufe0f"

    .line 5248
    .line 5249
    const/4 v14, 0x2

    .line 5250
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5251
    .line 5252
    .line 5253
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5254
    .line 5255
    aput-object v1, v5, v8

    .line 5256
    .line 5257
    aput-object v2, v5, v9

    .line 5258
    .line 5259
    aput-object v3, v5, v17

    .line 5260
    .line 5261
    aput-object v4, v5, v18

    .line 5262
    .line 5263
    aput-object v10, v5, v19

    .line 5264
    .line 5265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v85

    .line 5269
    const/16 v86, 0x20

    .line 5270
    .line 5271
    const-string v81, "\ud83d\udc70\u200d\u2642\ufe0f"

    .line 5272
    .line 5273
    const/16 v83, 0x17

    .line 5274
    .line 5275
    const/16 v84, 0x3b

    .line 5276
    .line 5277
    invoke-direct/range {v80 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5278
    .line 5279
    .line 5280
    new-instance v81, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5281
    .line 5282
    const-string v1, "woman_with_veil"

    .line 5283
    .line 5284
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v83

    .line 5288
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5289
    .line 5290
    const-string v11, "\ud83d\udc70\ud83c\udffb\u200d\u2640\ufe0f"

    .line 5291
    .line 5292
    const/16 v13, 0x17

    .line 5293
    .line 5294
    const/16 v14, 0x36

    .line 5295
    .line 5296
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5297
    .line 5298
    .line 5299
    move-object v1, v10

    .line 5300
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5301
    .line 5302
    const-string v11, "\ud83d\udc70\ud83c\udffc\u200d\u2640\ufe0f"

    .line 5303
    .line 5304
    const/16 v14, 0x37

    .line 5305
    .line 5306
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5307
    .line 5308
    .line 5309
    move-object v2, v10

    .line 5310
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5311
    .line 5312
    const-string v11, "\ud83d\udc70\ud83c\udffd\u200d\u2640\ufe0f"

    .line 5313
    .line 5314
    const/16 v14, 0x38

    .line 5315
    .line 5316
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5317
    .line 5318
    .line 5319
    move-object v3, v10

    .line 5320
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5321
    .line 5322
    const-string v11, "\ud83d\udc70\ud83c\udffe\u200d\u2640\ufe0f"

    .line 5323
    .line 5324
    const/16 v14, 0x39

    .line 5325
    .line 5326
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5327
    .line 5328
    .line 5329
    move-object v4, v10

    .line 5330
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5331
    .line 5332
    const-string v11, "\ud83d\udc70\ud83c\udfff\u200d\u2640\ufe0f"

    .line 5333
    .line 5334
    const/16 v14, 0x3a

    .line 5335
    .line 5336
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5337
    .line 5338
    .line 5339
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5340
    .line 5341
    aput-object v1, v5, v8

    .line 5342
    .line 5343
    aput-object v2, v5, v9

    .line 5344
    .line 5345
    aput-object v3, v5, v17

    .line 5346
    .line 5347
    aput-object v4, v5, v18

    .line 5348
    .line 5349
    aput-object v10, v5, v19

    .line 5350
    .line 5351
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v86

    .line 5355
    const/16 v87, 0x20

    .line 5356
    .line 5357
    const-string v82, "\ud83d\udc70\u200d\u2640\ufe0f"

    .line 5358
    .line 5359
    const/16 v84, 0x17

    .line 5360
    .line 5361
    const/16 v85, 0x35

    .line 5362
    .line 5363
    invoke-direct/range {v81 .. v87}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5364
    .line 5365
    .line 5366
    new-instance v82, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5367
    .line 5368
    const-string v1, "pregnant_woman"

    .line 5369
    .line 5370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v84

    .line 5374
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5375
    .line 5376
    const-string v11, "\ud83e\udd30\ud83c\udffb"

    .line 5377
    .line 5378
    const/16 v13, 0x29

    .line 5379
    .line 5380
    const/16 v14, 0x18

    .line 5381
    .line 5382
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5383
    .line 5384
    .line 5385
    move-object v1, v10

    .line 5386
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5387
    .line 5388
    const-string v11, "\ud83e\udd30\ud83c\udffc"

    .line 5389
    .line 5390
    const/16 v14, 0x19

    .line 5391
    .line 5392
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5393
    .line 5394
    .line 5395
    move-object v2, v10

    .line 5396
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5397
    .line 5398
    const-string v11, "\ud83e\udd30\ud83c\udffd"

    .line 5399
    .line 5400
    const/16 v14, 0x1a

    .line 5401
    .line 5402
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5403
    .line 5404
    .line 5405
    move-object v3, v10

    .line 5406
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5407
    .line 5408
    const-string v11, "\ud83e\udd30\ud83c\udffe"

    .line 5409
    .line 5410
    const/16 v14, 0x1b

    .line 5411
    .line 5412
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5413
    .line 5414
    .line 5415
    move-object v4, v10

    .line 5416
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5417
    .line 5418
    const-string v11, "\ud83e\udd30\ud83c\udfff"

    .line 5419
    .line 5420
    const/16 v14, 0x1c

    .line 5421
    .line 5422
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5423
    .line 5424
    .line 5425
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5426
    .line 5427
    aput-object v1, v5, v8

    .line 5428
    .line 5429
    aput-object v2, v5, v9

    .line 5430
    .line 5431
    aput-object v3, v5, v17

    .line 5432
    .line 5433
    aput-object v4, v5, v18

    .line 5434
    .line 5435
    aput-object v10, v5, v19

    .line 5436
    .line 5437
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5438
    .line 5439
    .line 5440
    move-result-object v87

    .line 5441
    const/16 v88, 0x20

    .line 5442
    .line 5443
    const-string v83, "\ud83e\udd30"

    .line 5444
    .line 5445
    const/16 v85, 0x29

    .line 5446
    .line 5447
    const/16 v86, 0x17

    .line 5448
    .line 5449
    invoke-direct/range {v82 .. v88}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5450
    .line 5451
    .line 5452
    new-instance v83, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5453
    .line 5454
    const-string v1, "pregnant_man"

    .line 5455
    .line 5456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v85

    .line 5460
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5461
    .line 5462
    const-string v11, "\ud83e\udec3\ud83c\udffb"

    .line 5463
    .line 5464
    const/16 v13, 0x38

    .line 5465
    .line 5466
    const/4 v14, 0x3

    .line 5467
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5468
    .line 5469
    .line 5470
    move-object v1, v10

    .line 5471
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5472
    .line 5473
    const-string v11, "\ud83e\udec3\ud83c\udffc"

    .line 5474
    .line 5475
    const/4 v14, 0x4

    .line 5476
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5477
    .line 5478
    .line 5479
    move-object v2, v10

    .line 5480
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5481
    .line 5482
    const-string v11, "\ud83e\udec3\ud83c\udffd"

    .line 5483
    .line 5484
    const/4 v14, 0x5

    .line 5485
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5486
    .line 5487
    .line 5488
    move-object v3, v10

    .line 5489
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5490
    .line 5491
    const-string v11, "\ud83e\udec3\ud83c\udffe"

    .line 5492
    .line 5493
    const/4 v14, 0x6

    .line 5494
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5495
    .line 5496
    .line 5497
    move-object v4, v10

    .line 5498
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5499
    .line 5500
    const-string v11, "\ud83e\udec3\ud83c\udfff"

    .line 5501
    .line 5502
    const/4 v14, 0x7

    .line 5503
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5504
    .line 5505
    .line 5506
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5507
    .line 5508
    aput-object v1, v5, v8

    .line 5509
    .line 5510
    aput-object v2, v5, v9

    .line 5511
    .line 5512
    aput-object v3, v5, v17

    .line 5513
    .line 5514
    aput-object v4, v5, v18

    .line 5515
    .line 5516
    aput-object v10, v5, v19

    .line 5517
    .line 5518
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v88

    .line 5522
    const/16 v89, 0x20

    .line 5523
    .line 5524
    const-string v84, "\ud83e\udec3"

    .line 5525
    .line 5526
    const/16 v86, 0x38

    .line 5527
    .line 5528
    const/16 v87, 0x2

    .line 5529
    .line 5530
    invoke-direct/range {v83 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5531
    .line 5532
    .line 5533
    new-instance v84, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5534
    .line 5535
    const-string v1, "pregnant_person"

    .line 5536
    .line 5537
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v86

    .line 5541
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5542
    .line 5543
    const-string v11, "\ud83e\udec4\ud83c\udffb"

    .line 5544
    .line 5545
    const/16 v14, 0x9

    .line 5546
    .line 5547
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5548
    .line 5549
    .line 5550
    move-object v1, v10

    .line 5551
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5552
    .line 5553
    const-string v11, "\ud83e\udec4\ud83c\udffc"

    .line 5554
    .line 5555
    const/16 v14, 0xa

    .line 5556
    .line 5557
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5558
    .line 5559
    .line 5560
    move-object v2, v10

    .line 5561
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5562
    .line 5563
    const-string v11, "\ud83e\udec4\ud83c\udffd"

    .line 5564
    .line 5565
    const/16 v14, 0xb

    .line 5566
    .line 5567
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5568
    .line 5569
    .line 5570
    move-object v3, v10

    .line 5571
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5572
    .line 5573
    const-string v11, "\ud83e\udec4\ud83c\udffe"

    .line 5574
    .line 5575
    const/16 v14, 0xc

    .line 5576
    .line 5577
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5578
    .line 5579
    .line 5580
    move-object v4, v10

    .line 5581
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5582
    .line 5583
    const-string v11, "\ud83e\udec4\ud83c\udfff"

    .line 5584
    .line 5585
    const/16 v14, 0xd

    .line 5586
    .line 5587
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5588
    .line 5589
    .line 5590
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5591
    .line 5592
    aput-object v1, v5, v8

    .line 5593
    .line 5594
    aput-object v2, v5, v9

    .line 5595
    .line 5596
    aput-object v3, v5, v17

    .line 5597
    .line 5598
    aput-object v4, v5, v18

    .line 5599
    .line 5600
    aput-object v10, v5, v19

    .line 5601
    .line 5602
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v89

    .line 5606
    const/16 v90, 0x20

    .line 5607
    .line 5608
    const-string v85, "\ud83e\udec4"

    .line 5609
    .line 5610
    const/16 v87, 0x38

    .line 5611
    .line 5612
    const/16 v88, 0x8

    .line 5613
    .line 5614
    invoke-direct/range {v84 .. v90}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5615
    .line 5616
    .line 5617
    new-instance v85, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5618
    .line 5619
    const-string v1, "breast-feeding"

    .line 5620
    .line 5621
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v87

    .line 5625
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5626
    .line 5627
    const-string v11, "\ud83e\udd31\ud83c\udffb"

    .line 5628
    .line 5629
    const/16 v13, 0x29

    .line 5630
    .line 5631
    const/16 v14, 0x1e

    .line 5632
    .line 5633
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5634
    .line 5635
    .line 5636
    move-object v1, v10

    .line 5637
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5638
    .line 5639
    const-string v11, "\ud83e\udd31\ud83c\udffc"

    .line 5640
    .line 5641
    const/16 v14, 0x1f

    .line 5642
    .line 5643
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5644
    .line 5645
    .line 5646
    move-object v2, v10

    .line 5647
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5648
    .line 5649
    const-string v11, "\ud83e\udd31\ud83c\udffd"

    .line 5650
    .line 5651
    const/16 v14, 0x20

    .line 5652
    .line 5653
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5654
    .line 5655
    .line 5656
    move-object v3, v10

    .line 5657
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5658
    .line 5659
    const-string v11, "\ud83e\udd31\ud83c\udffe"

    .line 5660
    .line 5661
    const/16 v14, 0x21

    .line 5662
    .line 5663
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5664
    .line 5665
    .line 5666
    move-object v4, v10

    .line 5667
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5668
    .line 5669
    const-string v11, "\ud83e\udd31\ud83c\udfff"

    .line 5670
    .line 5671
    const/16 v14, 0x22

    .line 5672
    .line 5673
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5674
    .line 5675
    .line 5676
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5677
    .line 5678
    aput-object v1, v5, v8

    .line 5679
    .line 5680
    aput-object v2, v5, v9

    .line 5681
    .line 5682
    aput-object v3, v5, v17

    .line 5683
    .line 5684
    aput-object v4, v5, v18

    .line 5685
    .line 5686
    aput-object v10, v5, v19

    .line 5687
    .line 5688
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v90

    .line 5692
    const/16 v91, 0x20

    .line 5693
    .line 5694
    const-string v86, "\ud83e\udd31"

    .line 5695
    .line 5696
    const/16 v88, 0x29

    .line 5697
    .line 5698
    const/16 v89, 0x1d

    .line 5699
    .line 5700
    invoke-direct/range {v85 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5701
    .line 5702
    .line 5703
    new-instance v86, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5704
    .line 5705
    const-string v1, "woman_feeding_baby"

    .line 5706
    .line 5707
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v88

    .line 5711
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5712
    .line 5713
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83c\udf7c"

    .line 5714
    .line 5715
    const/16 v13, 0x11

    .line 5716
    .line 5717
    const/16 v14, 0x38

    .line 5718
    .line 5719
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5720
    .line 5721
    .line 5722
    move-object v1, v10

    .line 5723
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5724
    .line 5725
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf7c"

    .line 5726
    .line 5727
    const/16 v14, 0x39

    .line 5728
    .line 5729
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5730
    .line 5731
    .line 5732
    move-object v2, v10

    .line 5733
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5734
    .line 5735
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83c\udf7c"

    .line 5736
    .line 5737
    const/16 v14, 0x3a

    .line 5738
    .line 5739
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5740
    .line 5741
    .line 5742
    move-object v3, v10

    .line 5743
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5744
    .line 5745
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83c\udf7c"

    .line 5746
    .line 5747
    const/16 v14, 0x3b

    .line 5748
    .line 5749
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5750
    .line 5751
    .line 5752
    move-object v4, v10

    .line 5753
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5754
    .line 5755
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83c\udf7c"

    .line 5756
    .line 5757
    const/16 v14, 0x3c

    .line 5758
    .line 5759
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5760
    .line 5761
    .line 5762
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5763
    .line 5764
    aput-object v1, v5, v8

    .line 5765
    .line 5766
    aput-object v2, v5, v9

    .line 5767
    .line 5768
    aput-object v3, v5, v17

    .line 5769
    .line 5770
    aput-object v4, v5, v18

    .line 5771
    .line 5772
    aput-object v10, v5, v19

    .line 5773
    .line 5774
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v91

    .line 5778
    const/16 v92, 0x20

    .line 5779
    .line 5780
    const-string v87, "\ud83d\udc69\u200d\ud83c\udf7c"

    .line 5781
    .line 5782
    const/16 v89, 0x11

    .line 5783
    .line 5784
    const/16 v90, 0x37

    .line 5785
    .line 5786
    invoke-direct/range {v86 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5787
    .line 5788
    .line 5789
    new-instance v87, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5790
    .line 5791
    const-string v1, "man_feeding_baby"

    .line 5792
    .line 5793
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v89

    .line 5797
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5798
    .line 5799
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83c\udf7c"

    .line 5800
    .line 5801
    const/16 v13, 0xe

    .line 5802
    .line 5803
    const/4 v14, 0x7

    .line 5804
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5805
    .line 5806
    .line 5807
    move-object v1, v10

    .line 5808
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5809
    .line 5810
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf7c"

    .line 5811
    .line 5812
    const/16 v14, 0x8

    .line 5813
    .line 5814
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5815
    .line 5816
    .line 5817
    move-object v2, v10

    .line 5818
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5819
    .line 5820
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83c\udf7c"

    .line 5821
    .line 5822
    const/16 v14, 0x9

    .line 5823
    .line 5824
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5825
    .line 5826
    .line 5827
    move-object v3, v10

    .line 5828
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5829
    .line 5830
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83c\udf7c"

    .line 5831
    .line 5832
    const/16 v14, 0xa

    .line 5833
    .line 5834
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5835
    .line 5836
    .line 5837
    move-object v4, v10

    .line 5838
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5839
    .line 5840
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83c\udf7c"

    .line 5841
    .line 5842
    const/16 v14, 0xb

    .line 5843
    .line 5844
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5845
    .line 5846
    .line 5847
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5848
    .line 5849
    aput-object v1, v5, v8

    .line 5850
    .line 5851
    aput-object v2, v5, v9

    .line 5852
    .line 5853
    aput-object v3, v5, v17

    .line 5854
    .line 5855
    aput-object v4, v5, v18

    .line 5856
    .line 5857
    aput-object v10, v5, v19

    .line 5858
    .line 5859
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v92

    .line 5863
    const/16 v93, 0x20

    .line 5864
    .line 5865
    const-string v88, "\ud83d\udc68\u200d\ud83c\udf7c"

    .line 5866
    .line 5867
    const/16 v90, 0xe

    .line 5868
    .line 5869
    const/16 v91, 0x6

    .line 5870
    .line 5871
    invoke-direct/range {v87 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5872
    .line 5873
    .line 5874
    new-instance v88, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5875
    .line 5876
    const-string v1, "person_feeding_baby"

    .line 5877
    .line 5878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5879
    .line 5880
    .line 5881
    move-result-object v90

    .line 5882
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5883
    .line 5884
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf7c"

    .line 5885
    .line 5886
    const/16 v13, 0x30

    .line 5887
    .line 5888
    const/16 v14, 0xe

    .line 5889
    .line 5890
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5891
    .line 5892
    .line 5893
    move-object v1, v10

    .line 5894
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5895
    .line 5896
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf7c"

    .line 5897
    .line 5898
    const/16 v14, 0xf

    .line 5899
    .line 5900
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5901
    .line 5902
    .line 5903
    move-object v2, v10

    .line 5904
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5905
    .line 5906
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf7c"

    .line 5907
    .line 5908
    const/16 v14, 0x10

    .line 5909
    .line 5910
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5911
    .line 5912
    .line 5913
    move-object v3, v10

    .line 5914
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5915
    .line 5916
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf7c"

    .line 5917
    .line 5918
    const/16 v14, 0x11

    .line 5919
    .line 5920
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5921
    .line 5922
    .line 5923
    move-object v4, v10

    .line 5924
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5925
    .line 5926
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf7c"

    .line 5927
    .line 5928
    const/16 v14, 0x12

    .line 5929
    .line 5930
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5931
    .line 5932
    .line 5933
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5934
    .line 5935
    aput-object v1, v5, v8

    .line 5936
    .line 5937
    aput-object v2, v5, v9

    .line 5938
    .line 5939
    aput-object v3, v5, v17

    .line 5940
    .line 5941
    aput-object v4, v5, v18

    .line 5942
    .line 5943
    aput-object v10, v5, v19

    .line 5944
    .line 5945
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5946
    .line 5947
    .line 5948
    move-result-object v93

    .line 5949
    const/16 v94, 0x20

    .line 5950
    .line 5951
    const-string v89, "\ud83e\uddd1\u200d\ud83c\udf7c"

    .line 5952
    .line 5953
    const/16 v91, 0x30

    .line 5954
    .line 5955
    const/16 v92, 0xd

    .line 5956
    .line 5957
    invoke-direct/range {v88 .. v94}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5958
    .line 5959
    .line 5960
    new-instance v89, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5961
    .line 5962
    const-string v1, "angel"

    .line 5963
    .line 5964
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v91

    .line 5968
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5969
    .line 5970
    const-string v11, "\ud83d\udc7c\ud83c\udffb"

    .line 5971
    .line 5972
    const/16 v13, 0x19

    .line 5973
    .line 5974
    const/16 v14, 0x23

    .line 5975
    .line 5976
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5977
    .line 5978
    .line 5979
    move-object v1, v10

    .line 5980
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5981
    .line 5982
    const-string v11, "\ud83d\udc7c\ud83c\udffc"

    .line 5983
    .line 5984
    const/16 v14, 0x24

    .line 5985
    .line 5986
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5987
    .line 5988
    .line 5989
    move-object v2, v10

    .line 5990
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5991
    .line 5992
    const-string v11, "\ud83d\udc7c\ud83c\udffd"

    .line 5993
    .line 5994
    const/16 v14, 0x25

    .line 5995
    .line 5996
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5997
    .line 5998
    .line 5999
    move-object v3, v10

    .line 6000
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6001
    .line 6002
    const-string v11, "\ud83d\udc7c\ud83c\udffe"

    .line 6003
    .line 6004
    const/16 v14, 0x26

    .line 6005
    .line 6006
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6007
    .line 6008
    .line 6009
    move-object v4, v10

    .line 6010
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6011
    .line 6012
    const-string v11, "\ud83d\udc7c\ud83c\udfff"

    .line 6013
    .line 6014
    const/16 v14, 0x27

    .line 6015
    .line 6016
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6017
    .line 6018
    .line 6019
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6020
    .line 6021
    aput-object v1, v5, v8

    .line 6022
    .line 6023
    aput-object v2, v5, v9

    .line 6024
    .line 6025
    aput-object v3, v5, v17

    .line 6026
    .line 6027
    aput-object v4, v5, v18

    .line 6028
    .line 6029
    aput-object v10, v5, v19

    .line 6030
    .line 6031
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6032
    .line 6033
    .line 6034
    move-result-object v94

    .line 6035
    const/16 v95, 0x20

    .line 6036
    .line 6037
    const-string v90, "\ud83d\udc7c"

    .line 6038
    .line 6039
    const/16 v92, 0x19

    .line 6040
    .line 6041
    const/16 v93, 0x22

    .line 6042
    .line 6043
    invoke-direct/range {v89 .. v95}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6044
    .line 6045
    .line 6046
    new-instance v90, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6047
    .line 6048
    const-string v1, "santa"

    .line 6049
    .line 6050
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v92

    .line 6054
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6055
    .line 6056
    const-string v11, "\ud83c\udf85\ud83c\udffb"

    .line 6057
    .line 6058
    const/4 v13, 0x7

    .line 6059
    const/4 v14, 0x5

    .line 6060
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6061
    .line 6062
    .line 6063
    move-object v1, v10

    .line 6064
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6065
    .line 6066
    const-string v11, "\ud83c\udf85\ud83c\udffc"

    .line 6067
    .line 6068
    const/4 v14, 0x6

    .line 6069
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6070
    .line 6071
    .line 6072
    move-object v2, v10

    .line 6073
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6074
    .line 6075
    const-string v11, "\ud83c\udf85\ud83c\udffd"

    .line 6076
    .line 6077
    const/4 v14, 0x7

    .line 6078
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6079
    .line 6080
    .line 6081
    move-object v3, v10

    .line 6082
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6083
    .line 6084
    const-string v11, "\ud83c\udf85\ud83c\udffe"

    .line 6085
    .line 6086
    const/16 v14, 0x8

    .line 6087
    .line 6088
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6089
    .line 6090
    .line 6091
    move-object v4, v10

    .line 6092
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6093
    .line 6094
    const-string v11, "\ud83c\udf85\ud83c\udfff"

    .line 6095
    .line 6096
    const/16 v14, 0x9

    .line 6097
    .line 6098
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6099
    .line 6100
    .line 6101
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6102
    .line 6103
    aput-object v1, v5, v8

    .line 6104
    .line 6105
    aput-object v2, v5, v9

    .line 6106
    .line 6107
    aput-object v3, v5, v17

    .line 6108
    .line 6109
    aput-object v4, v5, v18

    .line 6110
    .line 6111
    aput-object v10, v5, v19

    .line 6112
    .line 6113
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6114
    .line 6115
    .line 6116
    move-result-object v95

    .line 6117
    const/16 v96, 0x20

    .line 6118
    .line 6119
    const-string v91, "\ud83c\udf85"

    .line 6120
    .line 6121
    const/16 v93, 0x7

    .line 6122
    .line 6123
    const/16 v94, 0x4

    .line 6124
    .line 6125
    invoke-direct/range {v90 .. v96}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6126
    .line 6127
    .line 6128
    new-instance v91, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6129
    .line 6130
    const-string v1, "mrs_claus"

    .line 6131
    .line 6132
    const-string v2, "mother_christmas"

    .line 6133
    .line 6134
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v1

    .line 6138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6139
    .line 6140
    .line 6141
    move-result-object v93

    .line 6142
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6143
    .line 6144
    const-string v11, "\ud83e\udd36\ud83c\udffb"

    .line 6145
    .line 6146
    const/16 v13, 0x2a

    .line 6147
    .line 6148
    const/16 v14, 0xa

    .line 6149
    .line 6150
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6151
    .line 6152
    .line 6153
    move-object v1, v10

    .line 6154
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6155
    .line 6156
    const-string v11, "\ud83e\udd36\ud83c\udffc"

    .line 6157
    .line 6158
    const/16 v14, 0xb

    .line 6159
    .line 6160
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6161
    .line 6162
    .line 6163
    move-object v2, v10

    .line 6164
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6165
    .line 6166
    const-string v11, "\ud83e\udd36\ud83c\udffd"

    .line 6167
    .line 6168
    const/16 v14, 0xc

    .line 6169
    .line 6170
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6171
    .line 6172
    .line 6173
    move-object v3, v10

    .line 6174
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6175
    .line 6176
    const-string v11, "\ud83e\udd36\ud83c\udffe"

    .line 6177
    .line 6178
    const/16 v14, 0xd

    .line 6179
    .line 6180
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6181
    .line 6182
    .line 6183
    move-object v4, v10

    .line 6184
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6185
    .line 6186
    const-string v11, "\ud83e\udd36\ud83c\udfff"

    .line 6187
    .line 6188
    const/16 v14, 0xe

    .line 6189
    .line 6190
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6191
    .line 6192
    .line 6193
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6194
    .line 6195
    aput-object v1, v5, v8

    .line 6196
    .line 6197
    aput-object v2, v5, v9

    .line 6198
    .line 6199
    aput-object v3, v5, v17

    .line 6200
    .line 6201
    aput-object v4, v5, v18

    .line 6202
    .line 6203
    aput-object v10, v5, v19

    .line 6204
    .line 6205
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v96

    .line 6209
    const/16 v97, 0x20

    .line 6210
    .line 6211
    const-string v92, "\ud83e\udd36"

    .line 6212
    .line 6213
    const/16 v94, 0x2a

    .line 6214
    .line 6215
    const/16 v95, 0x9

    .line 6216
    .line 6217
    invoke-direct/range {v91 .. v97}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6218
    .line 6219
    .line 6220
    new-instance v92, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6221
    .line 6222
    const-string v1, "mx_claus"

    .line 6223
    .line 6224
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v94

    .line 6228
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6229
    .line 6230
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83c\udf84"

    .line 6231
    .line 6232
    const/16 v13, 0x30

    .line 6233
    .line 6234
    const/16 v14, 0x14

    .line 6235
    .line 6236
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6237
    .line 6238
    .line 6239
    move-object v1, v10

    .line 6240
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6241
    .line 6242
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf84"

    .line 6243
    .line 6244
    const/16 v14, 0x15

    .line 6245
    .line 6246
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6247
    .line 6248
    .line 6249
    move-object v2, v10

    .line 6250
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6251
    .line 6252
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83c\udf84"

    .line 6253
    .line 6254
    const/16 v14, 0x16

    .line 6255
    .line 6256
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6257
    .line 6258
    .line 6259
    move-object v3, v10

    .line 6260
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6261
    .line 6262
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83c\udf84"

    .line 6263
    .line 6264
    const/16 v14, 0x17

    .line 6265
    .line 6266
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6267
    .line 6268
    .line 6269
    move-object v4, v10

    .line 6270
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6271
    .line 6272
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83c\udf84"

    .line 6273
    .line 6274
    const/16 v14, 0x18

    .line 6275
    .line 6276
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6277
    .line 6278
    .line 6279
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6280
    .line 6281
    aput-object v1, v5, v8

    .line 6282
    .line 6283
    aput-object v2, v5, v9

    .line 6284
    .line 6285
    aput-object v3, v5, v17

    .line 6286
    .line 6287
    aput-object v4, v5, v18

    .line 6288
    .line 6289
    aput-object v10, v5, v19

    .line 6290
    .line 6291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6292
    .line 6293
    .line 6294
    move-result-object v97

    .line 6295
    const/16 v98, 0x20

    .line 6296
    .line 6297
    const-string v93, "\ud83e\uddd1\u200d\ud83c\udf84"

    .line 6298
    .line 6299
    const/16 v95, 0x30

    .line 6300
    .line 6301
    const/16 v96, 0x13

    .line 6302
    .line 6303
    invoke-direct/range {v92 .. v98}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6304
    .line 6305
    .line 6306
    new-instance v93, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6307
    .line 6308
    const-string v1, "superhero"

    .line 6309
    .line 6310
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v95

    .line 6314
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6315
    .line 6316
    const-string v11, "\ud83e\uddb8\ud83c\udffb"

    .line 6317
    .line 6318
    const/16 v13, 0x2e

    .line 6319
    .line 6320
    const/4 v14, 0x5

    .line 6321
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6322
    .line 6323
    .line 6324
    move-object v1, v10

    .line 6325
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6326
    .line 6327
    const-string v11, "\ud83e\uddb8\ud83c\udffc"

    .line 6328
    .line 6329
    const/4 v14, 0x6

    .line 6330
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6331
    .line 6332
    .line 6333
    move-object v2, v10

    .line 6334
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6335
    .line 6336
    const-string v11, "\ud83e\uddb8\ud83c\udffd"

    .line 6337
    .line 6338
    const/4 v14, 0x7

    .line 6339
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6340
    .line 6341
    .line 6342
    move-object v3, v10

    .line 6343
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6344
    .line 6345
    const-string v11, "\ud83e\uddb8\ud83c\udffe"

    .line 6346
    .line 6347
    const/16 v14, 0x8

    .line 6348
    .line 6349
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6350
    .line 6351
    .line 6352
    move-object v4, v10

    .line 6353
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6354
    .line 6355
    const-string v11, "\ud83e\uddb8\ud83c\udfff"

    .line 6356
    .line 6357
    const/16 v14, 0x9

    .line 6358
    .line 6359
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6360
    .line 6361
    .line 6362
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6363
    .line 6364
    aput-object v1, v5, v8

    .line 6365
    .line 6366
    aput-object v2, v5, v9

    .line 6367
    .line 6368
    aput-object v3, v5, v17

    .line 6369
    .line 6370
    aput-object v4, v5, v18

    .line 6371
    .line 6372
    aput-object v10, v5, v19

    .line 6373
    .line 6374
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v98

    .line 6378
    const/16 v99, 0x20

    .line 6379
    .line 6380
    const-string v94, "\ud83e\uddb8"

    .line 6381
    .line 6382
    const/16 v96, 0x2e

    .line 6383
    .line 6384
    const/16 v97, 0x4

    .line 6385
    .line 6386
    invoke-direct/range {v93 .. v99}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6387
    .line 6388
    .line 6389
    new-instance v94, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6390
    .line 6391
    const-string v1, "male_superhero"

    .line 6392
    .line 6393
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v96

    .line 6397
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6398
    .line 6399
    const-string v11, "\ud83e\uddb8\ud83c\udffb\u200d\u2642\ufe0f"

    .line 6400
    .line 6401
    const/16 v13, 0x2d

    .line 6402
    .line 6403
    const/16 v14, 0x3d

    .line 6404
    .line 6405
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6406
    .line 6407
    .line 6408
    move-object v1, v10

    .line 6409
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6410
    .line 6411
    const-string v11, "\ud83e\uddb8\ud83c\udffc\u200d\u2642\ufe0f"

    .line 6412
    .line 6413
    const/16 v13, 0x2e

    .line 6414
    .line 6415
    const/4 v14, 0x0

    .line 6416
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6417
    .line 6418
    .line 6419
    move-object v2, v10

    .line 6420
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6421
    .line 6422
    const-string v11, "\ud83e\uddb8\ud83c\udffd\u200d\u2642\ufe0f"

    .line 6423
    .line 6424
    const/4 v14, 0x1

    .line 6425
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6426
    .line 6427
    .line 6428
    move-object v3, v10

    .line 6429
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6430
    .line 6431
    const-string v11, "\ud83e\uddb8\ud83c\udffe\u200d\u2642\ufe0f"

    .line 6432
    .line 6433
    const/4 v14, 0x2

    .line 6434
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6435
    .line 6436
    .line 6437
    move-object v4, v10

    .line 6438
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6439
    .line 6440
    const-string v11, "\ud83e\uddb8\ud83c\udfff\u200d\u2642\ufe0f"

    .line 6441
    .line 6442
    const/4 v14, 0x3

    .line 6443
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6444
    .line 6445
    .line 6446
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6447
    .line 6448
    aput-object v1, v5, v8

    .line 6449
    .line 6450
    aput-object v2, v5, v9

    .line 6451
    .line 6452
    aput-object v3, v5, v17

    .line 6453
    .line 6454
    aput-object v4, v5, v18

    .line 6455
    .line 6456
    aput-object v10, v5, v19

    .line 6457
    .line 6458
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v99

    .line 6462
    const/16 v100, 0x20

    .line 6463
    .line 6464
    const-string v95, "\ud83e\uddb8\u200d\u2642\ufe0f"

    .line 6465
    .line 6466
    const/16 v97, 0x2d

    .line 6467
    .line 6468
    const/16 v98, 0x3c

    .line 6469
    .line 6470
    invoke-direct/range {v94 .. v100}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6471
    .line 6472
    .line 6473
    new-instance v95, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6474
    .line 6475
    const-string v1, "female_superhero"

    .line 6476
    .line 6477
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v97

    .line 6481
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6482
    .line 6483
    const-string v11, "\ud83e\uddb8\ud83c\udffb\u200d\u2640\ufe0f"

    .line 6484
    .line 6485
    const/16 v13, 0x2d

    .line 6486
    .line 6487
    const/16 v14, 0x37

    .line 6488
    .line 6489
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6490
    .line 6491
    .line 6492
    move-object v1, v10

    .line 6493
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6494
    .line 6495
    const-string v11, "\ud83e\uddb8\ud83c\udffc\u200d\u2640\ufe0f"

    .line 6496
    .line 6497
    const/16 v14, 0x38

    .line 6498
    .line 6499
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6500
    .line 6501
    .line 6502
    move-object v2, v10

    .line 6503
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6504
    .line 6505
    const-string v11, "\ud83e\uddb8\ud83c\udffd\u200d\u2640\ufe0f"

    .line 6506
    .line 6507
    const/16 v14, 0x39

    .line 6508
    .line 6509
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6510
    .line 6511
    .line 6512
    move-object v3, v10

    .line 6513
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6514
    .line 6515
    const-string v11, "\ud83e\uddb8\ud83c\udffe\u200d\u2640\ufe0f"

    .line 6516
    .line 6517
    const/16 v14, 0x3a

    .line 6518
    .line 6519
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6520
    .line 6521
    .line 6522
    move-object v4, v10

    .line 6523
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6524
    .line 6525
    const-string v11, "\ud83e\uddb8\ud83c\udfff\u200d\u2640\ufe0f"

    .line 6526
    .line 6527
    const/16 v14, 0x3b

    .line 6528
    .line 6529
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6530
    .line 6531
    .line 6532
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6533
    .line 6534
    aput-object v1, v5, v8

    .line 6535
    .line 6536
    aput-object v2, v5, v9

    .line 6537
    .line 6538
    aput-object v3, v5, v17

    .line 6539
    .line 6540
    aput-object v4, v5, v18

    .line 6541
    .line 6542
    aput-object v10, v5, v19

    .line 6543
    .line 6544
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6545
    .line 6546
    .line 6547
    move-result-object v100

    .line 6548
    const/16 v101, 0x20

    .line 6549
    .line 6550
    const-string v96, "\ud83e\uddb8\u200d\u2640\ufe0f"

    .line 6551
    .line 6552
    const/16 v98, 0x2d

    .line 6553
    .line 6554
    const/16 v99, 0x36

    .line 6555
    .line 6556
    invoke-direct/range {v95 .. v101}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6557
    .line 6558
    .line 6559
    new-instance v96, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6560
    .line 6561
    const-string v1, "supervillain"

    .line 6562
    .line 6563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6564
    .line 6565
    .line 6566
    move-result-object v98

    .line 6567
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6568
    .line 6569
    const-string v11, "\ud83e\uddb9\ud83c\udffb"

    .line 6570
    .line 6571
    const/16 v13, 0x2e

    .line 6572
    .line 6573
    const/16 v14, 0x17

    .line 6574
    .line 6575
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6576
    .line 6577
    .line 6578
    move-object v1, v10

    .line 6579
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6580
    .line 6581
    const-string v11, "\ud83e\uddb9\ud83c\udffc"

    .line 6582
    .line 6583
    const/16 v14, 0x18

    .line 6584
    .line 6585
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6586
    .line 6587
    .line 6588
    move-object v2, v10

    .line 6589
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6590
    .line 6591
    const-string v11, "\ud83e\uddb9\ud83c\udffd"

    .line 6592
    .line 6593
    const/16 v14, 0x19

    .line 6594
    .line 6595
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6596
    .line 6597
    .line 6598
    move-object v3, v10

    .line 6599
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6600
    .line 6601
    const-string v11, "\ud83e\uddb9\ud83c\udffe"

    .line 6602
    .line 6603
    const/16 v14, 0x1a

    .line 6604
    .line 6605
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6606
    .line 6607
    .line 6608
    move-object v4, v10

    .line 6609
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6610
    .line 6611
    const-string v11, "\ud83e\uddb9\ud83c\udfff"

    .line 6612
    .line 6613
    const/16 v14, 0x1b

    .line 6614
    .line 6615
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6616
    .line 6617
    .line 6618
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6619
    .line 6620
    aput-object v1, v5, v8

    .line 6621
    .line 6622
    aput-object v2, v5, v9

    .line 6623
    .line 6624
    aput-object v3, v5, v17

    .line 6625
    .line 6626
    aput-object v4, v5, v18

    .line 6627
    .line 6628
    aput-object v10, v5, v19

    .line 6629
    .line 6630
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6631
    .line 6632
    .line 6633
    move-result-object v101

    .line 6634
    const/16 v102, 0x20

    .line 6635
    .line 6636
    const-string v97, "\ud83e\uddb9"

    .line 6637
    .line 6638
    const/16 v99, 0x2e

    .line 6639
    .line 6640
    const/16 v100, 0x16

    .line 6641
    .line 6642
    invoke-direct/range {v96 .. v102}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6643
    .line 6644
    .line 6645
    new-instance v97, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6646
    .line 6647
    const-string v1, "male_supervillain"

    .line 6648
    .line 6649
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v99

    .line 6653
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6654
    .line 6655
    const-string v11, "\ud83e\uddb9\ud83c\udffb\u200d\u2642\ufe0f"

    .line 6656
    .line 6657
    const/16 v14, 0x11

    .line 6658
    .line 6659
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6660
    .line 6661
    .line 6662
    move-object v1, v10

    .line 6663
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6664
    .line 6665
    const-string v11, "\ud83e\uddb9\ud83c\udffc\u200d\u2642\ufe0f"

    .line 6666
    .line 6667
    const/16 v14, 0x12

    .line 6668
    .line 6669
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6670
    .line 6671
    .line 6672
    move-object v2, v10

    .line 6673
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6674
    .line 6675
    const-string v11, "\ud83e\uddb9\ud83c\udffd\u200d\u2642\ufe0f"

    .line 6676
    .line 6677
    const/16 v14, 0x13

    .line 6678
    .line 6679
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6680
    .line 6681
    .line 6682
    move-object v3, v10

    .line 6683
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6684
    .line 6685
    const-string v11, "\ud83e\uddb9\ud83c\udffe\u200d\u2642\ufe0f"

    .line 6686
    .line 6687
    const/16 v14, 0x14

    .line 6688
    .line 6689
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6690
    .line 6691
    .line 6692
    move-object v4, v10

    .line 6693
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6694
    .line 6695
    const-string v11, "\ud83e\uddb9\ud83c\udfff\u200d\u2642\ufe0f"

    .line 6696
    .line 6697
    const/16 v14, 0x15

    .line 6698
    .line 6699
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6700
    .line 6701
    .line 6702
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6703
    .line 6704
    aput-object v1, v5, v8

    .line 6705
    .line 6706
    aput-object v2, v5, v9

    .line 6707
    .line 6708
    aput-object v3, v5, v17

    .line 6709
    .line 6710
    aput-object v4, v5, v18

    .line 6711
    .line 6712
    aput-object v10, v5, v19

    .line 6713
    .line 6714
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6715
    .line 6716
    .line 6717
    move-result-object v102

    .line 6718
    const/16 v103, 0x20

    .line 6719
    .line 6720
    const-string v98, "\ud83e\uddb9\u200d\u2642\ufe0f"

    .line 6721
    .line 6722
    const/16 v100, 0x2e

    .line 6723
    .line 6724
    const/16 v101, 0x10

    .line 6725
    .line 6726
    invoke-direct/range {v97 .. v103}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6727
    .line 6728
    .line 6729
    new-instance v98, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6730
    .line 6731
    const-string v1, "female_supervillain"

    .line 6732
    .line 6733
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6734
    .line 6735
    .line 6736
    move-result-object v100

    .line 6737
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6738
    .line 6739
    const-string v11, "\ud83e\uddb9\ud83c\udffb\u200d\u2640\ufe0f"

    .line 6740
    .line 6741
    const/16 v14, 0xb

    .line 6742
    .line 6743
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6744
    .line 6745
    .line 6746
    move-object v1, v10

    .line 6747
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6748
    .line 6749
    const-string v11, "\ud83e\uddb9\ud83c\udffc\u200d\u2640\ufe0f"

    .line 6750
    .line 6751
    const/16 v14, 0xc

    .line 6752
    .line 6753
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6754
    .line 6755
    .line 6756
    move-object v2, v10

    .line 6757
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6758
    .line 6759
    const-string v11, "\ud83e\uddb9\ud83c\udffd\u200d\u2640\ufe0f"

    .line 6760
    .line 6761
    const/16 v14, 0xd

    .line 6762
    .line 6763
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6764
    .line 6765
    .line 6766
    move-object v3, v10

    .line 6767
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6768
    .line 6769
    const-string v11, "\ud83e\uddb9\ud83c\udffe\u200d\u2640\ufe0f"

    .line 6770
    .line 6771
    const/16 v14, 0xe

    .line 6772
    .line 6773
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6774
    .line 6775
    .line 6776
    move-object v4, v10

    .line 6777
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6778
    .line 6779
    const-string v11, "\ud83e\uddb9\ud83c\udfff\u200d\u2640\ufe0f"

    .line 6780
    .line 6781
    const/16 v14, 0xf

    .line 6782
    .line 6783
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6784
    .line 6785
    .line 6786
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6787
    .line 6788
    aput-object v1, v5, v8

    .line 6789
    .line 6790
    aput-object v2, v5, v9

    .line 6791
    .line 6792
    aput-object v3, v5, v17

    .line 6793
    .line 6794
    aput-object v4, v5, v18

    .line 6795
    .line 6796
    aput-object v10, v5, v19

    .line 6797
    .line 6798
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6799
    .line 6800
    .line 6801
    move-result-object v103

    .line 6802
    const/16 v104, 0x20

    .line 6803
    .line 6804
    const-string v99, "\ud83e\uddb9\u200d\u2640\ufe0f"

    .line 6805
    .line 6806
    const/16 v101, 0x2e

    .line 6807
    .line 6808
    const/16 v102, 0xa

    .line 6809
    .line 6810
    invoke-direct/range {v98 .. v104}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6811
    .line 6812
    .line 6813
    new-instance v99, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6814
    .line 6815
    const-string v1, "mage"

    .line 6816
    .line 6817
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6818
    .line 6819
    .line 6820
    move-result-object v101

    .line 6821
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6822
    .line 6823
    const-string v11, "\ud83e\uddd9\ud83c\udffb"

    .line 6824
    .line 6825
    const/16 v13, 0x34

    .line 6826
    .line 6827
    const/16 v14, 0x3c

    .line 6828
    .line 6829
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6830
    .line 6831
    .line 6832
    move-object v1, v10

    .line 6833
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6834
    .line 6835
    const-string v11, "\ud83e\uddd9\ud83c\udffc"

    .line 6836
    .line 6837
    const/16 v14, 0x3d

    .line 6838
    .line 6839
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6840
    .line 6841
    .line 6842
    move-object v2, v10

    .line 6843
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6844
    .line 6845
    const-string v11, "\ud83e\uddd9\ud83c\udffd"

    .line 6846
    .line 6847
    const/16 v13, 0x35

    .line 6848
    .line 6849
    const/4 v14, 0x0

    .line 6850
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6851
    .line 6852
    .line 6853
    move-object v3, v10

    .line 6854
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6855
    .line 6856
    const-string v11, "\ud83e\uddd9\ud83c\udffe"

    .line 6857
    .line 6858
    const/4 v14, 0x1

    .line 6859
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6860
    .line 6861
    .line 6862
    move-object v4, v10

    .line 6863
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6864
    .line 6865
    const-string v11, "\ud83e\uddd9\ud83c\udfff"

    .line 6866
    .line 6867
    const/4 v14, 0x2

    .line 6868
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6869
    .line 6870
    .line 6871
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6872
    .line 6873
    aput-object v1, v5, v8

    .line 6874
    .line 6875
    aput-object v2, v5, v9

    .line 6876
    .line 6877
    aput-object v3, v5, v17

    .line 6878
    .line 6879
    aput-object v4, v5, v18

    .line 6880
    .line 6881
    aput-object v10, v5, v19

    .line 6882
    .line 6883
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6884
    .line 6885
    .line 6886
    move-result-object v104

    .line 6887
    const/16 v105, 0x20

    .line 6888
    .line 6889
    const-string v100, "\ud83e\uddd9"

    .line 6890
    .line 6891
    const/16 v102, 0x34

    .line 6892
    .line 6893
    const/16 v103, 0x3b

    .line 6894
    .line 6895
    invoke-direct/range {v99 .. v105}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6896
    .line 6897
    .line 6898
    new-instance v100, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6899
    .line 6900
    const-string v1, "male_mage"

    .line 6901
    .line 6902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6903
    .line 6904
    .line 6905
    move-result-object v102

    .line 6906
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6907
    .line 6908
    const-string v11, "\ud83e\uddd9\ud83c\udffb\u200d\u2642\ufe0f"

    .line 6909
    .line 6910
    const/16 v13, 0x34

    .line 6911
    .line 6912
    const/16 v14, 0x36

    .line 6913
    .line 6914
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6915
    .line 6916
    .line 6917
    move-object v1, v10

    .line 6918
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6919
    .line 6920
    const-string v11, "\ud83e\uddd9\ud83c\udffc\u200d\u2642\ufe0f"

    .line 6921
    .line 6922
    const/16 v14, 0x37

    .line 6923
    .line 6924
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6925
    .line 6926
    .line 6927
    move-object v2, v10

    .line 6928
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6929
    .line 6930
    const-string v11, "\ud83e\uddd9\ud83c\udffd\u200d\u2642\ufe0f"

    .line 6931
    .line 6932
    const/16 v14, 0x38

    .line 6933
    .line 6934
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6935
    .line 6936
    .line 6937
    move-object v3, v10

    .line 6938
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6939
    .line 6940
    const-string v11, "\ud83e\uddd9\ud83c\udffe\u200d\u2642\ufe0f"

    .line 6941
    .line 6942
    const/16 v14, 0x39

    .line 6943
    .line 6944
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6945
    .line 6946
    .line 6947
    move-object v4, v10

    .line 6948
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6949
    .line 6950
    const-string v11, "\ud83e\uddd9\ud83c\udfff\u200d\u2642\ufe0f"

    .line 6951
    .line 6952
    const/16 v14, 0x3a

    .line 6953
    .line 6954
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6955
    .line 6956
    .line 6957
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6958
    .line 6959
    aput-object v1, v5, v8

    .line 6960
    .line 6961
    aput-object v2, v5, v9

    .line 6962
    .line 6963
    aput-object v3, v5, v17

    .line 6964
    .line 6965
    aput-object v4, v5, v18

    .line 6966
    .line 6967
    aput-object v10, v5, v19

    .line 6968
    .line 6969
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v105

    .line 6973
    const/16 v106, 0x20

    .line 6974
    .line 6975
    const-string v101, "\ud83e\uddd9\u200d\u2642\ufe0f"

    .line 6976
    .line 6977
    const/16 v103, 0x34

    .line 6978
    .line 6979
    const/16 v104, 0x35

    .line 6980
    .line 6981
    invoke-direct/range {v100 .. v106}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6982
    .line 6983
    .line 6984
    new-instance v101, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6985
    .line 6986
    const-string v1, "female_mage"

    .line 6987
    .line 6988
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v103

    .line 6992
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 6993
    .line 6994
    const-string v11, "\ud83e\uddd9\ud83c\udffb\u200d\u2640\ufe0f"

    .line 6995
    .line 6996
    const/16 v14, 0x30

    .line 6997
    .line 6998
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 6999
    .line 7000
    .line 7001
    move-object v1, v10

    .line 7002
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7003
    .line 7004
    const-string v11, "\ud83e\uddd9\ud83c\udffc\u200d\u2640\ufe0f"

    .line 7005
    .line 7006
    const/16 v14, 0x31

    .line 7007
    .line 7008
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7009
    .line 7010
    .line 7011
    move-object v2, v10

    .line 7012
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7013
    .line 7014
    const-string v11, "\ud83e\uddd9\ud83c\udffd\u200d\u2640\ufe0f"

    .line 7015
    .line 7016
    const/16 v14, 0x32

    .line 7017
    .line 7018
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7019
    .line 7020
    .line 7021
    move-object v3, v10

    .line 7022
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7023
    .line 7024
    const-string v11, "\ud83e\uddd9\ud83c\udffe\u200d\u2640\ufe0f"

    .line 7025
    .line 7026
    const/16 v14, 0x33

    .line 7027
    .line 7028
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7029
    .line 7030
    .line 7031
    move-object v4, v10

    .line 7032
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7033
    .line 7034
    const-string v11, "\ud83e\uddd9\ud83c\udfff\u200d\u2640\ufe0f"

    .line 7035
    .line 7036
    const/16 v14, 0x34

    .line 7037
    .line 7038
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7039
    .line 7040
    .line 7041
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7042
    .line 7043
    aput-object v1, v5, v8

    .line 7044
    .line 7045
    aput-object v2, v5, v9

    .line 7046
    .line 7047
    aput-object v3, v5, v17

    .line 7048
    .line 7049
    aput-object v4, v5, v18

    .line 7050
    .line 7051
    aput-object v10, v5, v19

    .line 7052
    .line 7053
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7054
    .line 7055
    .line 7056
    move-result-object v106

    .line 7057
    const/16 v107, 0x20

    .line 7058
    .line 7059
    const-string v102, "\ud83e\uddd9\u200d\u2640\ufe0f"

    .line 7060
    .line 7061
    const/16 v104, 0x34

    .line 7062
    .line 7063
    const/16 v105, 0x2f

    .line 7064
    .line 7065
    invoke-direct/range {v101 .. v107}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7066
    .line 7067
    .line 7068
    new-instance v102, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7069
    .line 7070
    const-string v1, "fairy"

    .line 7071
    .line 7072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7073
    .line 7074
    .line 7075
    move-result-object v104

    .line 7076
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7077
    .line 7078
    const-string v11, "\ud83e\uddda\ud83c\udffb"

    .line 7079
    .line 7080
    const/16 v13, 0x35

    .line 7081
    .line 7082
    const/16 v14, 0x10

    .line 7083
    .line 7084
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7085
    .line 7086
    .line 7087
    move-object v1, v10

    .line 7088
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7089
    .line 7090
    const-string v11, "\ud83e\uddda\ud83c\udffc"

    .line 7091
    .line 7092
    const/16 v14, 0x11

    .line 7093
    .line 7094
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7095
    .line 7096
    .line 7097
    move-object v2, v10

    .line 7098
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7099
    .line 7100
    const-string v11, "\ud83e\uddda\ud83c\udffd"

    .line 7101
    .line 7102
    const/16 v14, 0x12

    .line 7103
    .line 7104
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7105
    .line 7106
    .line 7107
    move-object v3, v10

    .line 7108
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7109
    .line 7110
    const-string v11, "\ud83e\uddda\ud83c\udffe"

    .line 7111
    .line 7112
    const/16 v14, 0x13

    .line 7113
    .line 7114
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7115
    .line 7116
    .line 7117
    move-object v4, v10

    .line 7118
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7119
    .line 7120
    const-string v11, "\ud83e\uddda\ud83c\udfff"

    .line 7121
    .line 7122
    const/16 v14, 0x14

    .line 7123
    .line 7124
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7125
    .line 7126
    .line 7127
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7128
    .line 7129
    aput-object v1, v5, v8

    .line 7130
    .line 7131
    aput-object v2, v5, v9

    .line 7132
    .line 7133
    aput-object v3, v5, v17

    .line 7134
    .line 7135
    aput-object v4, v5, v18

    .line 7136
    .line 7137
    aput-object v10, v5, v19

    .line 7138
    .line 7139
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7140
    .line 7141
    .line 7142
    move-result-object v107

    .line 7143
    const/16 v108, 0x20

    .line 7144
    .line 7145
    const-string v103, "\ud83e\uddda"

    .line 7146
    .line 7147
    const/16 v105, 0x35

    .line 7148
    .line 7149
    const/16 v106, 0xf

    .line 7150
    .line 7151
    invoke-direct/range {v102 .. v108}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7152
    .line 7153
    .line 7154
    new-instance v103, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7155
    .line 7156
    const-string v1, "male_fairy"

    .line 7157
    .line 7158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7159
    .line 7160
    .line 7161
    move-result-object v105

    .line 7162
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7163
    .line 7164
    const-string v11, "\ud83e\uddda\ud83c\udffb\u200d\u2642\ufe0f"

    .line 7165
    .line 7166
    const/16 v14, 0xa

    .line 7167
    .line 7168
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7169
    .line 7170
    .line 7171
    move-object v1, v10

    .line 7172
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7173
    .line 7174
    const-string v11, "\ud83e\uddda\ud83c\udffc\u200d\u2642\ufe0f"

    .line 7175
    .line 7176
    const/16 v14, 0xb

    .line 7177
    .line 7178
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7179
    .line 7180
    .line 7181
    move-object v2, v10

    .line 7182
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7183
    .line 7184
    const-string v11, "\ud83e\uddda\ud83c\udffd\u200d\u2642\ufe0f"

    .line 7185
    .line 7186
    const/16 v14, 0xc

    .line 7187
    .line 7188
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7189
    .line 7190
    .line 7191
    move-object v3, v10

    .line 7192
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7193
    .line 7194
    const-string v11, "\ud83e\uddda\ud83c\udffe\u200d\u2642\ufe0f"

    .line 7195
    .line 7196
    const/16 v14, 0xd

    .line 7197
    .line 7198
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7199
    .line 7200
    .line 7201
    move-object v4, v10

    .line 7202
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7203
    .line 7204
    const-string v11, "\ud83e\uddda\ud83c\udfff\u200d\u2642\ufe0f"

    .line 7205
    .line 7206
    const/16 v14, 0xe

    .line 7207
    .line 7208
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7209
    .line 7210
    .line 7211
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7212
    .line 7213
    aput-object v1, v5, v8

    .line 7214
    .line 7215
    aput-object v2, v5, v9

    .line 7216
    .line 7217
    aput-object v3, v5, v17

    .line 7218
    .line 7219
    aput-object v4, v5, v18

    .line 7220
    .line 7221
    aput-object v10, v5, v19

    .line 7222
    .line 7223
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7224
    .line 7225
    .line 7226
    move-result-object v108

    .line 7227
    const/16 v109, 0x20

    .line 7228
    .line 7229
    const-string v104, "\ud83e\uddda\u200d\u2642\ufe0f"

    .line 7230
    .line 7231
    const/16 v106, 0x35

    .line 7232
    .line 7233
    const/16 v107, 0x9

    .line 7234
    .line 7235
    invoke-direct/range {v103 .. v109}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7236
    .line 7237
    .line 7238
    new-instance v104, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7239
    .line 7240
    const-string v1, "female_fairy"

    .line 7241
    .line 7242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7243
    .line 7244
    .line 7245
    move-result-object v106

    .line 7246
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7247
    .line 7248
    const-string v11, "\ud83e\uddda\ud83c\udffb\u200d\u2640\ufe0f"

    .line 7249
    .line 7250
    const/4 v14, 0x4

    .line 7251
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7252
    .line 7253
    .line 7254
    move-object v1, v10

    .line 7255
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7256
    .line 7257
    const-string v11, "\ud83e\uddda\ud83c\udffc\u200d\u2640\ufe0f"

    .line 7258
    .line 7259
    const/4 v14, 0x5

    .line 7260
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7261
    .line 7262
    .line 7263
    move-object v2, v10

    .line 7264
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7265
    .line 7266
    const-string v11, "\ud83e\uddda\ud83c\udffd\u200d\u2640\ufe0f"

    .line 7267
    .line 7268
    const/4 v14, 0x6

    .line 7269
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7270
    .line 7271
    .line 7272
    move-object v3, v10

    .line 7273
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7274
    .line 7275
    const-string v11, "\ud83e\uddda\ud83c\udffe\u200d\u2640\ufe0f"

    .line 7276
    .line 7277
    const/4 v14, 0x7

    .line 7278
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7279
    .line 7280
    .line 7281
    move-object v4, v10

    .line 7282
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7283
    .line 7284
    const-string v11, "\ud83e\uddda\ud83c\udfff\u200d\u2640\ufe0f"

    .line 7285
    .line 7286
    const/16 v14, 0x8

    .line 7287
    .line 7288
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7289
    .line 7290
    .line 7291
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7292
    .line 7293
    aput-object v1, v5, v8

    .line 7294
    .line 7295
    aput-object v2, v5, v9

    .line 7296
    .line 7297
    aput-object v3, v5, v17

    .line 7298
    .line 7299
    aput-object v4, v5, v18

    .line 7300
    .line 7301
    aput-object v10, v5, v19

    .line 7302
    .line 7303
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7304
    .line 7305
    .line 7306
    move-result-object v109

    .line 7307
    const/16 v110, 0x20

    .line 7308
    .line 7309
    const-string v105, "\ud83e\uddda\u200d\u2640\ufe0f"

    .line 7310
    .line 7311
    const/16 v107, 0x35

    .line 7312
    .line 7313
    const/16 v108, 0x3

    .line 7314
    .line 7315
    invoke-direct/range {v104 .. v110}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7316
    .line 7317
    .line 7318
    new-instance v105, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7319
    .line 7320
    const-string v1, "vampire"

    .line 7321
    .line 7322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7323
    .line 7324
    .line 7325
    move-result-object v107

    .line 7326
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7327
    .line 7328
    const-string v11, "\ud83e\udddb\ud83c\udffb"

    .line 7329
    .line 7330
    const/16 v14, 0x22

    .line 7331
    .line 7332
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7333
    .line 7334
    .line 7335
    move-object v1, v10

    .line 7336
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7337
    .line 7338
    const-string v11, "\ud83e\udddb\ud83c\udffc"

    .line 7339
    .line 7340
    const/16 v14, 0x23

    .line 7341
    .line 7342
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7343
    .line 7344
    .line 7345
    move-object v2, v10

    .line 7346
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7347
    .line 7348
    const-string v11, "\ud83e\udddb\ud83c\udffd"

    .line 7349
    .line 7350
    const/16 v14, 0x24

    .line 7351
    .line 7352
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7353
    .line 7354
    .line 7355
    move-object v3, v10

    .line 7356
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7357
    .line 7358
    const-string v11, "\ud83e\udddb\ud83c\udffe"

    .line 7359
    .line 7360
    const/16 v14, 0x25

    .line 7361
    .line 7362
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7363
    .line 7364
    .line 7365
    move-object v4, v10

    .line 7366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7367
    .line 7368
    const-string v11, "\ud83e\udddb\ud83c\udfff"

    .line 7369
    .line 7370
    const/16 v14, 0x26

    .line 7371
    .line 7372
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7373
    .line 7374
    .line 7375
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7376
    .line 7377
    aput-object v1, v5, v8

    .line 7378
    .line 7379
    aput-object v2, v5, v9

    .line 7380
    .line 7381
    aput-object v3, v5, v17

    .line 7382
    .line 7383
    aput-object v4, v5, v18

    .line 7384
    .line 7385
    aput-object v10, v5, v19

    .line 7386
    .line 7387
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7388
    .line 7389
    .line 7390
    move-result-object v110

    .line 7391
    const/16 v111, 0x20

    .line 7392
    .line 7393
    const-string v106, "\ud83e\udddb"

    .line 7394
    .line 7395
    const/16 v108, 0x35

    .line 7396
    .line 7397
    const/16 v109, 0x21

    .line 7398
    .line 7399
    invoke-direct/range {v105 .. v111}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7400
    .line 7401
    .line 7402
    new-instance v106, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7403
    .line 7404
    const-string v1, "male_vampire"

    .line 7405
    .line 7406
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7407
    .line 7408
    .line 7409
    move-result-object v108

    .line 7410
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7411
    .line 7412
    const-string v11, "\ud83e\udddb\ud83c\udffb\u200d\u2642\ufe0f"

    .line 7413
    .line 7414
    const/16 v14, 0x1c

    .line 7415
    .line 7416
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7417
    .line 7418
    .line 7419
    move-object v1, v10

    .line 7420
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7421
    .line 7422
    const-string v11, "\ud83e\udddb\ud83c\udffc\u200d\u2642\ufe0f"

    .line 7423
    .line 7424
    const/16 v14, 0x1d

    .line 7425
    .line 7426
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7427
    .line 7428
    .line 7429
    move-object v2, v10

    .line 7430
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7431
    .line 7432
    const-string v11, "\ud83e\udddb\ud83c\udffd\u200d\u2642\ufe0f"

    .line 7433
    .line 7434
    const/16 v14, 0x1e

    .line 7435
    .line 7436
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7437
    .line 7438
    .line 7439
    move-object v3, v10

    .line 7440
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7441
    .line 7442
    const-string v11, "\ud83e\udddb\ud83c\udffe\u200d\u2642\ufe0f"

    .line 7443
    .line 7444
    const/16 v14, 0x1f

    .line 7445
    .line 7446
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7447
    .line 7448
    .line 7449
    move-object v4, v10

    .line 7450
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7451
    .line 7452
    const-string v11, "\ud83e\udddb\ud83c\udfff\u200d\u2642\ufe0f"

    .line 7453
    .line 7454
    const/16 v14, 0x20

    .line 7455
    .line 7456
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7457
    .line 7458
    .line 7459
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7460
    .line 7461
    aput-object v1, v5, v8

    .line 7462
    .line 7463
    aput-object v2, v5, v9

    .line 7464
    .line 7465
    aput-object v3, v5, v17

    .line 7466
    .line 7467
    aput-object v4, v5, v18

    .line 7468
    .line 7469
    aput-object v10, v5, v19

    .line 7470
    .line 7471
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7472
    .line 7473
    .line 7474
    move-result-object v111

    .line 7475
    const/16 v112, 0x20

    .line 7476
    .line 7477
    const-string v107, "\ud83e\udddb\u200d\u2642\ufe0f"

    .line 7478
    .line 7479
    const/16 v109, 0x35

    .line 7480
    .line 7481
    const/16 v110, 0x1b

    .line 7482
    .line 7483
    invoke-direct/range {v106 .. v112}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7484
    .line 7485
    .line 7486
    new-instance v107, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7487
    .line 7488
    const-string v1, "female_vampire"

    .line 7489
    .line 7490
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7491
    .line 7492
    .line 7493
    move-result-object v109

    .line 7494
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7495
    .line 7496
    const-string v11, "\ud83e\udddb\ud83c\udffb\u200d\u2640\ufe0f"

    .line 7497
    .line 7498
    const/16 v14, 0x16

    .line 7499
    .line 7500
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7501
    .line 7502
    .line 7503
    move-object v1, v10

    .line 7504
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7505
    .line 7506
    const-string v11, "\ud83e\udddb\ud83c\udffc\u200d\u2640\ufe0f"

    .line 7507
    .line 7508
    const/16 v14, 0x17

    .line 7509
    .line 7510
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7511
    .line 7512
    .line 7513
    move-object v2, v10

    .line 7514
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7515
    .line 7516
    const-string v11, "\ud83e\udddb\ud83c\udffd\u200d\u2640\ufe0f"

    .line 7517
    .line 7518
    const/16 v14, 0x18

    .line 7519
    .line 7520
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7521
    .line 7522
    .line 7523
    move-object v3, v10

    .line 7524
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7525
    .line 7526
    const-string v11, "\ud83e\udddb\ud83c\udffe\u200d\u2640\ufe0f"

    .line 7527
    .line 7528
    const/16 v14, 0x19

    .line 7529
    .line 7530
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7531
    .line 7532
    .line 7533
    move-object v4, v10

    .line 7534
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7535
    .line 7536
    const-string v11, "\ud83e\udddb\ud83c\udfff\u200d\u2640\ufe0f"

    .line 7537
    .line 7538
    const/16 v14, 0x1a

    .line 7539
    .line 7540
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7541
    .line 7542
    .line 7543
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7544
    .line 7545
    aput-object v1, v5, v8

    .line 7546
    .line 7547
    aput-object v2, v5, v9

    .line 7548
    .line 7549
    aput-object v3, v5, v17

    .line 7550
    .line 7551
    aput-object v4, v5, v18

    .line 7552
    .line 7553
    aput-object v10, v5, v19

    .line 7554
    .line 7555
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7556
    .line 7557
    .line 7558
    move-result-object v112

    .line 7559
    const/16 v113, 0x20

    .line 7560
    .line 7561
    const-string v108, "\ud83e\udddb\u200d\u2640\ufe0f"

    .line 7562
    .line 7563
    const/16 v110, 0x35

    .line 7564
    .line 7565
    const/16 v111, 0x15

    .line 7566
    .line 7567
    invoke-direct/range {v107 .. v113}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7568
    .line 7569
    .line 7570
    new-instance v108, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7571
    .line 7572
    const-string v1, "merperson"

    .line 7573
    .line 7574
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7575
    .line 7576
    .line 7577
    move-result-object v110

    .line 7578
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7579
    .line 7580
    const-string v11, "\ud83e\udddc\ud83c\udffb"

    .line 7581
    .line 7582
    const/16 v14, 0x34

    .line 7583
    .line 7584
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7585
    .line 7586
    .line 7587
    move-object v1, v10

    .line 7588
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7589
    .line 7590
    const-string v11, "\ud83e\udddc\ud83c\udffc"

    .line 7591
    .line 7592
    const/16 v14, 0x35

    .line 7593
    .line 7594
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7595
    .line 7596
    .line 7597
    move-object v2, v10

    .line 7598
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7599
    .line 7600
    const-string v11, "\ud83e\udddc\ud83c\udffd"

    .line 7601
    .line 7602
    const/16 v14, 0x36

    .line 7603
    .line 7604
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7605
    .line 7606
    .line 7607
    move-object v3, v10

    .line 7608
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7609
    .line 7610
    const-string v11, "\ud83e\udddc\ud83c\udffe"

    .line 7611
    .line 7612
    const/16 v14, 0x37

    .line 7613
    .line 7614
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7615
    .line 7616
    .line 7617
    move-object v4, v10

    .line 7618
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7619
    .line 7620
    const-string v11, "\ud83e\udddc\ud83c\udfff"

    .line 7621
    .line 7622
    const/16 v14, 0x38

    .line 7623
    .line 7624
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7625
    .line 7626
    .line 7627
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7628
    .line 7629
    aput-object v1, v5, v8

    .line 7630
    .line 7631
    aput-object v2, v5, v9

    .line 7632
    .line 7633
    aput-object v3, v5, v17

    .line 7634
    .line 7635
    aput-object v4, v5, v18

    .line 7636
    .line 7637
    aput-object v10, v5, v19

    .line 7638
    .line 7639
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7640
    .line 7641
    .line 7642
    move-result-object v113

    .line 7643
    const/16 v114, 0x20

    .line 7644
    .line 7645
    const-string v109, "\ud83e\udddc"

    .line 7646
    .line 7647
    const/16 v111, 0x35

    .line 7648
    .line 7649
    const/16 v112, 0x33

    .line 7650
    .line 7651
    invoke-direct/range {v108 .. v114}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7652
    .line 7653
    .line 7654
    new-instance v109, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7655
    .line 7656
    const-string v1, "merman"

    .line 7657
    .line 7658
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7659
    .line 7660
    .line 7661
    move-result-object v111

    .line 7662
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7663
    .line 7664
    const-string v11, "\ud83e\udddc\ud83c\udffb\u200d\u2642\ufe0f"

    .line 7665
    .line 7666
    const/16 v14, 0x2e

    .line 7667
    .line 7668
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7669
    .line 7670
    .line 7671
    move-object v1, v10

    .line 7672
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7673
    .line 7674
    const-string v11, "\ud83e\udddc\ud83c\udffc\u200d\u2642\ufe0f"

    .line 7675
    .line 7676
    const/16 v14, 0x2f

    .line 7677
    .line 7678
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7679
    .line 7680
    .line 7681
    move-object v2, v10

    .line 7682
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7683
    .line 7684
    const-string v11, "\ud83e\udddc\ud83c\udffd\u200d\u2642\ufe0f"

    .line 7685
    .line 7686
    const/16 v14, 0x30

    .line 7687
    .line 7688
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7689
    .line 7690
    .line 7691
    move-object v3, v10

    .line 7692
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7693
    .line 7694
    const-string v11, "\ud83e\udddc\ud83c\udffe\u200d\u2642\ufe0f"

    .line 7695
    .line 7696
    const/16 v14, 0x31

    .line 7697
    .line 7698
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7699
    .line 7700
    .line 7701
    move-object v4, v10

    .line 7702
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7703
    .line 7704
    const-string v11, "\ud83e\udddc\ud83c\udfff\u200d\u2642\ufe0f"

    .line 7705
    .line 7706
    const/16 v14, 0x32

    .line 7707
    .line 7708
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7709
    .line 7710
    .line 7711
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7712
    .line 7713
    aput-object v1, v5, v8

    .line 7714
    .line 7715
    aput-object v2, v5, v9

    .line 7716
    .line 7717
    aput-object v3, v5, v17

    .line 7718
    .line 7719
    aput-object v4, v5, v18

    .line 7720
    .line 7721
    aput-object v10, v5, v19

    .line 7722
    .line 7723
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7724
    .line 7725
    .line 7726
    move-result-object v114

    .line 7727
    const/16 v115, 0x20

    .line 7728
    .line 7729
    const-string v110, "\ud83e\udddc\u200d\u2642\ufe0f"

    .line 7730
    .line 7731
    const/16 v112, 0x35

    .line 7732
    .line 7733
    const/16 v113, 0x2d

    .line 7734
    .line 7735
    invoke-direct/range {v109 .. v115}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7736
    .line 7737
    .line 7738
    new-instance v110, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7739
    .line 7740
    const-string v1, "mermaid"

    .line 7741
    .line 7742
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7743
    .line 7744
    .line 7745
    move-result-object v112

    .line 7746
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7747
    .line 7748
    const-string v11, "\ud83e\udddc\ud83c\udffb\u200d\u2640\ufe0f"

    .line 7749
    .line 7750
    const/16 v14, 0x28

    .line 7751
    .line 7752
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7753
    .line 7754
    .line 7755
    move-object v1, v10

    .line 7756
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7757
    .line 7758
    const-string v11, "\ud83e\udddc\ud83c\udffc\u200d\u2640\ufe0f"

    .line 7759
    .line 7760
    const/16 v14, 0x29

    .line 7761
    .line 7762
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7763
    .line 7764
    .line 7765
    move-object v2, v10

    .line 7766
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7767
    .line 7768
    const-string v11, "\ud83e\udddc\ud83c\udffd\u200d\u2640\ufe0f"

    .line 7769
    .line 7770
    const/16 v14, 0x2a

    .line 7771
    .line 7772
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7773
    .line 7774
    .line 7775
    move-object v3, v10

    .line 7776
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7777
    .line 7778
    const-string v11, "\ud83e\udddc\ud83c\udffe\u200d\u2640\ufe0f"

    .line 7779
    .line 7780
    const/16 v14, 0x2b

    .line 7781
    .line 7782
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7783
    .line 7784
    .line 7785
    move-object v4, v10

    .line 7786
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7787
    .line 7788
    const-string v11, "\ud83e\udddc\ud83c\udfff\u200d\u2640\ufe0f"

    .line 7789
    .line 7790
    const/16 v14, 0x2c

    .line 7791
    .line 7792
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7793
    .line 7794
    .line 7795
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7796
    .line 7797
    aput-object v1, v5, v8

    .line 7798
    .line 7799
    aput-object v2, v5, v9

    .line 7800
    .line 7801
    aput-object v3, v5, v17

    .line 7802
    .line 7803
    aput-object v4, v5, v18

    .line 7804
    .line 7805
    aput-object v10, v5, v19

    .line 7806
    .line 7807
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7808
    .line 7809
    .line 7810
    move-result-object v115

    .line 7811
    const/16 v116, 0x20

    .line 7812
    .line 7813
    const-string v111, "\ud83e\udddc\u200d\u2640\ufe0f"

    .line 7814
    .line 7815
    const/16 v113, 0x35

    .line 7816
    .line 7817
    const/16 v114, 0x27

    .line 7818
    .line 7819
    invoke-direct/range {v110 .. v116}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7820
    .line 7821
    .line 7822
    new-instance v111, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7823
    .line 7824
    const-string v1, "elf"

    .line 7825
    .line 7826
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7827
    .line 7828
    .line 7829
    move-result-object v113

    .line 7830
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7831
    .line 7832
    const-string v11, "\ud83e\udddd\ud83c\udffb"

    .line 7833
    .line 7834
    const/16 v13, 0x36

    .line 7835
    .line 7836
    const/16 v14, 0x8

    .line 7837
    .line 7838
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7839
    .line 7840
    .line 7841
    move-object v1, v10

    .line 7842
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7843
    .line 7844
    const-string v11, "\ud83e\udddd\ud83c\udffc"

    .line 7845
    .line 7846
    const/16 v14, 0x9

    .line 7847
    .line 7848
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7849
    .line 7850
    .line 7851
    move-object v2, v10

    .line 7852
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7853
    .line 7854
    const-string v11, "\ud83e\udddd\ud83c\udffd"

    .line 7855
    .line 7856
    const/16 v14, 0xa

    .line 7857
    .line 7858
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7859
    .line 7860
    .line 7861
    move-object v3, v10

    .line 7862
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7863
    .line 7864
    const-string v11, "\ud83e\udddd\ud83c\udffe"

    .line 7865
    .line 7866
    const/16 v14, 0xb

    .line 7867
    .line 7868
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7869
    .line 7870
    .line 7871
    move-object v4, v10

    .line 7872
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7873
    .line 7874
    const-string v11, "\ud83e\udddd\ud83c\udfff"

    .line 7875
    .line 7876
    const/16 v14, 0xc

    .line 7877
    .line 7878
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7879
    .line 7880
    .line 7881
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7882
    .line 7883
    aput-object v1, v5, v8

    .line 7884
    .line 7885
    aput-object v2, v5, v9

    .line 7886
    .line 7887
    aput-object v3, v5, v17

    .line 7888
    .line 7889
    aput-object v4, v5, v18

    .line 7890
    .line 7891
    aput-object v10, v5, v19

    .line 7892
    .line 7893
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7894
    .line 7895
    .line 7896
    move-result-object v116

    .line 7897
    const/16 v117, 0x20

    .line 7898
    .line 7899
    const-string v112, "\ud83e\udddd"

    .line 7900
    .line 7901
    const/16 v114, 0x36

    .line 7902
    .line 7903
    const/16 v115, 0x7

    .line 7904
    .line 7905
    invoke-direct/range {v111 .. v117}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7906
    .line 7907
    .line 7908
    new-instance v112, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7909
    .line 7910
    const-string v1, "male_elf"

    .line 7911
    .line 7912
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7913
    .line 7914
    .line 7915
    move-result-object v114

    .line 7916
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7917
    .line 7918
    const-string v11, "\ud83e\udddd\ud83c\udffb\u200d\u2642\ufe0f"

    .line 7919
    .line 7920
    const/4 v14, 0x2

    .line 7921
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7922
    .line 7923
    .line 7924
    move-object v1, v10

    .line 7925
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7926
    .line 7927
    const-string v11, "\ud83e\udddd\ud83c\udffc\u200d\u2642\ufe0f"

    .line 7928
    .line 7929
    const/4 v14, 0x3

    .line 7930
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7931
    .line 7932
    .line 7933
    move-object v2, v10

    .line 7934
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7935
    .line 7936
    const-string v11, "\ud83e\udddd\ud83c\udffd\u200d\u2642\ufe0f"

    .line 7937
    .line 7938
    const/4 v14, 0x4

    .line 7939
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7940
    .line 7941
    .line 7942
    move-object v3, v10

    .line 7943
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7944
    .line 7945
    const-string v11, "\ud83e\udddd\ud83c\udffe\u200d\u2642\ufe0f"

    .line 7946
    .line 7947
    const/4 v14, 0x5

    .line 7948
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7949
    .line 7950
    .line 7951
    move-object v4, v10

    .line 7952
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7953
    .line 7954
    const-string v11, "\ud83e\udddd\ud83c\udfff\u200d\u2642\ufe0f"

    .line 7955
    .line 7956
    const/4 v14, 0x6

    .line 7957
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7958
    .line 7959
    .line 7960
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7961
    .line 7962
    aput-object v1, v5, v8

    .line 7963
    .line 7964
    aput-object v2, v5, v9

    .line 7965
    .line 7966
    aput-object v3, v5, v17

    .line 7967
    .line 7968
    aput-object v4, v5, v18

    .line 7969
    .line 7970
    aput-object v10, v5, v19

    .line 7971
    .line 7972
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 7973
    .line 7974
    .line 7975
    move-result-object v117

    .line 7976
    const/16 v118, 0x20

    .line 7977
    .line 7978
    const-string v113, "\ud83e\udddd\u200d\u2642\ufe0f"

    .line 7979
    .line 7980
    const/16 v115, 0x36

    .line 7981
    .line 7982
    const/16 v116, 0x1

    .line 7983
    .line 7984
    invoke-direct/range {v112 .. v118}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 7985
    .line 7986
    .line 7987
    new-instance v113, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7988
    .line 7989
    const-string v1, "female_elf"

    .line 7990
    .line 7991
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 7992
    .line 7993
    .line 7994
    move-result-object v115

    .line 7995
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 7996
    .line 7997
    const-string v11, "\ud83e\udddd\ud83c\udffb\u200d\u2640\ufe0f"

    .line 7998
    .line 7999
    const/16 v13, 0x35

    .line 8000
    .line 8001
    const/16 v14, 0x3a

    .line 8002
    .line 8003
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8004
    .line 8005
    .line 8006
    move-object v1, v10

    .line 8007
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8008
    .line 8009
    const-string v11, "\ud83e\udddd\ud83c\udffc\u200d\u2640\ufe0f"

    .line 8010
    .line 8011
    const/16 v14, 0x3b

    .line 8012
    .line 8013
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8014
    .line 8015
    .line 8016
    move-object v2, v10

    .line 8017
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8018
    .line 8019
    const-string v11, "\ud83e\udddd\ud83c\udffd\u200d\u2640\ufe0f"

    .line 8020
    .line 8021
    const/16 v14, 0x3c

    .line 8022
    .line 8023
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8024
    .line 8025
    .line 8026
    move-object v3, v10

    .line 8027
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8028
    .line 8029
    const-string v11, "\ud83e\udddd\ud83c\udffe\u200d\u2640\ufe0f"

    .line 8030
    .line 8031
    const/16 v14, 0x3d

    .line 8032
    .line 8033
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8034
    .line 8035
    .line 8036
    move-object v4, v10

    .line 8037
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8038
    .line 8039
    const-string v11, "\ud83e\udddd\ud83c\udfff\u200d\u2640\ufe0f"

    .line 8040
    .line 8041
    const/16 v13, 0x36

    .line 8042
    .line 8043
    const/4 v14, 0x0

    .line 8044
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8045
    .line 8046
    .line 8047
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8048
    .line 8049
    aput-object v1, v5, v8

    .line 8050
    .line 8051
    aput-object v2, v5, v9

    .line 8052
    .line 8053
    aput-object v3, v5, v17

    .line 8054
    .line 8055
    aput-object v4, v5, v18

    .line 8056
    .line 8057
    aput-object v10, v5, v19

    .line 8058
    .line 8059
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 8060
    .line 8061
    .line 8062
    move-result-object v118

    .line 8063
    const/16 v119, 0x20

    .line 8064
    .line 8065
    const-string v114, "\ud83e\udddd\u200d\u2640\ufe0f"

    .line 8066
    .line 8067
    const/16 v116, 0x35

    .line 8068
    .line 8069
    const/16 v117, 0x39

    .line 8070
    .line 8071
    invoke-direct/range {v113 .. v119}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8072
    .line 8073
    .line 8074
    new-instance v114, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8075
    .line 8076
    const-string v1, "genie"

    .line 8077
    .line 8078
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8079
    .line 8080
    .line 8081
    move-result-object v116

    .line 8082
    const/16 v119, 0x0

    .line 8083
    .line 8084
    const/16 v120, 0x30

    .line 8085
    .line 8086
    const-string v115, "\ud83e\uddde"

    .line 8087
    .line 8088
    const/16 v117, 0x36

    .line 8089
    .line 8090
    const/16 v118, 0xf

    .line 8091
    .line 8092
    invoke-direct/range {v114 .. v120}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8093
    .line 8094
    .line 8095
    new-instance v115, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8096
    .line 8097
    const-string v1, "male_genie"

    .line 8098
    .line 8099
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8100
    .line 8101
    .line 8102
    move-result-object v117

    .line 8103
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8104
    .line 8105
    const-string v11, "\ud83e\uddde\u200d\u2642\ufe0f"

    .line 8106
    .line 8107
    const/16 v14, 0xe

    .line 8108
    .line 8109
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8110
    .line 8111
    .line 8112
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8113
    .line 8114
    .line 8115
    move-result-object v120

    .line 8116
    const/16 v121, 0x20

    .line 8117
    .line 8118
    const-string v116, "\ud83e\uddde\u200d\u2642"

    .line 8119
    .line 8120
    const/16 v118, 0x36

    .line 8121
    .line 8122
    const/16 v119, 0xe

    .line 8123
    .line 8124
    invoke-direct/range {v115 .. v121}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8125
    .line 8126
    .line 8127
    new-instance v116, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8128
    .line 8129
    const-string v1, "female_genie"

    .line 8130
    .line 8131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8132
    .line 8133
    .line 8134
    move-result-object v118

    .line 8135
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8136
    .line 8137
    const-string v11, "\ud83e\uddde\u200d\u2640\ufe0f"

    .line 8138
    .line 8139
    const/16 v14, 0xd

    .line 8140
    .line 8141
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8142
    .line 8143
    .line 8144
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8145
    .line 8146
    .line 8147
    move-result-object v121

    .line 8148
    const/16 v122, 0x20

    .line 8149
    .line 8150
    const-string v117, "\ud83e\uddde\u200d\u2640"

    .line 8151
    .line 8152
    const/16 v119, 0x36

    .line 8153
    .line 8154
    const/16 v120, 0xd

    .line 8155
    .line 8156
    invoke-direct/range {v116 .. v122}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8157
    .line 8158
    .line 8159
    new-instance v117, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8160
    .line 8161
    const-string v1, "zombie"

    .line 8162
    .line 8163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8164
    .line 8165
    .line 8166
    move-result-object v119

    .line 8167
    const/16 v122, 0x0

    .line 8168
    .line 8169
    const/16 v123, 0x30

    .line 8170
    .line 8171
    const-string v118, "\ud83e\udddf"

    .line 8172
    .line 8173
    const/16 v120, 0x36

    .line 8174
    .line 8175
    const/16 v121, 0x12

    .line 8176
    .line 8177
    invoke-direct/range {v117 .. v123}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8178
    .line 8179
    .line 8180
    new-instance v118, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8181
    .line 8182
    const-string v1, "male_zombie"

    .line 8183
    .line 8184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8185
    .line 8186
    .line 8187
    move-result-object v120

    .line 8188
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8189
    .line 8190
    const-string v11, "\ud83e\udddf\u200d\u2642\ufe0f"

    .line 8191
    .line 8192
    const/16 v14, 0x11

    .line 8193
    .line 8194
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8195
    .line 8196
    .line 8197
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 8198
    .line 8199
    .line 8200
    move-result-object v123

    .line 8201
    const/16 v124, 0x20

    .line 8202
    .line 8203
    const-string v119, "\ud83e\udddf\u200d\u2642"

    .line 8204
    .line 8205
    const/16 v121, 0x36

    .line 8206
    .line 8207
    const/16 v122, 0x11

    .line 8208
    .line 8209
    invoke-direct/range {v118 .. v124}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 8210
    .line 8211
    .line 8212
    const/16 v1, 0x64

    .line 8213
    .line 8214
    new-array v1, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 8215
    .line 8216
    aput-object v0, v1, v8

    .line 8217
    .line 8218
    aput-object v20, v1, v9

    .line 8219
    .line 8220
    aput-object v21, v1, v17

    .line 8221
    .line 8222
    aput-object v22, v1, v18

    .line 8223
    .line 8224
    aput-object v23, v1, v19

    .line 8225
    .line 8226
    aput-object v24, v1, v7

    .line 8227
    .line 8228
    const/4 v0, 0x6

    .line 8229
    aput-object v25, v1, v0

    .line 8230
    .line 8231
    const/4 v0, 0x7

    .line 8232
    aput-object v26, v1, v0

    .line 8233
    .line 8234
    const/16 v0, 0x8

    .line 8235
    .line 8236
    aput-object v27, v1, v0

    .line 8237
    .line 8238
    const/16 v0, 0x9

    .line 8239
    .line 8240
    aput-object v28, v1, v0

    .line 8241
    .line 8242
    const/16 v0, 0xa

    .line 8243
    .line 8244
    aput-object v29, v1, v0

    .line 8245
    .line 8246
    const/16 v0, 0xb

    .line 8247
    .line 8248
    aput-object v30, v1, v0

    .line 8249
    .line 8250
    const/16 v0, 0xc

    .line 8251
    .line 8252
    aput-object v31, v1, v0

    .line 8253
    .line 8254
    const/16 v0, 0xd

    .line 8255
    .line 8256
    aput-object v32, v1, v0

    .line 8257
    .line 8258
    const/16 v0, 0xe

    .line 8259
    .line 8260
    aput-object v33, v1, v0

    .line 8261
    .line 8262
    const/16 v0, 0xf

    .line 8263
    .line 8264
    aput-object v34, v1, v0

    .line 8265
    .line 8266
    const/16 v0, 0x10

    .line 8267
    .line 8268
    aput-object v35, v1, v0

    .line 8269
    .line 8270
    const/16 v0, 0x11

    .line 8271
    .line 8272
    aput-object v36, v1, v0

    .line 8273
    .line 8274
    const/16 v0, 0x12

    .line 8275
    .line 8276
    aput-object v37, v1, v0

    .line 8277
    .line 8278
    const/16 v0, 0x13

    .line 8279
    .line 8280
    aput-object v38, v1, v0

    .line 8281
    .line 8282
    const/16 v0, 0x14

    .line 8283
    .line 8284
    aput-object v39, v1, v0

    .line 8285
    .line 8286
    const/16 v0, 0x15

    .line 8287
    .line 8288
    aput-object v40, v1, v0

    .line 8289
    .line 8290
    const/16 v0, 0x16

    .line 8291
    .line 8292
    aput-object v41, v1, v0

    .line 8293
    .line 8294
    const/16 v0, 0x17

    .line 8295
    .line 8296
    aput-object v42, v1, v0

    .line 8297
    .line 8298
    const/16 v0, 0x18

    .line 8299
    .line 8300
    aput-object v43, v1, v0

    .line 8301
    .line 8302
    const/16 v0, 0x19

    .line 8303
    .line 8304
    aput-object v44, v1, v0

    .line 8305
    .line 8306
    const/16 v0, 0x1a

    .line 8307
    .line 8308
    aput-object v45, v1, v0

    .line 8309
    .line 8310
    const/16 v0, 0x1b

    .line 8311
    .line 8312
    aput-object v46, v1, v0

    .line 8313
    .line 8314
    const/16 v0, 0x1c

    .line 8315
    .line 8316
    aput-object v47, v1, v0

    .line 8317
    .line 8318
    const/16 v0, 0x1d

    .line 8319
    .line 8320
    aput-object v48, v1, v0

    .line 8321
    .line 8322
    const/16 v0, 0x1e

    .line 8323
    .line 8324
    aput-object v49, v1, v0

    .line 8325
    .line 8326
    const/16 v0, 0x1f

    .line 8327
    .line 8328
    aput-object v50, v1, v0

    .line 8329
    .line 8330
    const/16 v0, 0x20

    .line 8331
    .line 8332
    aput-object v51, v1, v0

    .line 8333
    .line 8334
    const/16 v0, 0x21

    .line 8335
    .line 8336
    aput-object v52, v1, v0

    .line 8337
    .line 8338
    const/16 v0, 0x22

    .line 8339
    .line 8340
    aput-object v53, v1, v0

    .line 8341
    .line 8342
    const/16 v0, 0x23

    .line 8343
    .line 8344
    aput-object v54, v1, v0

    .line 8345
    .line 8346
    const/16 v0, 0x24

    .line 8347
    .line 8348
    aput-object v55, v1, v0

    .line 8349
    .line 8350
    const/16 v0, 0x25

    .line 8351
    .line 8352
    aput-object v56, v1, v0

    .line 8353
    .line 8354
    const/16 v0, 0x26

    .line 8355
    .line 8356
    aput-object v57, v1, v0

    .line 8357
    .line 8358
    const/16 v0, 0x27

    .line 8359
    .line 8360
    aput-object v58, v1, v0

    .line 8361
    .line 8362
    const/16 v0, 0x28

    .line 8363
    .line 8364
    aput-object v59, v1, v0

    .line 8365
    .line 8366
    const/16 v0, 0x29

    .line 8367
    .line 8368
    aput-object v60, v1, v0

    .line 8369
    .line 8370
    const/16 v0, 0x2a

    .line 8371
    .line 8372
    aput-object v61, v1, v0

    .line 8373
    .line 8374
    const/16 v0, 0x2b

    .line 8375
    .line 8376
    aput-object v62, v1, v0

    .line 8377
    .line 8378
    const/16 v0, 0x2c

    .line 8379
    .line 8380
    aput-object v63, v1, v0

    .line 8381
    .line 8382
    const/16 v0, 0x2d

    .line 8383
    .line 8384
    aput-object v64, v1, v0

    .line 8385
    .line 8386
    const/16 v0, 0x2e

    .line 8387
    .line 8388
    aput-object v65, v1, v0

    .line 8389
    .line 8390
    const/16 v0, 0x2f

    .line 8391
    .line 8392
    aput-object v66, v1, v0

    .line 8393
    .line 8394
    const/16 v0, 0x30

    .line 8395
    .line 8396
    aput-object v67, v1, v0

    .line 8397
    .line 8398
    const/16 v0, 0x31

    .line 8399
    .line 8400
    aput-object v68, v1, v0

    .line 8401
    .line 8402
    const/16 v0, 0x32

    .line 8403
    .line 8404
    aput-object v69, v1, v0

    .line 8405
    .line 8406
    const/16 v0, 0x33

    .line 8407
    .line 8408
    aput-object v70, v1, v0

    .line 8409
    .line 8410
    const/16 v0, 0x34

    .line 8411
    .line 8412
    aput-object v71, v1, v0

    .line 8413
    .line 8414
    const/16 v0, 0x35

    .line 8415
    .line 8416
    aput-object v72, v1, v0

    .line 8417
    .line 8418
    const/16 v0, 0x36

    .line 8419
    .line 8420
    aput-object v73, v1, v0

    .line 8421
    .line 8422
    const/16 v0, 0x37

    .line 8423
    .line 8424
    aput-object v74, v1, v0

    .line 8425
    .line 8426
    const/16 v0, 0x38

    .line 8427
    .line 8428
    aput-object v75, v1, v0

    .line 8429
    .line 8430
    const/16 v0, 0x39

    .line 8431
    .line 8432
    aput-object v76, v1, v0

    .line 8433
    .line 8434
    const/16 v0, 0x3a

    .line 8435
    .line 8436
    aput-object v77, v1, v0

    .line 8437
    .line 8438
    const/16 v0, 0x3b

    .line 8439
    .line 8440
    aput-object v78, v1, v0

    .line 8441
    .line 8442
    const/16 v0, 0x3c

    .line 8443
    .line 8444
    aput-object v79, v1, v0

    .line 8445
    .line 8446
    const/16 v0, 0x3d

    .line 8447
    .line 8448
    aput-object v80, v1, v0

    .line 8449
    .line 8450
    const/16 v0, 0x3e

    .line 8451
    .line 8452
    aput-object v81, v1, v0

    .line 8453
    .line 8454
    const/16 v0, 0x3f

    .line 8455
    .line 8456
    aput-object v82, v1, v0

    .line 8457
    .line 8458
    const/16 v0, 0x40

    .line 8459
    .line 8460
    aput-object v83, v1, v0

    .line 8461
    .line 8462
    const/16 v0, 0x41

    .line 8463
    .line 8464
    aput-object v84, v1, v0

    .line 8465
    .line 8466
    const/16 v0, 0x42

    .line 8467
    .line 8468
    aput-object v85, v1, v0

    .line 8469
    .line 8470
    const/16 v0, 0x43

    .line 8471
    .line 8472
    aput-object v86, v1, v0

    .line 8473
    .line 8474
    const/16 v0, 0x44

    .line 8475
    .line 8476
    aput-object v87, v1, v0

    .line 8477
    .line 8478
    const/16 v0, 0x45

    .line 8479
    .line 8480
    aput-object v88, v1, v0

    .line 8481
    .line 8482
    const/16 v0, 0x46

    .line 8483
    .line 8484
    aput-object v89, v1, v0

    .line 8485
    .line 8486
    const/16 v0, 0x47

    .line 8487
    .line 8488
    aput-object v90, v1, v0

    .line 8489
    .line 8490
    const/16 v0, 0x48

    .line 8491
    .line 8492
    aput-object v91, v1, v0

    .line 8493
    .line 8494
    const/16 v0, 0x49

    .line 8495
    .line 8496
    aput-object v92, v1, v0

    .line 8497
    .line 8498
    const/16 v0, 0x4a

    .line 8499
    .line 8500
    aput-object v93, v1, v0

    .line 8501
    .line 8502
    const/16 v0, 0x4b

    .line 8503
    .line 8504
    aput-object v94, v1, v0

    .line 8505
    .line 8506
    const/16 v0, 0x4c

    .line 8507
    .line 8508
    aput-object v95, v1, v0

    .line 8509
    .line 8510
    const/16 v0, 0x4d

    .line 8511
    .line 8512
    aput-object v96, v1, v0

    .line 8513
    .line 8514
    const/16 v0, 0x4e

    .line 8515
    .line 8516
    aput-object v97, v1, v0

    .line 8517
    .line 8518
    const/16 v0, 0x4f

    .line 8519
    .line 8520
    aput-object v98, v1, v0

    .line 8521
    .line 8522
    const/16 v0, 0x50

    .line 8523
    .line 8524
    aput-object v99, v1, v0

    .line 8525
    .line 8526
    const/16 v0, 0x51

    .line 8527
    .line 8528
    aput-object v100, v1, v0

    .line 8529
    .line 8530
    const/16 v0, 0x52

    .line 8531
    .line 8532
    aput-object v101, v1, v0

    .line 8533
    .line 8534
    const/16 v0, 0x53

    .line 8535
    .line 8536
    aput-object v102, v1, v0

    .line 8537
    .line 8538
    const/16 v0, 0x54

    .line 8539
    .line 8540
    aput-object v103, v1, v0

    .line 8541
    .line 8542
    const/16 v0, 0x55

    .line 8543
    .line 8544
    aput-object v104, v1, v0

    .line 8545
    .line 8546
    const/16 v0, 0x56

    .line 8547
    .line 8548
    aput-object v105, v1, v0

    .line 8549
    .line 8550
    const/16 v0, 0x57

    .line 8551
    .line 8552
    aput-object v106, v1, v0

    .line 8553
    .line 8554
    const/16 v0, 0x58

    .line 8555
    .line 8556
    aput-object v107, v1, v0

    .line 8557
    .line 8558
    const/16 v0, 0x59

    .line 8559
    .line 8560
    aput-object v108, v1, v0

    .line 8561
    .line 8562
    const/16 v0, 0x5a

    .line 8563
    .line 8564
    aput-object v109, v1, v0

    .line 8565
    .line 8566
    const/16 v0, 0x5b

    .line 8567
    .line 8568
    aput-object v110, v1, v0

    .line 8569
    .line 8570
    const/16 v0, 0x5c

    .line 8571
    .line 8572
    aput-object v111, v1, v0

    .line 8573
    .line 8574
    const/16 v0, 0x5d

    .line 8575
    .line 8576
    aput-object v112, v1, v0

    .line 8577
    .line 8578
    const/16 v0, 0x5e

    .line 8579
    .line 8580
    aput-object v113, v1, v0

    .line 8581
    .line 8582
    const/16 v0, 0x5f

    .line 8583
    .line 8584
    aput-object v114, v1, v0

    .line 8585
    .line 8586
    const/16 v0, 0x60

    .line 8587
    .line 8588
    aput-object v115, v1, v0

    .line 8589
    .line 8590
    const/16 v0, 0x61

    .line 8591
    .line 8592
    aput-object v116, v1, v0

    .line 8593
    .line 8594
    const/16 v0, 0x62

    .line 8595
    .line 8596
    aput-object v117, v1, v0

    .line 8597
    .line 8598
    const/16 v0, 0x63

    .line 8599
    .line 8600
    aput-object v118, v1, v0

    .line 8601
    .line 8602
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 8603
    .line 8604
    .line 8605
    move-result-object v0

    .line 8606
    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk3;->a:Ljava/util/List;

    .line 8607
    .line 8608
    return-void
    .line 8609
    .line 8610
    .line 8611
    .line 8612
    .line 8613
    .line 8614
    .line 8615
    .line 8616
    .line 8617
    .line 8618
    .line 8619
    .line 8620
    .line 8621
    .line 8622
    .line 8623
    .line 8624
    .line 8625
    .line 8626
    .line 8627
    .line 8628
    .line 8629
    .line 8630
    .line 8631
    .line 8632
    .line 8633
    .line 8634
    .line 8635
    .line 8636
    .line 8637
    .line 8638
    .line 8639
    .line 8640
    .line 8641
    .line 8642
    .line 8643
    .line 8644
    .line 8645
    .line 8646
    .line 8647
    .line 8648
    .line 8649
    .line 8650
    .line 8651
    .line 8652
    .line 8653
    .line 8654
    .line 8655
    .line 8656
    .line 8657
    .line 8658
    .line 8659
    .line 8660
    .line 8661
    .line 8662
    .line 8663
    .line 8664
    .line 8665
    .line 8666
    .line 8667
    .line 8668
    .line 8669
    .line 8670
    .line 8671
    .line 8672
    .line 8673
    .line 8674
    .line 8675
    .line 8676
    .line 8677
    .line 8678
    .line 8679
    .line 8680
    .line 8681
    .line 8682
    .line 8683
    .line 8684
    .line 8685
    .line 8686
    .line 8687
    .line 8688
    .line 8689
    .line 8690
    .line 8691
    .line 8692
    .line 8693
    .line 8694
    .line 8695
    .line 8696
    .line 8697
    .line 8698
    .line 8699
    .line 8700
    .line 8701
    .line 8702
    .line 8703
    .line 8704
    .line 8705
    .line 8706
    .line 8707
    .line 8708
    .line 8709
    .line 8710
    .line 8711
    .line 8712
    .line 8713
    .line 8714
    .line 8715
    .line 8716
    .line 8717
    .line 8718
    .line 8719
    .line 8720
    .line 8721
    .line 8722
    .line 8723
    .line 8724
    .line 8725
    .line 8726
    .line 8727
    .line 8728
    .line 8729
    .line 8730
    .line 8731
    .line 8732
    .line 8733
    .line 8734
    .line 8735
    .line 8736
    .line 8737
    .line 8738
    .line 8739
.end method
