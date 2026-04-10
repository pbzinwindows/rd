.class public final Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk5;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk5;",
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
    .locals 94

    .line 1
    new-instance v0, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2
    .line 3
    const-string v1, "man-juggling"

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
    const-string v4, "\ud83e\udd39\ud83c\udffb\u200d\u2642\ufe0f"

    .line 15
    .line 16
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    const/16 v6, 0x2a

    .line 19
    .line 20
    const/16 v7, 0x3a

    .line 21
    .line 22
    move-object v5, v12

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x30

    .line 30
    .line 31
    const-string v11, "\ud83e\udd39\ud83c\udffc\u200d\u2642\ufe0f"

    .line 32
    .line 33
    const/16 v13, 0x2a

    .line 34
    .line 35
    const/16 v14, 0x3b

    .line 36
    .line 37
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v10

    .line 41
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 42
    .line 43
    const-string v11, "\ud83e\udd39\ud83c\udffd\u200d\u2642\ufe0f"

    .line 44
    .line 45
    const/16 v14, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 48
    .line 49
    .line 50
    move-object v4, v10

    .line 51
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 52
    .line 53
    const-string v11, "\ud83e\udd39\ud83c\udffe\u200d\u2642\ufe0f"

    .line 54
    .line 55
    const/16 v14, 0x3d

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 58
    .line 59
    .line 60
    move-object v5, v10

    .line 61
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 62
    .line 63
    const-string v11, "\ud83e\udd39\ud83c\udfff\u200d\u2642\ufe0f"

    .line 64
    .line 65
    const/16 v13, 0x2b

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    new-array v6, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v3, v6, v8

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v1, v6, v9

    .line 79
    .line 80
    const/16 v17, 0x2

    .line 81
    .line 82
    aput-object v4, v6, v17

    .line 83
    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    aput-object v5, v6, v18

    .line 87
    .line 88
    const/16 v19, 0x4

    .line 89
    .line 90
    aput-object v10, v6, v19

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    const-string v1, "\ud83e\udd39\u200d\u2642\ufe0f"

    .line 99
    .line 100
    const/16 v3, 0x2a

    .line 101
    .line 102
    const/16 v4, 0x39

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 105
    .line 106
    .line 107
    new-instance v20, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 108
    .line 109
    const-string v1, "woman-juggling"

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 116
    .line 117
    const-string v11, "\ud83e\udd39\ud83c\udffb\u200d\u2640\ufe0f"

    .line 118
    .line 119
    const/16 v13, 0x2a

    .line 120
    .line 121
    const/16 v14, 0x34

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 124
    .line 125
    .line 126
    move-object v1, v10

    .line 127
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 128
    .line 129
    const-string v11, "\ud83e\udd39\ud83c\udffc\u200d\u2640\ufe0f"

    .line 130
    .line 131
    const/16 v14, 0x35

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 134
    .line 135
    .line 136
    move-object v2, v10

    .line 137
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 138
    .line 139
    const-string v11, "\ud83e\udd39\ud83c\udffd\u200d\u2640\ufe0f"

    .line 140
    .line 141
    const/16 v14, 0x36

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 144
    .line 145
    .line 146
    move-object v3, v10

    .line 147
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 148
    .line 149
    const-string v11, "\ud83e\udd39\ud83c\udffe\u200d\u2640\ufe0f"

    .line 150
    .line 151
    const/16 v14, 0x37

    .line 152
    .line 153
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 154
    .line 155
    .line 156
    move-object v4, v10

    .line 157
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 158
    .line 159
    const-string v11, "\ud83e\udd39\ud83c\udfff\u200d\u2640\ufe0f"

    .line 160
    .line 161
    const/16 v14, 0x38

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 164
    .line 165
    .line 166
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 167
    .line 168
    aput-object v1, v5, v8

    .line 169
    .line 170
    aput-object v2, v5, v9

    .line 171
    .line 172
    aput-object v3, v5, v17

    .line 173
    .line 174
    aput-object v4, v5, v18

    .line 175
    .line 176
    aput-object v10, v5, v19

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    const/16 v26, 0x20

    .line 183
    .line 184
    const-string v21, "\ud83e\udd39\u200d\u2640\ufe0f"

    .line 185
    .line 186
    const/16 v23, 0x2a

    .line 187
    .line 188
    const/16 v24, 0x33

    .line 189
    .line 190
    invoke-direct/range {v20 .. v26}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 191
    .line 192
    .line 193
    new-instance v21, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 194
    .line 195
    const-string v1, "person_in_lotus_position"

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 202
    .line 203
    const-string v11, "\ud83e\uddd8\ud83c\udffb"

    .line 204
    .line 205
    const/16 v13, 0x34

    .line 206
    .line 207
    const/16 v14, 0x2a

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 210
    .line 211
    .line 212
    move-object v1, v10

    .line 213
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 214
    .line 215
    const-string v11, "\ud83e\uddd8\ud83c\udffc"

    .line 216
    .line 217
    const/16 v14, 0x2b

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 220
    .line 221
    .line 222
    move-object v2, v10

    .line 223
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 224
    .line 225
    const-string v11, "\ud83e\uddd8\ud83c\udffd"

    .line 226
    .line 227
    const/16 v14, 0x2c

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 230
    .line 231
    .line 232
    move-object v3, v10

    .line 233
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 234
    .line 235
    const-string v11, "\ud83e\uddd8\ud83c\udffe"

    .line 236
    .line 237
    const/16 v14, 0x2d

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 240
    .line 241
    .line 242
    move-object v4, v10

    .line 243
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 244
    .line 245
    const-string v11, "\ud83e\uddd8\ud83c\udfff"

    .line 246
    .line 247
    const/16 v14, 0x2e

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 250
    .line 251
    .line 252
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 253
    .line 254
    aput-object v1, v5, v8

    .line 255
    .line 256
    aput-object v2, v5, v9

    .line 257
    .line 258
    aput-object v3, v5, v17

    .line 259
    .line 260
    aput-object v4, v5, v18

    .line 261
    .line 262
    aput-object v10, v5, v19

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    const/16 v27, 0x20

    .line 269
    .line 270
    const-string v22, "\ud83e\uddd8"

    .line 271
    .line 272
    const/16 v24, 0x34

    .line 273
    .line 274
    const/16 v25, 0x29

    .line 275
    .line 276
    invoke-direct/range {v21 .. v27}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 277
    .line 278
    .line 279
    new-instance v22, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 280
    .line 281
    const-string v1, "man_in_lotus_position"

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 288
    .line 289
    const-string v11, "\ud83e\uddd8\ud83c\udffb\u200d\u2642\ufe0f"

    .line 290
    .line 291
    const/16 v14, 0x24

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 294
    .line 295
    .line 296
    move-object v1, v10

    .line 297
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 298
    .line 299
    const-string v11, "\ud83e\uddd8\ud83c\udffc\u200d\u2642\ufe0f"

    .line 300
    .line 301
    const/16 v14, 0x25

    .line 302
    .line 303
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 304
    .line 305
    .line 306
    move-object v2, v10

    .line 307
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 308
    .line 309
    const-string v11, "\ud83e\uddd8\ud83c\udffd\u200d\u2642\ufe0f"

    .line 310
    .line 311
    const/16 v14, 0x26

    .line 312
    .line 313
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 314
    .line 315
    .line 316
    move-object v3, v10

    .line 317
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 318
    .line 319
    const-string v11, "\ud83e\uddd8\ud83c\udffe\u200d\u2642\ufe0f"

    .line 320
    .line 321
    const/16 v14, 0x27

    .line 322
    .line 323
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 324
    .line 325
    .line 326
    move-object v4, v10

    .line 327
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 328
    .line 329
    const-string v11, "\ud83e\uddd8\ud83c\udfff\u200d\u2642\ufe0f"

    .line 330
    .line 331
    const/16 v14, 0x28

    .line 332
    .line 333
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 334
    .line 335
    .line 336
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 337
    .line 338
    aput-object v1, v5, v8

    .line 339
    .line 340
    aput-object v2, v5, v9

    .line 341
    .line 342
    aput-object v3, v5, v17

    .line 343
    .line 344
    aput-object v4, v5, v18

    .line 345
    .line 346
    aput-object v10, v5, v19

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const/16 v28, 0x20

    .line 353
    .line 354
    const-string v23, "\ud83e\uddd8\u200d\u2642\ufe0f"

    .line 355
    .line 356
    const/16 v25, 0x34

    .line 357
    .line 358
    const/16 v26, 0x23

    .line 359
    .line 360
    invoke-direct/range {v22 .. v28}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 361
    .line 362
    .line 363
    new-instance v23, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 364
    .line 365
    const-string v1, "woman_in_lotus_position"

    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 372
    .line 373
    const-string v11, "\ud83e\uddd8\ud83c\udffb\u200d\u2640\ufe0f"

    .line 374
    .line 375
    const/16 v14, 0x1e

    .line 376
    .line 377
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 378
    .line 379
    .line 380
    move-object v1, v10

    .line 381
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 382
    .line 383
    const-string v11, "\ud83e\uddd8\ud83c\udffc\u200d\u2640\ufe0f"

    .line 384
    .line 385
    const/16 v14, 0x1f

    .line 386
    .line 387
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 388
    .line 389
    .line 390
    move-object v2, v10

    .line 391
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 392
    .line 393
    const-string v11, "\ud83e\uddd8\ud83c\udffd\u200d\u2640\ufe0f"

    .line 394
    .line 395
    const/16 v14, 0x20

    .line 396
    .line 397
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 398
    .line 399
    .line 400
    move-object v3, v10

    .line 401
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 402
    .line 403
    const-string v11, "\ud83e\uddd8\ud83c\udffe\u200d\u2640\ufe0f"

    .line 404
    .line 405
    const/16 v14, 0x21

    .line 406
    .line 407
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 408
    .line 409
    .line 410
    move-object v4, v10

    .line 411
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 412
    .line 413
    const-string v11, "\ud83e\uddd8\ud83c\udfff\u200d\u2640\ufe0f"

    .line 414
    .line 415
    const/16 v14, 0x22

    .line 416
    .line 417
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 418
    .line 419
    .line 420
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 421
    .line 422
    aput-object v1, v5, v8

    .line 423
    .line 424
    aput-object v2, v5, v9

    .line 425
    .line 426
    aput-object v3, v5, v17

    .line 427
    .line 428
    aput-object v4, v5, v18

    .line 429
    .line 430
    aput-object v10, v5, v19

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    const/16 v29, 0x20

    .line 437
    .line 438
    const-string v24, "\ud83e\uddd8\u200d\u2640\ufe0f"

    .line 439
    .line 440
    const/16 v26, 0x34

    .line 441
    .line 442
    const/16 v27, 0x1d

    .line 443
    .line 444
    invoke-direct/range {v23 .. v29}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 445
    .line 446
    .line 447
    new-instance v24, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 448
    .line 449
    const-string v1, "bath"

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 456
    .line 457
    const-string v11, "\ud83d\udec0\ud83c\udffb"

    .line 458
    .line 459
    const/16 v13, 0x26

    .line 460
    .line 461
    const/16 v14, 0x17

    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 464
    .line 465
    .line 466
    move-object v1, v10

    .line 467
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 468
    .line 469
    const-string v11, "\ud83d\udec0\ud83c\udffc"

    .line 470
    .line 471
    const/16 v14, 0x18

    .line 472
    .line 473
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 474
    .line 475
    .line 476
    move-object v2, v10

    .line 477
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 478
    .line 479
    const-string v11, "\ud83d\udec0\ud83c\udffd"

    .line 480
    .line 481
    const/16 v14, 0x19

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 484
    .line 485
    .line 486
    move-object v3, v10

    .line 487
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 488
    .line 489
    const-string v11, "\ud83d\udec0\ud83c\udffe"

    .line 490
    .line 491
    const/16 v14, 0x1a

    .line 492
    .line 493
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 494
    .line 495
    .line 496
    move-object v4, v10

    .line 497
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 498
    .line 499
    const-string v11, "\ud83d\udec0\ud83c\udfff"

    .line 500
    .line 501
    const/16 v14, 0x1b

    .line 502
    .line 503
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 504
    .line 505
    .line 506
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 507
    .line 508
    aput-object v1, v5, v8

    .line 509
    .line 510
    aput-object v2, v5, v9

    .line 511
    .line 512
    aput-object v3, v5, v17

    .line 513
    .line 514
    aput-object v4, v5, v18

    .line 515
    .line 516
    aput-object v10, v5, v19

    .line 517
    .line 518
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v29

    .line 522
    const/16 v30, 0x20

    .line 523
    .line 524
    const-string v25, "\ud83d\udec0"

    .line 525
    .line 526
    const/16 v27, 0x26

    .line 527
    .line 528
    const/16 v28, 0x16

    .line 529
    .line 530
    invoke-direct/range {v24 .. v30}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 531
    .line 532
    .line 533
    new-instance v25, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 534
    .line 535
    const-string v1, "sleeping_accommodation"

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 542
    .line 543
    const-string v11, "\ud83d\udecc\ud83c\udffb"

    .line 544
    .line 545
    const/16 v14, 0x23

    .line 546
    .line 547
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 548
    .line 549
    .line 550
    move-object v1, v10

    .line 551
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 552
    .line 553
    const-string v11, "\ud83d\udecc\ud83c\udffc"

    .line 554
    .line 555
    const/16 v14, 0x24

    .line 556
    .line 557
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 558
    .line 559
    .line 560
    move-object v2, v10

    .line 561
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 562
    .line 563
    const-string v11, "\ud83d\udecc\ud83c\udffd"

    .line 564
    .line 565
    const/16 v14, 0x25

    .line 566
    .line 567
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 568
    .line 569
    .line 570
    move-object v3, v10

    .line 571
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 572
    .line 573
    const-string v11, "\ud83d\udecc\ud83c\udffe"

    .line 574
    .line 575
    const/16 v14, 0x26

    .line 576
    .line 577
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 578
    .line 579
    .line 580
    move-object v4, v10

    .line 581
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 582
    .line 583
    const-string v11, "\ud83d\udecc\ud83c\udfff"

    .line 584
    .line 585
    const/16 v14, 0x27

    .line 586
    .line 587
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 588
    .line 589
    .line 590
    new-array v5, v7, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 591
    .line 592
    aput-object v1, v5, v8

    .line 593
    .line 594
    aput-object v2, v5, v9

    .line 595
    .line 596
    aput-object v3, v5, v17

    .line 597
    .line 598
    aput-object v4, v5, v18

    .line 599
    .line 600
    aput-object v10, v5, v19

    .line 601
    .line 602
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v30

    .line 606
    const/16 v31, 0x20

    .line 607
    .line 608
    const-string v26, "\ud83d\udecc"

    .line 609
    .line 610
    const/16 v28, 0x26

    .line 611
    .line 612
    const/16 v29, 0x22

    .line 613
    .line 614
    invoke-direct/range {v25 .. v31}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 615
    .line 616
    .line 617
    new-instance v26, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 618
    .line 619
    const-string v1, "people_holding_hands"

    .line 620
    .line 621
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 626
    .line 627
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffb"

    .line 628
    .line 629
    const/16 v13, 0x31

    .line 630
    .line 631
    const/16 v14, 0x1e

    .line 632
    .line 633
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 634
    .line 635
    .line 636
    move-object v1, v10

    .line 637
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 638
    .line 639
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffc"

    .line 640
    .line 641
    const/16 v14, 0x1f

    .line 642
    .line 643
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 644
    .line 645
    .line 646
    move-object v2, v10

    .line 647
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 648
    .line 649
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffd"

    .line 650
    .line 651
    const/16 v14, 0x20

    .line 652
    .line 653
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 654
    .line 655
    .line 656
    move-object v3, v10

    .line 657
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 658
    .line 659
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffe"

    .line 660
    .line 661
    const/16 v14, 0x21

    .line 662
    .line 663
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 664
    .line 665
    .line 666
    move-object v4, v10

    .line 667
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 668
    .line 669
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udfff"

    .line 670
    .line 671
    const/16 v14, 0x22

    .line 672
    .line 673
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 674
    .line 675
    .line 676
    move-object v5, v10

    .line 677
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 678
    .line 679
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffb"

    .line 680
    .line 681
    const/16 v14, 0x23

    .line 682
    .line 683
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 684
    .line 685
    .line 686
    move-object v6, v10

    .line 687
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 688
    .line 689
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffc"

    .line 690
    .line 691
    const/16 v14, 0x24

    .line 692
    .line 693
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v27, v10

    .line 697
    .line 698
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 699
    .line 700
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffd"

    .line 701
    .line 702
    const/16 v14, 0x25

    .line 703
    .line 704
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v29, v10

    .line 708
    .line 709
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 710
    .line 711
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffe"

    .line 712
    .line 713
    const/16 v14, 0x26

    .line 714
    .line 715
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v30, v10

    .line 719
    .line 720
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 721
    .line 722
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udfff"

    .line 723
    .line 724
    const/16 v14, 0x27

    .line 725
    .line 726
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v31, v10

    .line 730
    .line 731
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 732
    .line 733
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffb"

    .line 734
    .line 735
    const/16 v14, 0x28

    .line 736
    .line 737
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v32, v10

    .line 741
    .line 742
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 743
    .line 744
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffc"

    .line 745
    .line 746
    const/16 v14, 0x29

    .line 747
    .line 748
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v33, v10

    .line 752
    .line 753
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 754
    .line 755
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffd"

    .line 756
    .line 757
    const/16 v14, 0x2a

    .line 758
    .line 759
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v34, v10

    .line 763
    .line 764
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 765
    .line 766
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffe"

    .line 767
    .line 768
    const/16 v14, 0x2b

    .line 769
    .line 770
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v35, v10

    .line 774
    .line 775
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 776
    .line 777
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udfff"

    .line 778
    .line 779
    const/16 v14, 0x2c

    .line 780
    .line 781
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v36, v10

    .line 785
    .line 786
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 787
    .line 788
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffb"

    .line 789
    .line 790
    const/16 v14, 0x2d

    .line 791
    .line 792
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v37, v10

    .line 796
    .line 797
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 798
    .line 799
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffc"

    .line 800
    .line 801
    const/16 v14, 0x2e

    .line 802
    .line 803
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v38, v10

    .line 807
    .line 808
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 809
    .line 810
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffd"

    .line 811
    .line 812
    const/16 v14, 0x2f

    .line 813
    .line 814
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v39, v10

    .line 818
    .line 819
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 820
    .line 821
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffe"

    .line 822
    .line 823
    const/16 v14, 0x30

    .line 824
    .line 825
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v40, v10

    .line 829
    .line 830
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 831
    .line 832
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udfff"

    .line 833
    .line 834
    const/16 v14, 0x31

    .line 835
    .line 836
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v41, v10

    .line 840
    .line 841
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 842
    .line 843
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffb"

    .line 844
    .line 845
    const/16 v14, 0x32

    .line 846
    .line 847
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v42, v10

    .line 851
    .line 852
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 853
    .line 854
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffc"

    .line 855
    .line 856
    const/16 v14, 0x33

    .line 857
    .line 858
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v43, v10

    .line 862
    .line 863
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 864
    .line 865
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffd"

    .line 866
    .line 867
    const/16 v14, 0x34

    .line 868
    .line 869
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v44, v10

    .line 873
    .line 874
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 875
    .line 876
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udffe"

    .line 877
    .line 878
    const/16 v14, 0x35

    .line 879
    .line 880
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v45, v10

    .line 884
    .line 885
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 886
    .line 887
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83e\uddd1\ud83c\udfff"

    .line 888
    .line 889
    const/16 v14, 0x36

    .line 890
    .line 891
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 892
    .line 893
    .line 894
    const/16 v11, 0x19

    .line 895
    .line 896
    new-array v13, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 897
    .line 898
    aput-object v1, v13, v8

    .line 899
    .line 900
    aput-object v2, v13, v9

    .line 901
    .line 902
    aput-object v3, v13, v17

    .line 903
    .line 904
    aput-object v4, v13, v18

    .line 905
    .line 906
    aput-object v5, v13, v19

    .line 907
    .line 908
    aput-object v6, v13, v7

    .line 909
    .line 910
    const/4 v1, 0x6

    .line 911
    aput-object v27, v13, v1

    .line 912
    .line 913
    const/4 v2, 0x7

    .line 914
    aput-object v29, v13, v2

    .line 915
    .line 916
    const/16 v3, 0x8

    .line 917
    .line 918
    aput-object v30, v13, v3

    .line 919
    .line 920
    const/16 v4, 0x9

    .line 921
    .line 922
    aput-object v31, v13, v4

    .line 923
    .line 924
    const/16 v5, 0xa

    .line 925
    .line 926
    aput-object v32, v13, v5

    .line 927
    .line 928
    const/16 v6, 0xb

    .line 929
    .line 930
    aput-object v33, v13, v6

    .line 931
    .line 932
    const/16 v33, 0xc

    .line 933
    .line 934
    aput-object v34, v13, v33

    .line 935
    .line 936
    const/16 v34, 0xd

    .line 937
    .line 938
    aput-object v35, v13, v34

    .line 939
    .line 940
    const/16 v35, 0xe

    .line 941
    .line 942
    aput-object v36, v13, v35

    .line 943
    .line 944
    const/16 v36, 0xf

    .line 945
    .line 946
    aput-object v37, v13, v36

    .line 947
    .line 948
    const/16 v37, 0x10

    .line 949
    .line 950
    aput-object v38, v13, v37

    .line 951
    .line 952
    const/16 v38, 0x11

    .line 953
    .line 954
    aput-object v39, v13, v38

    .line 955
    .line 956
    const/16 v39, 0x12

    .line 957
    .line 958
    aput-object v40, v13, v39

    .line 959
    .line 960
    const/16 v40, 0x13

    .line 961
    .line 962
    aput-object v41, v13, v40

    .line 963
    .line 964
    const/16 v41, 0x14

    .line 965
    .line 966
    aput-object v42, v13, v41

    .line 967
    .line 968
    const/16 v14, 0x15

    .line 969
    .line 970
    aput-object v43, v13, v14

    .line 971
    .line 972
    const/16 v14, 0x16

    .line 973
    .line 974
    aput-object v44, v13, v14

    .line 975
    .line 976
    const/16 v14, 0x17

    .line 977
    .line 978
    aput-object v45, v13, v14

    .line 979
    .line 980
    const/16 v14, 0x18

    .line 981
    .line 982
    aput-object v10, v13, v14

    .line 983
    .line 984
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v31

    .line 988
    const/16 v32, 0x20

    .line 989
    .line 990
    const-string v27, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    .line 991
    .line 992
    const/16 v29, 0x31

    .line 993
    .line 994
    const/16 v30, 0x1d

    .line 995
    .line 996
    invoke-direct/range {v26 .. v32}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 997
    .line 998
    .line 999
    new-instance v42, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1000
    .line 1001
    const-string v10, "two_women_holding_hands"

    .line 1002
    .line 1003
    const-string v13, "women_holding_hands"

    .line 1004
    .line 1005
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v44

    .line 1013
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1014
    .line 1015
    move v13, v11

    .line 1016
    const-string v11, "\ud83d\udc6d\ud83c\udffb"

    .line 1017
    .line 1018
    move v14, v13

    .line 1019
    const/16 v13, 0x17

    .line 1020
    .line 1021
    move/from16 v27, v14

    .line 1022
    .line 1023
    const/4 v14, 0x7

    .line 1024
    move/from16 v28, v1

    .line 1025
    .line 1026
    move/from16 v1, v27

    .line 1027
    .line 1028
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v27, v10

    .line 1032
    .line 1033
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1034
    .line 1035
    const-string v11, "\ud83d\udc6d\ud83c\udffc"

    .line 1036
    .line 1037
    const/16 v14, 0x8

    .line 1038
    .line 1039
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v29, v10

    .line 1043
    .line 1044
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1045
    .line 1046
    const-string v11, "\ud83d\udc6d\ud83c\udffd"

    .line 1047
    .line 1048
    const/16 v14, 0x9

    .line 1049
    .line 1050
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v30, v10

    .line 1054
    .line 1055
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1056
    .line 1057
    const-string v11, "\ud83d\udc6d\ud83c\udffe"

    .line 1058
    .line 1059
    const/16 v14, 0xa

    .line 1060
    .line 1061
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v31, v10

    .line 1065
    .line 1066
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1067
    .line 1068
    const-string v11, "\ud83d\udc6d\ud83c\udfff"

    .line 1069
    .line 1070
    const/16 v14, 0xb

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v32, v10

    .line 1076
    .line 1077
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1078
    .line 1079
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    .line 1080
    .line 1081
    const/16 v14, 0xc

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v43, v10

    .line 1087
    .line 1088
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1089
    .line 1090
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    .line 1091
    .line 1092
    const/16 v14, 0xd

    .line 1093
    .line 1094
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v45, v10

    .line 1098
    .line 1099
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1100
    .line 1101
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    .line 1102
    .line 1103
    const/16 v14, 0xe

    .line 1104
    .line 1105
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v46, v10

    .line 1109
    .line 1110
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1111
    .line 1112
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    .line 1113
    .line 1114
    const/16 v14, 0xf

    .line 1115
    .line 1116
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v47, v10

    .line 1120
    .line 1121
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1122
    .line 1123
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    .line 1124
    .line 1125
    const/16 v14, 0x10

    .line 1126
    .line 1127
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v48, v10

    .line 1131
    .line 1132
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1133
    .line 1134
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    .line 1135
    .line 1136
    const/16 v14, 0x11

    .line 1137
    .line 1138
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v49, v10

    .line 1142
    .line 1143
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1144
    .line 1145
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    .line 1146
    .line 1147
    const/16 v14, 0x12

    .line 1148
    .line 1149
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v50, v10

    .line 1153
    .line 1154
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1155
    .line 1156
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    .line 1157
    .line 1158
    const/16 v14, 0x13

    .line 1159
    .line 1160
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v51, v10

    .line 1164
    .line 1165
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1166
    .line 1167
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    .line 1168
    .line 1169
    const/16 v14, 0x14

    .line 1170
    .line 1171
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v52, v10

    .line 1175
    .line 1176
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1177
    .line 1178
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    .line 1179
    .line 1180
    const/16 v14, 0x15

    .line 1181
    .line 1182
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v53, v10

    .line 1186
    .line 1187
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1188
    .line 1189
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    .line 1190
    .line 1191
    const/16 v14, 0x16

    .line 1192
    .line 1193
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v54, v10

    .line 1197
    .line 1198
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1199
    .line 1200
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    .line 1201
    .line 1202
    const/16 v14, 0x17

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v55, v10

    .line 1208
    .line 1209
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1210
    .line 1211
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    .line 1212
    .line 1213
    const/16 v14, 0x18

    .line 1214
    .line 1215
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v56, v10

    .line 1219
    .line 1220
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1221
    .line 1222
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    .line 1223
    .line 1224
    const/16 v14, 0x19

    .line 1225
    .line 1226
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v57, v10

    .line 1230
    .line 1231
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1232
    .line 1233
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    .line 1234
    .line 1235
    const/16 v14, 0x1a

    .line 1236
    .line 1237
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v58, v10

    .line 1241
    .line 1242
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1243
    .line 1244
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udfff"

    .line 1245
    .line 1246
    const/16 v14, 0x1b

    .line 1247
    .line 1248
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v59, v10

    .line 1252
    .line 1253
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1254
    .line 1255
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffb"

    .line 1256
    .line 1257
    const/16 v14, 0x1c

    .line 1258
    .line 1259
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v60, v10

    .line 1263
    .line 1264
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1265
    .line 1266
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffc"

    .line 1267
    .line 1268
    const/16 v14, 0x1d

    .line 1269
    .line 1270
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v61, v10

    .line 1274
    .line 1275
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1276
    .line 1277
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffd"

    .line 1278
    .line 1279
    const/16 v14, 0x1e

    .line 1280
    .line 1281
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v62, v10

    .line 1285
    .line 1286
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1287
    .line 1288
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc69\ud83c\udffe"

    .line 1289
    .line 1290
    const/16 v14, 0x1f

    .line 1291
    .line 1292
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1293
    .line 1294
    .line 1295
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1296
    .line 1297
    aput-object v27, v11, v8

    .line 1298
    .line 1299
    aput-object v29, v11, v9

    .line 1300
    .line 1301
    aput-object v30, v11, v17

    .line 1302
    .line 1303
    aput-object v31, v11, v18

    .line 1304
    .line 1305
    aput-object v32, v11, v19

    .line 1306
    .line 1307
    aput-object v43, v11, v7

    .line 1308
    .line 1309
    aput-object v45, v11, v28

    .line 1310
    .line 1311
    aput-object v46, v11, v2

    .line 1312
    .line 1313
    aput-object v47, v11, v3

    .line 1314
    .line 1315
    aput-object v48, v11, v4

    .line 1316
    .line 1317
    aput-object v49, v11, v5

    .line 1318
    .line 1319
    aput-object v50, v11, v6

    .line 1320
    .line 1321
    aput-object v51, v11, v33

    .line 1322
    .line 1323
    aput-object v52, v11, v34

    .line 1324
    .line 1325
    aput-object v53, v11, v35

    .line 1326
    .line 1327
    aput-object v54, v11, v36

    .line 1328
    .line 1329
    aput-object v55, v11, v37

    .line 1330
    .line 1331
    aput-object v56, v11, v38

    .line 1332
    .line 1333
    aput-object v57, v11, v39

    .line 1334
    .line 1335
    aput-object v58, v11, v40

    .line 1336
    .line 1337
    aput-object v59, v11, v41

    .line 1338
    .line 1339
    const/16 v13, 0x15

    .line 1340
    .line 1341
    aput-object v60, v11, v13

    .line 1342
    .line 1343
    const/16 v13, 0x16

    .line 1344
    .line 1345
    aput-object v61, v11, v13

    .line 1346
    .line 1347
    const/16 v13, 0x17

    .line 1348
    .line 1349
    aput-object v62, v11, v13

    .line 1350
    .line 1351
    const/16 v13, 0x18

    .line 1352
    .line 1353
    aput-object v10, v11, v13

    .line 1354
    .line 1355
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v47

    .line 1359
    const/16 v48, 0x20

    .line 1360
    .line 1361
    const-string v43, "\ud83d\udc6d"

    .line 1362
    .line 1363
    const/16 v45, 0x17

    .line 1364
    .line 1365
    const/16 v46, 0x6

    .line 1366
    .line 1367
    invoke-direct/range {v42 .. v48}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v43, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1371
    .line 1372
    const-string v10, "woman_and_man_holding_hands"

    .line 1373
    .line 1374
    const-string v11, "couple"

    .line 1375
    .line 1376
    const-string v13, "man_and_woman_holding_hands"

    .line 1377
    .line 1378
    filled-new-array {v13, v10, v11}, [Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v45

    .line 1386
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1387
    .line 1388
    const-string v11, "\ud83d\udc6b\ud83c\udffb"

    .line 1389
    .line 1390
    const/16 v13, 0x16

    .line 1391
    .line 1392
    const/16 v14, 0x11

    .line 1393
    .line 1394
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v27, v10

    .line 1398
    .line 1399
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1400
    .line 1401
    const-string v11, "\ud83d\udc6b\ud83c\udffc"

    .line 1402
    .line 1403
    const/16 v14, 0x12

    .line 1404
    .line 1405
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v29, v10

    .line 1409
    .line 1410
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1411
    .line 1412
    const-string v11, "\ud83d\udc6b\ud83c\udffd"

    .line 1413
    .line 1414
    const/16 v14, 0x13

    .line 1415
    .line 1416
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v30, v10

    .line 1420
    .line 1421
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1422
    .line 1423
    const-string v11, "\ud83d\udc6b\ud83c\udffe"

    .line 1424
    .line 1425
    const/16 v14, 0x14

    .line 1426
    .line 1427
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v31, v10

    .line 1431
    .line 1432
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1433
    .line 1434
    const-string v11, "\ud83d\udc6b\ud83c\udfff"

    .line 1435
    .line 1436
    const/16 v14, 0x15

    .line 1437
    .line 1438
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v32, v10

    .line 1442
    .line 1443
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1444
    .line 1445
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1446
    .line 1447
    const/16 v14, 0x16

    .line 1448
    .line 1449
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v44, v10

    .line 1453
    .line 1454
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1455
    .line 1456
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1457
    .line 1458
    const/16 v14, 0x17

    .line 1459
    .line 1460
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v46, v10

    .line 1464
    .line 1465
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1466
    .line 1467
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1468
    .line 1469
    const/16 v14, 0x18

    .line 1470
    .line 1471
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v47, v10

    .line 1475
    .line 1476
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1477
    .line 1478
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1479
    .line 1480
    const/16 v14, 0x19

    .line 1481
    .line 1482
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v48, v10

    .line 1486
    .line 1487
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1488
    .line 1489
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1490
    .line 1491
    const/16 v14, 0x1a

    .line 1492
    .line 1493
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v49, v10

    .line 1497
    .line 1498
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1499
    .line 1500
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1501
    .line 1502
    const/16 v14, 0x1b

    .line 1503
    .line 1504
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v50, v10

    .line 1508
    .line 1509
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1510
    .line 1511
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1512
    .line 1513
    const/16 v14, 0x1c

    .line 1514
    .line 1515
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v51, v10

    .line 1519
    .line 1520
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1521
    .line 1522
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1523
    .line 1524
    const/16 v14, 0x1d

    .line 1525
    .line 1526
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v52, v10

    .line 1530
    .line 1531
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1532
    .line 1533
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1534
    .line 1535
    const/16 v14, 0x1e

    .line 1536
    .line 1537
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v53, v10

    .line 1541
    .line 1542
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1543
    .line 1544
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1545
    .line 1546
    const/16 v14, 0x1f

    .line 1547
    .line 1548
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v54, v10

    .line 1552
    .line 1553
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1554
    .line 1555
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1556
    .line 1557
    const/16 v14, 0x20

    .line 1558
    .line 1559
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v55, v10

    .line 1563
    .line 1564
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1565
    .line 1566
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1567
    .line 1568
    const/16 v14, 0x21

    .line 1569
    .line 1570
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v56, v10

    .line 1574
    .line 1575
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1576
    .line 1577
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1578
    .line 1579
    const/16 v14, 0x22

    .line 1580
    .line 1581
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v57, v10

    .line 1585
    .line 1586
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1587
    .line 1588
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1589
    .line 1590
    const/16 v14, 0x23

    .line 1591
    .line 1592
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v58, v10

    .line 1596
    .line 1597
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1598
    .line 1599
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1600
    .line 1601
    const/16 v14, 0x24

    .line 1602
    .line 1603
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v59, v10

    .line 1607
    .line 1608
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1609
    .line 1610
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1611
    .line 1612
    const/16 v14, 0x25

    .line 1613
    .line 1614
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v60, v10

    .line 1618
    .line 1619
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1620
    .line 1621
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1622
    .line 1623
    const/16 v14, 0x26

    .line 1624
    .line 1625
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v61, v10

    .line 1629
    .line 1630
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1631
    .line 1632
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1633
    .line 1634
    const/16 v14, 0x27

    .line 1635
    .line 1636
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v62, v10

    .line 1640
    .line 1641
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1642
    .line 1643
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1644
    .line 1645
    const/16 v14, 0x28

    .line 1646
    .line 1647
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v63, v10

    .line 1651
    .line 1652
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1653
    .line 1654
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1655
    .line 1656
    const/16 v14, 0x29

    .line 1657
    .line 1658
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1659
    .line 1660
    .line 1661
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1662
    .line 1663
    aput-object v27, v11, v8

    .line 1664
    .line 1665
    aput-object v29, v11, v9

    .line 1666
    .line 1667
    aput-object v30, v11, v17

    .line 1668
    .line 1669
    aput-object v31, v11, v18

    .line 1670
    .line 1671
    aput-object v32, v11, v19

    .line 1672
    .line 1673
    aput-object v44, v11, v7

    .line 1674
    .line 1675
    aput-object v46, v11, v28

    .line 1676
    .line 1677
    aput-object v47, v11, v2

    .line 1678
    .line 1679
    aput-object v48, v11, v3

    .line 1680
    .line 1681
    aput-object v49, v11, v4

    .line 1682
    .line 1683
    aput-object v50, v11, v5

    .line 1684
    .line 1685
    aput-object v51, v11, v6

    .line 1686
    .line 1687
    aput-object v52, v11, v33

    .line 1688
    .line 1689
    aput-object v53, v11, v34

    .line 1690
    .line 1691
    aput-object v54, v11, v35

    .line 1692
    .line 1693
    aput-object v55, v11, v36

    .line 1694
    .line 1695
    aput-object v56, v11, v37

    .line 1696
    .line 1697
    aput-object v57, v11, v38

    .line 1698
    .line 1699
    aput-object v58, v11, v39

    .line 1700
    .line 1701
    aput-object v59, v11, v40

    .line 1702
    .line 1703
    aput-object v60, v11, v41

    .line 1704
    .line 1705
    const/16 v13, 0x15

    .line 1706
    .line 1707
    aput-object v61, v11, v13

    .line 1708
    .line 1709
    const/16 v13, 0x16

    .line 1710
    .line 1711
    aput-object v62, v11, v13

    .line 1712
    .line 1713
    const/16 v13, 0x17

    .line 1714
    .line 1715
    aput-object v63, v11, v13

    .line 1716
    .line 1717
    const/16 v13, 0x18

    .line 1718
    .line 1719
    aput-object v10, v11, v13

    .line 1720
    .line 1721
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v48

    .line 1725
    const/16 v49, 0x20

    .line 1726
    .line 1727
    const-string v44, "\ud83d\udc6b"

    .line 1728
    .line 1729
    const/16 v46, 0x16

    .line 1730
    .line 1731
    const/16 v47, 0x10

    .line 1732
    .line 1733
    invoke-direct/range {v43 .. v49}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v44, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1737
    .line 1738
    const-string v10, "two_men_holding_hands"

    .line 1739
    .line 1740
    const-string v11, "men_holding_hands"

    .line 1741
    .line 1742
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v46

    .line 1750
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1751
    .line 1752
    const-string v11, "\ud83d\udc6c\ud83c\udffb"

    .line 1753
    .line 1754
    const/16 v13, 0x16

    .line 1755
    .line 1756
    const/16 v14, 0x2b

    .line 1757
    .line 1758
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v27, v10

    .line 1762
    .line 1763
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1764
    .line 1765
    const-string v11, "\ud83d\udc6c\ud83c\udffc"

    .line 1766
    .line 1767
    const/16 v14, 0x2c

    .line 1768
    .line 1769
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v29, v10

    .line 1773
    .line 1774
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1775
    .line 1776
    const-string v11, "\ud83d\udc6c\ud83c\udffd"

    .line 1777
    .line 1778
    const/16 v14, 0x2d

    .line 1779
    .line 1780
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v30, v10

    .line 1784
    .line 1785
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1786
    .line 1787
    const-string v11, "\ud83d\udc6c\ud83c\udffe"

    .line 1788
    .line 1789
    const/16 v14, 0x2e

    .line 1790
    .line 1791
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v31, v10

    .line 1795
    .line 1796
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1797
    .line 1798
    const-string v11, "\ud83d\udc6c\ud83c\udfff"

    .line 1799
    .line 1800
    const/16 v14, 0x2f

    .line 1801
    .line 1802
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v32, v10

    .line 1806
    .line 1807
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1808
    .line 1809
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1810
    .line 1811
    const/16 v14, 0x30

    .line 1812
    .line 1813
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v45, v10

    .line 1817
    .line 1818
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1819
    .line 1820
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1821
    .line 1822
    const/16 v14, 0x31

    .line 1823
    .line 1824
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v47, v10

    .line 1828
    .line 1829
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1830
    .line 1831
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1832
    .line 1833
    const/16 v14, 0x32

    .line 1834
    .line 1835
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v48, v10

    .line 1839
    .line 1840
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1841
    .line 1842
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1843
    .line 1844
    const/16 v14, 0x33

    .line 1845
    .line 1846
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v49, v10

    .line 1850
    .line 1851
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1852
    .line 1853
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1854
    .line 1855
    const/16 v14, 0x34

    .line 1856
    .line 1857
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v50, v10

    .line 1861
    .line 1862
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1863
    .line 1864
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1865
    .line 1866
    const/16 v14, 0x35

    .line 1867
    .line 1868
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v51, v10

    .line 1872
    .line 1873
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1874
    .line 1875
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1876
    .line 1877
    const/16 v14, 0x36

    .line 1878
    .line 1879
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v52, v10

    .line 1883
    .line 1884
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1885
    .line 1886
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1887
    .line 1888
    const/16 v14, 0x37

    .line 1889
    .line 1890
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v53, v10

    .line 1894
    .line 1895
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1896
    .line 1897
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1898
    .line 1899
    const/16 v14, 0x38

    .line 1900
    .line 1901
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v54, v10

    .line 1905
    .line 1906
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1907
    .line 1908
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1909
    .line 1910
    const/16 v14, 0x39

    .line 1911
    .line 1912
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v55, v10

    .line 1916
    .line 1917
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1918
    .line 1919
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 1920
    .line 1921
    const/16 v14, 0x3a

    .line 1922
    .line 1923
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v56, v10

    .line 1927
    .line 1928
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1929
    .line 1930
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1931
    .line 1932
    const/16 v14, 0x3b

    .line 1933
    .line 1934
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v57, v10

    .line 1938
    .line 1939
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1940
    .line 1941
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1942
    .line 1943
    const/16 v14, 0x3c

    .line 1944
    .line 1945
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v58, v10

    .line 1949
    .line 1950
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1951
    .line 1952
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1953
    .line 1954
    const/16 v14, 0x3d

    .line 1955
    .line 1956
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v59, v10

    .line 1960
    .line 1961
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1962
    .line 1963
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 1964
    .line 1965
    const/16 v13, 0x17

    .line 1966
    .line 1967
    const/4 v14, 0x0

    .line 1968
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v60, v10

    .line 1972
    .line 1973
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1974
    .line 1975
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udfff"

    .line 1976
    .line 1977
    const/4 v14, 0x1

    .line 1978
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v61, v10

    .line 1982
    .line 1983
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1984
    .line 1985
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffb"

    .line 1986
    .line 1987
    const/4 v14, 0x2

    .line 1988
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v62, v10

    .line 1992
    .line 1993
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 1994
    .line 1995
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffc"

    .line 1996
    .line 1997
    const/4 v14, 0x3

    .line 1998
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v63, v10

    .line 2002
    .line 2003
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2004
    .line 2005
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffd"

    .line 2006
    .line 2007
    const/4 v14, 0x4

    .line 2008
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v64, v10

    .line 2012
    .line 2013
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2014
    .line 2015
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\ud83e\udd1d\u200d\ud83d\udc68\ud83c\udffe"

    .line 2016
    .line 2017
    const/4 v14, 0x5

    .line 2018
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2019
    .line 2020
    .line 2021
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2022
    .line 2023
    aput-object v27, v11, v8

    .line 2024
    .line 2025
    aput-object v29, v11, v9

    .line 2026
    .line 2027
    aput-object v30, v11, v17

    .line 2028
    .line 2029
    aput-object v31, v11, v18

    .line 2030
    .line 2031
    aput-object v32, v11, v19

    .line 2032
    .line 2033
    aput-object v45, v11, v7

    .line 2034
    .line 2035
    aput-object v47, v11, v28

    .line 2036
    .line 2037
    aput-object v48, v11, v2

    .line 2038
    .line 2039
    aput-object v49, v11, v3

    .line 2040
    .line 2041
    aput-object v50, v11, v4

    .line 2042
    .line 2043
    aput-object v51, v11, v5

    .line 2044
    .line 2045
    aput-object v52, v11, v6

    .line 2046
    .line 2047
    aput-object v53, v11, v33

    .line 2048
    .line 2049
    aput-object v54, v11, v34

    .line 2050
    .line 2051
    aput-object v55, v11, v35

    .line 2052
    .line 2053
    aput-object v56, v11, v36

    .line 2054
    .line 2055
    aput-object v57, v11, v37

    .line 2056
    .line 2057
    aput-object v58, v11, v38

    .line 2058
    .line 2059
    aput-object v59, v11, v39

    .line 2060
    .line 2061
    aput-object v60, v11, v40

    .line 2062
    .line 2063
    aput-object v61, v11, v41

    .line 2064
    .line 2065
    const/16 v13, 0x15

    .line 2066
    .line 2067
    aput-object v62, v11, v13

    .line 2068
    .line 2069
    const/16 v13, 0x16

    .line 2070
    .line 2071
    aput-object v63, v11, v13

    .line 2072
    .line 2073
    const/16 v13, 0x17

    .line 2074
    .line 2075
    aput-object v64, v11, v13

    .line 2076
    .line 2077
    const/16 v13, 0x18

    .line 2078
    .line 2079
    aput-object v10, v11, v13

    .line 2080
    .line 2081
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v49

    .line 2085
    const/16 v50, 0x20

    .line 2086
    .line 2087
    const-string v45, "\ud83d\udc6c"

    .line 2088
    .line 2089
    const/16 v47, 0x16

    .line 2090
    .line 2091
    const/16 v48, 0x2a

    .line 2092
    .line 2093
    invoke-direct/range {v44 .. v50}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v45, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2097
    .line 2098
    const-string v10, "couplekiss"

    .line 2099
    .line 2100
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v47

    .line 2104
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2105
    .line 2106
    const-string v11, "\ud83d\udc8f\ud83c\udffb"

    .line 2107
    .line 2108
    const/16 v13, 0x1b

    .line 2109
    .line 2110
    const/16 v14, 0xd

    .line 2111
    .line 2112
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v27, v10

    .line 2116
    .line 2117
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2118
    .line 2119
    const-string v11, "\ud83d\udc8f\ud83c\udffc"

    .line 2120
    .line 2121
    const/16 v14, 0xe

    .line 2122
    .line 2123
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v29, v10

    .line 2127
    .line 2128
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2129
    .line 2130
    const-string v11, "\ud83d\udc8f\ud83c\udffd"

    .line 2131
    .line 2132
    const/16 v14, 0xf

    .line 2133
    .line 2134
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2135
    .line 2136
    .line 2137
    move-object/from16 v30, v10

    .line 2138
    .line 2139
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2140
    .line 2141
    const-string v11, "\ud83d\udc8f\ud83c\udffe"

    .line 2142
    .line 2143
    const/16 v14, 0x10

    .line 2144
    .line 2145
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v31, v10

    .line 2149
    .line 2150
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2151
    .line 2152
    const-string v11, "\ud83d\udc8f\ud83c\udfff"

    .line 2153
    .line 2154
    const/16 v14, 0x11

    .line 2155
    .line 2156
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v32, v10

    .line 2160
    .line 2161
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2162
    .line 2163
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    .line 2164
    .line 2165
    const/16 v14, 0x12

    .line 2166
    .line 2167
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v46, v10

    .line 2171
    .line 2172
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2173
    .line 2174
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    .line 2175
    .line 2176
    const/16 v14, 0x13

    .line 2177
    .line 2178
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v48, v10

    .line 2182
    .line 2183
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2184
    .line 2185
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    .line 2186
    .line 2187
    const/16 v14, 0x14

    .line 2188
    .line 2189
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v49, v10

    .line 2193
    .line 2194
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2195
    .line 2196
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    .line 2197
    .line 2198
    const/16 v14, 0x15

    .line 2199
    .line 2200
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v50, v10

    .line 2204
    .line 2205
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2206
    .line 2207
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    .line 2208
    .line 2209
    const/16 v14, 0x16

    .line 2210
    .line 2211
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v51, v10

    .line 2215
    .line 2216
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2217
    .line 2218
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    .line 2219
    .line 2220
    const/16 v14, 0x17

    .line 2221
    .line 2222
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v52, v10

    .line 2226
    .line 2227
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2228
    .line 2229
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    .line 2230
    .line 2231
    const/16 v14, 0x18

    .line 2232
    .line 2233
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v53, v10

    .line 2237
    .line 2238
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2239
    .line 2240
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    .line 2241
    .line 2242
    const/16 v14, 0x19

    .line 2243
    .line 2244
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v54, v10

    .line 2248
    .line 2249
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2250
    .line 2251
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    .line 2252
    .line 2253
    const/16 v14, 0x1a

    .line 2254
    .line 2255
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v55, v10

    .line 2259
    .line 2260
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2261
    .line 2262
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    .line 2263
    .line 2264
    const/16 v14, 0x1b

    .line 2265
    .line 2266
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2267
    .line 2268
    .line 2269
    move-object/from16 v56, v10

    .line 2270
    .line 2271
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2272
    .line 2273
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    .line 2274
    .line 2275
    const/16 v14, 0x1c

    .line 2276
    .line 2277
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v57, v10

    .line 2281
    .line 2282
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2283
    .line 2284
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    .line 2285
    .line 2286
    const/16 v14, 0x1d

    .line 2287
    .line 2288
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2289
    .line 2290
    .line 2291
    move-object/from16 v58, v10

    .line 2292
    .line 2293
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2294
    .line 2295
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    .line 2296
    .line 2297
    const/16 v14, 0x1e

    .line 2298
    .line 2299
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v59, v10

    .line 2303
    .line 2304
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2305
    .line 2306
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    .line 2307
    .line 2308
    const/16 v14, 0x1f

    .line 2309
    .line 2310
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v60, v10

    .line 2314
    .line 2315
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2316
    .line 2317
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    .line 2318
    .line 2319
    const/16 v14, 0x20

    .line 2320
    .line 2321
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v61, v10

    .line 2325
    .line 2326
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2327
    .line 2328
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udfff"

    .line 2329
    .line 2330
    const/16 v14, 0x21

    .line 2331
    .line 2332
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v62, v10

    .line 2336
    .line 2337
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2338
    .line 2339
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffb"

    .line 2340
    .line 2341
    const/16 v14, 0x22

    .line 2342
    .line 2343
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2344
    .line 2345
    .line 2346
    move-object/from16 v63, v10

    .line 2347
    .line 2348
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2349
    .line 2350
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffc"

    .line 2351
    .line 2352
    const/16 v14, 0x23

    .line 2353
    .line 2354
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2355
    .line 2356
    .line 2357
    move-object/from16 v64, v10

    .line 2358
    .line 2359
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2360
    .line 2361
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffd"

    .line 2362
    .line 2363
    const/16 v14, 0x24

    .line 2364
    .line 2365
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v65, v10

    .line 2369
    .line 2370
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2371
    .line 2372
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83e\uddd1\ud83c\udffe"

    .line 2373
    .line 2374
    const/16 v14, 0x25

    .line 2375
    .line 2376
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2377
    .line 2378
    .line 2379
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2380
    .line 2381
    aput-object v27, v11, v8

    .line 2382
    .line 2383
    aput-object v29, v11, v9

    .line 2384
    .line 2385
    aput-object v30, v11, v17

    .line 2386
    .line 2387
    aput-object v31, v11, v18

    .line 2388
    .line 2389
    aput-object v32, v11, v19

    .line 2390
    .line 2391
    aput-object v46, v11, v7

    .line 2392
    .line 2393
    aput-object v48, v11, v28

    .line 2394
    .line 2395
    aput-object v49, v11, v2

    .line 2396
    .line 2397
    aput-object v50, v11, v3

    .line 2398
    .line 2399
    aput-object v51, v11, v4

    .line 2400
    .line 2401
    aput-object v52, v11, v5

    .line 2402
    .line 2403
    aput-object v53, v11, v6

    .line 2404
    .line 2405
    aput-object v54, v11, v33

    .line 2406
    .line 2407
    aput-object v55, v11, v34

    .line 2408
    .line 2409
    aput-object v56, v11, v35

    .line 2410
    .line 2411
    aput-object v57, v11, v36

    .line 2412
    .line 2413
    aput-object v58, v11, v37

    .line 2414
    .line 2415
    aput-object v59, v11, v38

    .line 2416
    .line 2417
    aput-object v60, v11, v39

    .line 2418
    .line 2419
    aput-object v61, v11, v40

    .line 2420
    .line 2421
    aput-object v62, v11, v41

    .line 2422
    .line 2423
    const/16 v13, 0x15

    .line 2424
    .line 2425
    aput-object v63, v11, v13

    .line 2426
    .line 2427
    const/16 v13, 0x16

    .line 2428
    .line 2429
    aput-object v64, v11, v13

    .line 2430
    .line 2431
    const/16 v13, 0x17

    .line 2432
    .line 2433
    aput-object v65, v11, v13

    .line 2434
    .line 2435
    const/16 v13, 0x18

    .line 2436
    .line 2437
    aput-object v10, v11, v13

    .line 2438
    .line 2439
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v50

    .line 2443
    const/16 v51, 0x20

    .line 2444
    .line 2445
    const-string v46, "\ud83d\udc8f"

    .line 2446
    .line 2447
    const/16 v48, 0x1b

    .line 2448
    .line 2449
    const/16 v49, 0xc

    .line 2450
    .line 2451
    invoke-direct/range {v45 .. v51}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v46, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2455
    .line 2456
    const-string v10, "woman-kiss-man"

    .line 2457
    .line 2458
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v48

    .line 2462
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2463
    .line 2464
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2465
    .line 2466
    const/16 v13, 0x15

    .line 2467
    .line 2468
    const/16 v14, 0x14

    .line 2469
    .line 2470
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v27, v10

    .line 2474
    .line 2475
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2476
    .line 2477
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2478
    .line 2479
    const/16 v14, 0x15

    .line 2480
    .line 2481
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2482
    .line 2483
    .line 2484
    move-object/from16 v29, v10

    .line 2485
    .line 2486
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2487
    .line 2488
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2489
    .line 2490
    const/16 v14, 0x16

    .line 2491
    .line 2492
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v30, v10

    .line 2496
    .line 2497
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2498
    .line 2499
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2500
    .line 2501
    const/16 v14, 0x17

    .line 2502
    .line 2503
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v31, v10

    .line 2507
    .line 2508
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2509
    .line 2510
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2511
    .line 2512
    const/16 v14, 0x18

    .line 2513
    .line 2514
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v32, v10

    .line 2518
    .line 2519
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2520
    .line 2521
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2522
    .line 2523
    const/16 v14, 0x19

    .line 2524
    .line 2525
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v47, v10

    .line 2529
    .line 2530
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2531
    .line 2532
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2533
    .line 2534
    const/16 v14, 0x1a

    .line 2535
    .line 2536
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v49, v10

    .line 2540
    .line 2541
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2542
    .line 2543
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2544
    .line 2545
    const/16 v14, 0x1b

    .line 2546
    .line 2547
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v50, v10

    .line 2551
    .line 2552
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2553
    .line 2554
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2555
    .line 2556
    const/16 v14, 0x1c

    .line 2557
    .line 2558
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v51, v10

    .line 2562
    .line 2563
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2564
    .line 2565
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2566
    .line 2567
    const/16 v14, 0x1d

    .line 2568
    .line 2569
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v52, v10

    .line 2573
    .line 2574
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2575
    .line 2576
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2577
    .line 2578
    const/16 v14, 0x1e

    .line 2579
    .line 2580
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2581
    .line 2582
    .line 2583
    move-object/from16 v53, v10

    .line 2584
    .line 2585
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2586
    .line 2587
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2588
    .line 2589
    const/16 v14, 0x1f

    .line 2590
    .line 2591
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2592
    .line 2593
    .line 2594
    move-object/from16 v54, v10

    .line 2595
    .line 2596
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2597
    .line 2598
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2599
    .line 2600
    const/16 v14, 0x20

    .line 2601
    .line 2602
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2603
    .line 2604
    .line 2605
    move-object/from16 v55, v10

    .line 2606
    .line 2607
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2608
    .line 2609
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2610
    .line 2611
    const/16 v14, 0x21

    .line 2612
    .line 2613
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v56, v10

    .line 2617
    .line 2618
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2619
    .line 2620
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2621
    .line 2622
    const/16 v14, 0x22

    .line 2623
    .line 2624
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2625
    .line 2626
    .line 2627
    move-object/from16 v57, v10

    .line 2628
    .line 2629
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2630
    .line 2631
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2632
    .line 2633
    const/16 v14, 0x23

    .line 2634
    .line 2635
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v58, v10

    .line 2639
    .line 2640
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2641
    .line 2642
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2643
    .line 2644
    const/16 v14, 0x24

    .line 2645
    .line 2646
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v59, v10

    .line 2650
    .line 2651
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2652
    .line 2653
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2654
    .line 2655
    const/16 v14, 0x25

    .line 2656
    .line 2657
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2658
    .line 2659
    .line 2660
    move-object/from16 v60, v10

    .line 2661
    .line 2662
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2663
    .line 2664
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2665
    .line 2666
    const/16 v14, 0x26

    .line 2667
    .line 2668
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2669
    .line 2670
    .line 2671
    move-object/from16 v61, v10

    .line 2672
    .line 2673
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2674
    .line 2675
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2676
    .line 2677
    const/16 v14, 0x27

    .line 2678
    .line 2679
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2680
    .line 2681
    .line 2682
    move-object/from16 v62, v10

    .line 2683
    .line 2684
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2685
    .line 2686
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2687
    .line 2688
    const/16 v14, 0x28

    .line 2689
    .line 2690
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2691
    .line 2692
    .line 2693
    move-object/from16 v63, v10

    .line 2694
    .line 2695
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2696
    .line 2697
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2698
    .line 2699
    const/16 v14, 0x29

    .line 2700
    .line 2701
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2702
    .line 2703
    .line 2704
    move-object/from16 v64, v10

    .line 2705
    .line 2706
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2707
    .line 2708
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2709
    .line 2710
    const/16 v14, 0x2a

    .line 2711
    .line 2712
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2713
    .line 2714
    .line 2715
    move-object/from16 v65, v10

    .line 2716
    .line 2717
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2718
    .line 2719
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2720
    .line 2721
    const/16 v14, 0x2b

    .line 2722
    .line 2723
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v66, v10

    .line 2727
    .line 2728
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2729
    .line 2730
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2731
    .line 2732
    const/16 v14, 0x2c

    .line 2733
    .line 2734
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2735
    .line 2736
    .line 2737
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2738
    .line 2739
    aput-object v27, v11, v8

    .line 2740
    .line 2741
    aput-object v29, v11, v9

    .line 2742
    .line 2743
    aput-object v30, v11, v17

    .line 2744
    .line 2745
    aput-object v31, v11, v18

    .line 2746
    .line 2747
    aput-object v32, v11, v19

    .line 2748
    .line 2749
    aput-object v47, v11, v7

    .line 2750
    .line 2751
    aput-object v49, v11, v28

    .line 2752
    .line 2753
    aput-object v50, v11, v2

    .line 2754
    .line 2755
    aput-object v51, v11, v3

    .line 2756
    .line 2757
    aput-object v52, v11, v4

    .line 2758
    .line 2759
    aput-object v53, v11, v5

    .line 2760
    .line 2761
    aput-object v54, v11, v6

    .line 2762
    .line 2763
    aput-object v55, v11, v33

    .line 2764
    .line 2765
    aput-object v56, v11, v34

    .line 2766
    .line 2767
    aput-object v57, v11, v35

    .line 2768
    .line 2769
    aput-object v58, v11, v36

    .line 2770
    .line 2771
    aput-object v59, v11, v37

    .line 2772
    .line 2773
    aput-object v60, v11, v38

    .line 2774
    .line 2775
    aput-object v61, v11, v39

    .line 2776
    .line 2777
    aput-object v62, v11, v40

    .line 2778
    .line 2779
    aput-object v63, v11, v41

    .line 2780
    .line 2781
    aput-object v64, v11, v13

    .line 2782
    .line 2783
    const/16 v13, 0x16

    .line 2784
    .line 2785
    aput-object v65, v11, v13

    .line 2786
    .line 2787
    const/16 v13, 0x17

    .line 2788
    .line 2789
    aput-object v66, v11, v13

    .line 2790
    .line 2791
    const/16 v13, 0x18

    .line 2792
    .line 2793
    aput-object v10, v11, v13

    .line 2794
    .line 2795
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v51

    .line 2799
    const/16 v52, 0x20

    .line 2800
    .line 2801
    const-string v47, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 2802
    .line 2803
    const/16 v49, 0x15

    .line 2804
    .line 2805
    const/16 v50, 0x13

    .line 2806
    .line 2807
    invoke-direct/range {v46 .. v52}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v47, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2811
    .line 2812
    const-string v10, "man-kiss-man"

    .line 2813
    .line 2814
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v49

    .line 2818
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2819
    .line 2820
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2821
    .line 2822
    const/16 v13, 0x11

    .line 2823
    .line 2824
    const/16 v14, 0xc

    .line 2825
    .line 2826
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2827
    .line 2828
    .line 2829
    move-object/from16 v27, v10

    .line 2830
    .line 2831
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2832
    .line 2833
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2834
    .line 2835
    const/16 v14, 0xd

    .line 2836
    .line 2837
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2838
    .line 2839
    .line 2840
    move-object/from16 v29, v10

    .line 2841
    .line 2842
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2843
    .line 2844
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2845
    .line 2846
    const/16 v14, 0xe

    .line 2847
    .line 2848
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2849
    .line 2850
    .line 2851
    move-object/from16 v30, v10

    .line 2852
    .line 2853
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2854
    .line 2855
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2856
    .line 2857
    const/16 v14, 0xf

    .line 2858
    .line 2859
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2860
    .line 2861
    .line 2862
    move-object/from16 v31, v10

    .line 2863
    .line 2864
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2865
    .line 2866
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2867
    .line 2868
    const/16 v14, 0x10

    .line 2869
    .line 2870
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2871
    .line 2872
    .line 2873
    move-object/from16 v32, v10

    .line 2874
    .line 2875
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2876
    .line 2877
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2878
    .line 2879
    const/16 v14, 0x11

    .line 2880
    .line 2881
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2882
    .line 2883
    .line 2884
    move-object/from16 v48, v10

    .line 2885
    .line 2886
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2887
    .line 2888
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2889
    .line 2890
    const/16 v14, 0x12

    .line 2891
    .line 2892
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2893
    .line 2894
    .line 2895
    move-object/from16 v50, v10

    .line 2896
    .line 2897
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2898
    .line 2899
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2900
    .line 2901
    const/16 v14, 0x13

    .line 2902
    .line 2903
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2904
    .line 2905
    .line 2906
    move-object/from16 v51, v10

    .line 2907
    .line 2908
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2909
    .line 2910
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2911
    .line 2912
    const/16 v14, 0x14

    .line 2913
    .line 2914
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2915
    .line 2916
    .line 2917
    move-object/from16 v52, v10

    .line 2918
    .line 2919
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2920
    .line 2921
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2922
    .line 2923
    const/16 v14, 0x15

    .line 2924
    .line 2925
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v53, v10

    .line 2929
    .line 2930
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2931
    .line 2932
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2933
    .line 2934
    const/16 v14, 0x16

    .line 2935
    .line 2936
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v54, v10

    .line 2940
    .line 2941
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2942
    .line 2943
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2944
    .line 2945
    const/16 v14, 0x17

    .line 2946
    .line 2947
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2948
    .line 2949
    .line 2950
    move-object/from16 v55, v10

    .line 2951
    .line 2952
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2953
    .line 2954
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 2955
    .line 2956
    const/16 v14, 0x18

    .line 2957
    .line 2958
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2959
    .line 2960
    .line 2961
    move-object/from16 v56, v10

    .line 2962
    .line 2963
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2964
    .line 2965
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 2966
    .line 2967
    const/16 v14, 0x19

    .line 2968
    .line 2969
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2970
    .line 2971
    .line 2972
    move-object/from16 v57, v10

    .line 2973
    .line 2974
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2975
    .line 2976
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 2977
    .line 2978
    const/16 v14, 0x1a

    .line 2979
    .line 2980
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2981
    .line 2982
    .line 2983
    move-object/from16 v58, v10

    .line 2984
    .line 2985
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2986
    .line 2987
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 2988
    .line 2989
    const/16 v14, 0x1b

    .line 2990
    .line 2991
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 2992
    .line 2993
    .line 2994
    move-object/from16 v59, v10

    .line 2995
    .line 2996
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 2997
    .line 2998
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 2999
    .line 3000
    const/16 v14, 0x1c

    .line 3001
    .line 3002
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3003
    .line 3004
    .line 3005
    move-object/from16 v60, v10

    .line 3006
    .line 3007
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3008
    .line 3009
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 3010
    .line 3011
    const/16 v14, 0x1d

    .line 3012
    .line 3013
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v61, v10

    .line 3017
    .line 3018
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3019
    .line 3020
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 3021
    .line 3022
    const/16 v14, 0x1e

    .line 3023
    .line 3024
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3025
    .line 3026
    .line 3027
    move-object/from16 v62, v10

    .line 3028
    .line 3029
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3030
    .line 3031
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 3032
    .line 3033
    const/16 v14, 0x1f

    .line 3034
    .line 3035
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3036
    .line 3037
    .line 3038
    move-object/from16 v63, v10

    .line 3039
    .line 3040
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3041
    .line 3042
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffb"

    .line 3043
    .line 3044
    const/16 v14, 0x20

    .line 3045
    .line 3046
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3047
    .line 3048
    .line 3049
    move-object/from16 v64, v10

    .line 3050
    .line 3051
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3052
    .line 3053
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffc"

    .line 3054
    .line 3055
    const/16 v14, 0x21

    .line 3056
    .line 3057
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3058
    .line 3059
    .line 3060
    move-object/from16 v65, v10

    .line 3061
    .line 3062
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3063
    .line 3064
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffd"

    .line 3065
    .line 3066
    const/16 v14, 0x22

    .line 3067
    .line 3068
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3069
    .line 3070
    .line 3071
    move-object/from16 v66, v10

    .line 3072
    .line 3073
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3074
    .line 3075
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udffe"

    .line 3076
    .line 3077
    const/16 v14, 0x23

    .line 3078
    .line 3079
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3080
    .line 3081
    .line 3082
    move-object/from16 v67, v10

    .line 3083
    .line 3084
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3085
    .line 3086
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68\ud83c\udfff"

    .line 3087
    .line 3088
    const/16 v14, 0x24

    .line 3089
    .line 3090
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3091
    .line 3092
    .line 3093
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3094
    .line 3095
    aput-object v27, v11, v8

    .line 3096
    .line 3097
    aput-object v29, v11, v9

    .line 3098
    .line 3099
    aput-object v30, v11, v17

    .line 3100
    .line 3101
    aput-object v31, v11, v18

    .line 3102
    .line 3103
    aput-object v32, v11, v19

    .line 3104
    .line 3105
    aput-object v48, v11, v7

    .line 3106
    .line 3107
    aput-object v50, v11, v28

    .line 3108
    .line 3109
    aput-object v51, v11, v2

    .line 3110
    .line 3111
    aput-object v52, v11, v3

    .line 3112
    .line 3113
    aput-object v53, v11, v4

    .line 3114
    .line 3115
    aput-object v54, v11, v5

    .line 3116
    .line 3117
    aput-object v55, v11, v6

    .line 3118
    .line 3119
    aput-object v56, v11, v33

    .line 3120
    .line 3121
    aput-object v57, v11, v34

    .line 3122
    .line 3123
    aput-object v58, v11, v35

    .line 3124
    .line 3125
    aput-object v59, v11, v36

    .line 3126
    .line 3127
    aput-object v60, v11, v37

    .line 3128
    .line 3129
    aput-object v61, v11, v38

    .line 3130
    .line 3131
    aput-object v62, v11, v39

    .line 3132
    .line 3133
    aput-object v63, v11, v40

    .line 3134
    .line 3135
    aput-object v64, v11, v41

    .line 3136
    .line 3137
    const/16 v13, 0x15

    .line 3138
    .line 3139
    aput-object v65, v11, v13

    .line 3140
    .line 3141
    const/16 v13, 0x16

    .line 3142
    .line 3143
    aput-object v66, v11, v13

    .line 3144
    .line 3145
    const/16 v13, 0x17

    .line 3146
    .line 3147
    aput-object v67, v11, v13

    .line 3148
    .line 3149
    const/16 v13, 0x18

    .line 3150
    .line 3151
    aput-object v10, v11, v13

    .line 3152
    .line 3153
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v52

    .line 3157
    const/16 v53, 0x20

    .line 3158
    .line 3159
    const-string v48, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 3160
    .line 3161
    const/16 v50, 0x11

    .line 3162
    .line 3163
    const/16 v51, 0xb

    .line 3164
    .line 3165
    invoke-direct/range {v47 .. v53}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3166
    .line 3167
    .line 3168
    new-instance v48, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3169
    .line 3170
    const-string v10, "woman-kiss-woman"

    .line 3171
    .line 3172
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v50

    .line 3176
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3177
    .line 3178
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    .line 3179
    .line 3180
    const/16 v13, 0x15

    .line 3181
    .line 3182
    const/16 v14, 0x2e

    .line 3183
    .line 3184
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3185
    .line 3186
    .line 3187
    move-object/from16 v27, v10

    .line 3188
    .line 3189
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3190
    .line 3191
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    .line 3192
    .line 3193
    const/16 v14, 0x2f

    .line 3194
    .line 3195
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3196
    .line 3197
    .line 3198
    move-object/from16 v29, v10

    .line 3199
    .line 3200
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3201
    .line 3202
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    .line 3203
    .line 3204
    const/16 v14, 0x30

    .line 3205
    .line 3206
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3207
    .line 3208
    .line 3209
    move-object/from16 v30, v10

    .line 3210
    .line 3211
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3212
    .line 3213
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    .line 3214
    .line 3215
    const/16 v14, 0x31

    .line 3216
    .line 3217
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3218
    .line 3219
    .line 3220
    move-object/from16 v31, v10

    .line 3221
    .line 3222
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3223
    .line 3224
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    .line 3225
    .line 3226
    const/16 v14, 0x32

    .line 3227
    .line 3228
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3229
    .line 3230
    .line 3231
    move-object/from16 v32, v10

    .line 3232
    .line 3233
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3234
    .line 3235
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    .line 3236
    .line 3237
    const/16 v14, 0x33

    .line 3238
    .line 3239
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3240
    .line 3241
    .line 3242
    move-object/from16 v49, v10

    .line 3243
    .line 3244
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3245
    .line 3246
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    .line 3247
    .line 3248
    const/16 v14, 0x34

    .line 3249
    .line 3250
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3251
    .line 3252
    .line 3253
    move-object/from16 v51, v10

    .line 3254
    .line 3255
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3256
    .line 3257
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    .line 3258
    .line 3259
    const/16 v14, 0x35

    .line 3260
    .line 3261
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3262
    .line 3263
    .line 3264
    move-object/from16 v52, v10

    .line 3265
    .line 3266
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3267
    .line 3268
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    .line 3269
    .line 3270
    const/16 v14, 0x36

    .line 3271
    .line 3272
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3273
    .line 3274
    .line 3275
    move-object/from16 v53, v10

    .line 3276
    .line 3277
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3278
    .line 3279
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    .line 3280
    .line 3281
    const/16 v14, 0x37

    .line 3282
    .line 3283
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3284
    .line 3285
    .line 3286
    move-object/from16 v54, v10

    .line 3287
    .line 3288
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3289
    .line 3290
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    .line 3291
    .line 3292
    const/16 v14, 0x38

    .line 3293
    .line 3294
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3295
    .line 3296
    .line 3297
    move-object/from16 v55, v10

    .line 3298
    .line 3299
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3300
    .line 3301
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    .line 3302
    .line 3303
    const/16 v14, 0x39

    .line 3304
    .line 3305
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3306
    .line 3307
    .line 3308
    move-object/from16 v56, v10

    .line 3309
    .line 3310
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3311
    .line 3312
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    .line 3313
    .line 3314
    const/16 v14, 0x3a

    .line 3315
    .line 3316
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3317
    .line 3318
    .line 3319
    move-object/from16 v57, v10

    .line 3320
    .line 3321
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3322
    .line 3323
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    .line 3324
    .line 3325
    const/16 v14, 0x3b

    .line 3326
    .line 3327
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3328
    .line 3329
    .line 3330
    move-object/from16 v58, v10

    .line 3331
    .line 3332
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3333
    .line 3334
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    .line 3335
    .line 3336
    const/16 v14, 0x3c

    .line 3337
    .line 3338
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3339
    .line 3340
    .line 3341
    move-object/from16 v59, v10

    .line 3342
    .line 3343
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3344
    .line 3345
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    .line 3346
    .line 3347
    const/16 v14, 0x3d

    .line 3348
    .line 3349
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3350
    .line 3351
    .line 3352
    move-object/from16 v60, v10

    .line 3353
    .line 3354
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3355
    .line 3356
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    .line 3357
    .line 3358
    const/16 v13, 0x16

    .line 3359
    .line 3360
    const/4 v14, 0x0

    .line 3361
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3362
    .line 3363
    .line 3364
    move-object/from16 v61, v10

    .line 3365
    .line 3366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3367
    .line 3368
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    .line 3369
    .line 3370
    const/4 v14, 0x1

    .line 3371
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v62, v10

    .line 3375
    .line 3376
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3377
    .line 3378
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    .line 3379
    .line 3380
    const/4 v14, 0x2

    .line 3381
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3382
    .line 3383
    .line 3384
    move-object/from16 v63, v10

    .line 3385
    .line 3386
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3387
    .line 3388
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    .line 3389
    .line 3390
    const/4 v14, 0x3

    .line 3391
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3392
    .line 3393
    .line 3394
    move-object/from16 v64, v10

    .line 3395
    .line 3396
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3397
    .line 3398
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffb"

    .line 3399
    .line 3400
    const/4 v14, 0x4

    .line 3401
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3402
    .line 3403
    .line 3404
    move-object/from16 v65, v10

    .line 3405
    .line 3406
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3407
    .line 3408
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffc"

    .line 3409
    .line 3410
    const/4 v14, 0x5

    .line 3411
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3412
    .line 3413
    .line 3414
    move-object/from16 v66, v10

    .line 3415
    .line 3416
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3417
    .line 3418
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffd"

    .line 3419
    .line 3420
    const/4 v14, 0x6

    .line 3421
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3422
    .line 3423
    .line 3424
    move-object/from16 v67, v10

    .line 3425
    .line 3426
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3427
    .line 3428
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udffe"

    .line 3429
    .line 3430
    const/4 v14, 0x7

    .line 3431
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3432
    .line 3433
    .line 3434
    move-object/from16 v68, v10

    .line 3435
    .line 3436
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3437
    .line 3438
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69\ud83c\udfff"

    .line 3439
    .line 3440
    const/16 v14, 0x8

    .line 3441
    .line 3442
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3443
    .line 3444
    .line 3445
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3446
    .line 3447
    aput-object v27, v11, v8

    .line 3448
    .line 3449
    aput-object v29, v11, v9

    .line 3450
    .line 3451
    aput-object v30, v11, v17

    .line 3452
    .line 3453
    aput-object v31, v11, v18

    .line 3454
    .line 3455
    aput-object v32, v11, v19

    .line 3456
    .line 3457
    aput-object v49, v11, v7

    .line 3458
    .line 3459
    aput-object v51, v11, v28

    .line 3460
    .line 3461
    aput-object v52, v11, v2

    .line 3462
    .line 3463
    aput-object v53, v11, v3

    .line 3464
    .line 3465
    aput-object v54, v11, v4

    .line 3466
    .line 3467
    aput-object v55, v11, v5

    .line 3468
    .line 3469
    aput-object v56, v11, v6

    .line 3470
    .line 3471
    aput-object v57, v11, v33

    .line 3472
    .line 3473
    aput-object v58, v11, v34

    .line 3474
    .line 3475
    aput-object v59, v11, v35

    .line 3476
    .line 3477
    aput-object v60, v11, v36

    .line 3478
    .line 3479
    aput-object v61, v11, v37

    .line 3480
    .line 3481
    aput-object v62, v11, v38

    .line 3482
    .line 3483
    aput-object v63, v11, v39

    .line 3484
    .line 3485
    aput-object v64, v11, v40

    .line 3486
    .line 3487
    aput-object v65, v11, v41

    .line 3488
    .line 3489
    const/16 v13, 0x15

    .line 3490
    .line 3491
    aput-object v66, v11, v13

    .line 3492
    .line 3493
    const/16 v13, 0x16

    .line 3494
    .line 3495
    aput-object v67, v11, v13

    .line 3496
    .line 3497
    const/16 v13, 0x17

    .line 3498
    .line 3499
    aput-object v68, v11, v13

    .line 3500
    .line 3501
    const/16 v13, 0x18

    .line 3502
    .line 3503
    aput-object v10, v11, v13

    .line 3504
    .line 3505
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v53

    .line 3509
    const/16 v54, 0x20

    .line 3510
    .line 3511
    const-string v49, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 3512
    .line 3513
    const/16 v51, 0x15

    .line 3514
    .line 3515
    const/16 v52, 0x2d

    .line 3516
    .line 3517
    invoke-direct/range {v48 .. v54}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3518
    .line 3519
    .line 3520
    new-instance v49, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3521
    .line 3522
    const-string v10, "couple_with_heart"

    .line 3523
    .line 3524
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v51

    .line 3528
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3529
    .line 3530
    const-string v11, "\ud83d\udc91\ud83c\udffb"

    .line 3531
    .line 3532
    const/16 v13, 0x1b

    .line 3533
    .line 3534
    const/16 v14, 0x28

    .line 3535
    .line 3536
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3537
    .line 3538
    .line 3539
    move-object/from16 v27, v10

    .line 3540
    .line 3541
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3542
    .line 3543
    const-string v11, "\ud83d\udc91\ud83c\udffc"

    .line 3544
    .line 3545
    const/16 v14, 0x29

    .line 3546
    .line 3547
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3548
    .line 3549
    .line 3550
    move-object/from16 v29, v10

    .line 3551
    .line 3552
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3553
    .line 3554
    const-string v11, "\ud83d\udc91\ud83c\udffd"

    .line 3555
    .line 3556
    const/16 v14, 0x2a

    .line 3557
    .line 3558
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3559
    .line 3560
    .line 3561
    move-object/from16 v30, v10

    .line 3562
    .line 3563
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3564
    .line 3565
    const-string v11, "\ud83d\udc91\ud83c\udffe"

    .line 3566
    .line 3567
    const/16 v14, 0x2b

    .line 3568
    .line 3569
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3570
    .line 3571
    .line 3572
    move-object/from16 v31, v10

    .line 3573
    .line 3574
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3575
    .line 3576
    const-string v11, "\ud83d\udc91\ud83c\udfff"

    .line 3577
    .line 3578
    const/16 v14, 0x2c

    .line 3579
    .line 3580
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3581
    .line 3582
    .line 3583
    move-object/from16 v32, v10

    .line 3584
    .line 3585
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3586
    .line 3587
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffc"

    .line 3588
    .line 3589
    const/16 v14, 0x2d

    .line 3590
    .line 3591
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3592
    .line 3593
    .line 3594
    move-object/from16 v50, v10

    .line 3595
    .line 3596
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3597
    .line 3598
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffd"

    .line 3599
    .line 3600
    const/16 v14, 0x2e

    .line 3601
    .line 3602
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3603
    .line 3604
    .line 3605
    move-object/from16 v52, v10

    .line 3606
    .line 3607
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3608
    .line 3609
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffe"

    .line 3610
    .line 3611
    const/16 v14, 0x2f

    .line 3612
    .line 3613
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3614
    .line 3615
    .line 3616
    move-object/from16 v53, v10

    .line 3617
    .line 3618
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3619
    .line 3620
    const-string v11, "\ud83e\uddd1\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udfff"

    .line 3621
    .line 3622
    const/16 v14, 0x30

    .line 3623
    .line 3624
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3625
    .line 3626
    .line 3627
    move-object/from16 v54, v10

    .line 3628
    .line 3629
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3630
    .line 3631
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffb"

    .line 3632
    .line 3633
    const/16 v14, 0x31

    .line 3634
    .line 3635
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3636
    .line 3637
    .line 3638
    move-object/from16 v55, v10

    .line 3639
    .line 3640
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3641
    .line 3642
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffd"

    .line 3643
    .line 3644
    const/16 v14, 0x32

    .line 3645
    .line 3646
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3647
    .line 3648
    .line 3649
    move-object/from16 v56, v10

    .line 3650
    .line 3651
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3652
    .line 3653
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffe"

    .line 3654
    .line 3655
    const/16 v14, 0x33

    .line 3656
    .line 3657
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3658
    .line 3659
    .line 3660
    move-object/from16 v57, v10

    .line 3661
    .line 3662
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3663
    .line 3664
    const-string v11, "\ud83e\uddd1\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udfff"

    .line 3665
    .line 3666
    const/16 v14, 0x34

    .line 3667
    .line 3668
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3669
    .line 3670
    .line 3671
    move-object/from16 v58, v10

    .line 3672
    .line 3673
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3674
    .line 3675
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffb"

    .line 3676
    .line 3677
    const/16 v14, 0x35

    .line 3678
    .line 3679
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3680
    .line 3681
    .line 3682
    move-object/from16 v59, v10

    .line 3683
    .line 3684
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3685
    .line 3686
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffc"

    .line 3687
    .line 3688
    const/16 v14, 0x36

    .line 3689
    .line 3690
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3691
    .line 3692
    .line 3693
    move-object/from16 v60, v10

    .line 3694
    .line 3695
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3696
    .line 3697
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffe"

    .line 3698
    .line 3699
    const/16 v14, 0x37

    .line 3700
    .line 3701
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3702
    .line 3703
    .line 3704
    move-object/from16 v61, v10

    .line 3705
    .line 3706
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3707
    .line 3708
    const-string v11, "\ud83e\uddd1\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udfff"

    .line 3709
    .line 3710
    const/16 v14, 0x38

    .line 3711
    .line 3712
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3713
    .line 3714
    .line 3715
    move-object/from16 v62, v10

    .line 3716
    .line 3717
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3718
    .line 3719
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffb"

    .line 3720
    .line 3721
    const/16 v14, 0x39

    .line 3722
    .line 3723
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3724
    .line 3725
    .line 3726
    move-object/from16 v63, v10

    .line 3727
    .line 3728
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3729
    .line 3730
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffc"

    .line 3731
    .line 3732
    const/16 v14, 0x3a

    .line 3733
    .line 3734
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3735
    .line 3736
    .line 3737
    move-object/from16 v64, v10

    .line 3738
    .line 3739
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3740
    .line 3741
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffd"

    .line 3742
    .line 3743
    const/16 v14, 0x3b

    .line 3744
    .line 3745
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3746
    .line 3747
    .line 3748
    move-object/from16 v65, v10

    .line 3749
    .line 3750
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3751
    .line 3752
    const-string v11, "\ud83e\uddd1\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udfff"

    .line 3753
    .line 3754
    const/16 v14, 0x3c

    .line 3755
    .line 3756
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3757
    .line 3758
    .line 3759
    move-object/from16 v66, v10

    .line 3760
    .line 3761
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3762
    .line 3763
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffb"

    .line 3764
    .line 3765
    const/16 v14, 0x3d

    .line 3766
    .line 3767
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3768
    .line 3769
    .line 3770
    move-object/from16 v67, v10

    .line 3771
    .line 3772
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3773
    .line 3774
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffc"

    .line 3775
    .line 3776
    const/16 v13, 0x1c

    .line 3777
    .line 3778
    const/4 v14, 0x0

    .line 3779
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3780
    .line 3781
    .line 3782
    move-object/from16 v68, v10

    .line 3783
    .line 3784
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3785
    .line 3786
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffd"

    .line 3787
    .line 3788
    const/4 v14, 0x1

    .line 3789
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3790
    .line 3791
    .line 3792
    move-object/from16 v69, v10

    .line 3793
    .line 3794
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3795
    .line 3796
    const-string v11, "\ud83e\uddd1\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83e\uddd1\ud83c\udffe"

    .line 3797
    .line 3798
    const/4 v14, 0x2

    .line 3799
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3800
    .line 3801
    .line 3802
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3803
    .line 3804
    aput-object v27, v11, v8

    .line 3805
    .line 3806
    aput-object v29, v11, v9

    .line 3807
    .line 3808
    aput-object v30, v11, v17

    .line 3809
    .line 3810
    aput-object v31, v11, v18

    .line 3811
    .line 3812
    aput-object v32, v11, v19

    .line 3813
    .line 3814
    aput-object v50, v11, v7

    .line 3815
    .line 3816
    aput-object v52, v11, v28

    .line 3817
    .line 3818
    aput-object v53, v11, v2

    .line 3819
    .line 3820
    aput-object v54, v11, v3

    .line 3821
    .line 3822
    aput-object v55, v11, v4

    .line 3823
    .line 3824
    aput-object v56, v11, v5

    .line 3825
    .line 3826
    aput-object v57, v11, v6

    .line 3827
    .line 3828
    aput-object v58, v11, v33

    .line 3829
    .line 3830
    aput-object v59, v11, v34

    .line 3831
    .line 3832
    aput-object v60, v11, v35

    .line 3833
    .line 3834
    aput-object v61, v11, v36

    .line 3835
    .line 3836
    aput-object v62, v11, v37

    .line 3837
    .line 3838
    aput-object v63, v11, v38

    .line 3839
    .line 3840
    aput-object v64, v11, v39

    .line 3841
    .line 3842
    aput-object v65, v11, v40

    .line 3843
    .line 3844
    aput-object v66, v11, v41

    .line 3845
    .line 3846
    const/16 v13, 0x15

    .line 3847
    .line 3848
    aput-object v67, v11, v13

    .line 3849
    .line 3850
    const/16 v13, 0x16

    .line 3851
    .line 3852
    aput-object v68, v11, v13

    .line 3853
    .line 3854
    const/16 v13, 0x17

    .line 3855
    .line 3856
    aput-object v69, v11, v13

    .line 3857
    .line 3858
    const/16 v13, 0x18

    .line 3859
    .line 3860
    aput-object v10, v11, v13

    .line 3861
    .line 3862
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v54

    .line 3866
    const/16 v55, 0x20

    .line 3867
    .line 3868
    const-string v50, "\ud83d\udc91"

    .line 3869
    .line 3870
    const/16 v52, 0x1b

    .line 3871
    .line 3872
    const/16 v53, 0x27

    .line 3873
    .line 3874
    invoke-direct/range {v49 .. v55}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3875
    .line 3876
    .line 3877
    new-instance v50, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3878
    .line 3879
    const-string v10, "woman-heart-man"

    .line 3880
    .line 3881
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v52

    .line 3885
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3886
    .line 3887
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 3888
    .line 3889
    const/16 v13, 0x14

    .line 3890
    .line 3891
    const/16 v14, 0x1e

    .line 3892
    .line 3893
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3894
    .line 3895
    .line 3896
    move-object/from16 v27, v10

    .line 3897
    .line 3898
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3899
    .line 3900
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 3901
    .line 3902
    const/16 v14, 0x1f

    .line 3903
    .line 3904
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3905
    .line 3906
    .line 3907
    move-object/from16 v29, v10

    .line 3908
    .line 3909
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3910
    .line 3911
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 3912
    .line 3913
    const/16 v14, 0x20

    .line 3914
    .line 3915
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3916
    .line 3917
    .line 3918
    move-object/from16 v30, v10

    .line 3919
    .line 3920
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3921
    .line 3922
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 3923
    .line 3924
    const/16 v14, 0x21

    .line 3925
    .line 3926
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3927
    .line 3928
    .line 3929
    move-object/from16 v31, v10

    .line 3930
    .line 3931
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3932
    .line 3933
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 3934
    .line 3935
    const/16 v14, 0x22

    .line 3936
    .line 3937
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3938
    .line 3939
    .line 3940
    move-object/from16 v32, v10

    .line 3941
    .line 3942
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3943
    .line 3944
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 3945
    .line 3946
    const/16 v14, 0x23

    .line 3947
    .line 3948
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3949
    .line 3950
    .line 3951
    move-object/from16 v51, v10

    .line 3952
    .line 3953
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3954
    .line 3955
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 3956
    .line 3957
    const/16 v14, 0x24

    .line 3958
    .line 3959
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3960
    .line 3961
    .line 3962
    move-object/from16 v53, v10

    .line 3963
    .line 3964
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3965
    .line 3966
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 3967
    .line 3968
    const/16 v14, 0x25

    .line 3969
    .line 3970
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3971
    .line 3972
    .line 3973
    move-object/from16 v54, v10

    .line 3974
    .line 3975
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3976
    .line 3977
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 3978
    .line 3979
    const/16 v14, 0x26

    .line 3980
    .line 3981
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3982
    .line 3983
    .line 3984
    move-object/from16 v55, v10

    .line 3985
    .line 3986
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3987
    .line 3988
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 3989
    .line 3990
    const/16 v14, 0x27

    .line 3991
    .line 3992
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 3993
    .line 3994
    .line 3995
    move-object/from16 v56, v10

    .line 3996
    .line 3997
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 3998
    .line 3999
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4000
    .line 4001
    const/16 v14, 0x28

    .line 4002
    .line 4003
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4004
    .line 4005
    .line 4006
    move-object/from16 v57, v10

    .line 4007
    .line 4008
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4009
    .line 4010
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4011
    .line 4012
    const/16 v14, 0x29

    .line 4013
    .line 4014
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4015
    .line 4016
    .line 4017
    move-object/from16 v58, v10

    .line 4018
    .line 4019
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4020
    .line 4021
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4022
    .line 4023
    const/16 v14, 0x2a

    .line 4024
    .line 4025
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4026
    .line 4027
    .line 4028
    move-object/from16 v59, v10

    .line 4029
    .line 4030
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4031
    .line 4032
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4033
    .line 4034
    const/16 v14, 0x2b

    .line 4035
    .line 4036
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4037
    .line 4038
    .line 4039
    move-object/from16 v60, v10

    .line 4040
    .line 4041
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4042
    .line 4043
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4044
    .line 4045
    const/16 v14, 0x2c

    .line 4046
    .line 4047
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4048
    .line 4049
    .line 4050
    move-object/from16 v61, v10

    .line 4051
    .line 4052
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4053
    .line 4054
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4055
    .line 4056
    const/16 v14, 0x2d

    .line 4057
    .line 4058
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4059
    .line 4060
    .line 4061
    move-object/from16 v62, v10

    .line 4062
    .line 4063
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4064
    .line 4065
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4066
    .line 4067
    const/16 v14, 0x2e

    .line 4068
    .line 4069
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4070
    .line 4071
    .line 4072
    move-object/from16 v63, v10

    .line 4073
    .line 4074
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4075
    .line 4076
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4077
    .line 4078
    const/16 v14, 0x2f

    .line 4079
    .line 4080
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4081
    .line 4082
    .line 4083
    move-object/from16 v64, v10

    .line 4084
    .line 4085
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4086
    .line 4087
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4088
    .line 4089
    const/16 v14, 0x30

    .line 4090
    .line 4091
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4092
    .line 4093
    .line 4094
    move-object/from16 v65, v10

    .line 4095
    .line 4096
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4097
    .line 4098
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4099
    .line 4100
    const/16 v14, 0x31

    .line 4101
    .line 4102
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4103
    .line 4104
    .line 4105
    move-object/from16 v66, v10

    .line 4106
    .line 4107
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4108
    .line 4109
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4110
    .line 4111
    const/16 v14, 0x32

    .line 4112
    .line 4113
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4114
    .line 4115
    .line 4116
    move-object/from16 v67, v10

    .line 4117
    .line 4118
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4119
    .line 4120
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4121
    .line 4122
    const/16 v14, 0x33

    .line 4123
    .line 4124
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4125
    .line 4126
    .line 4127
    move-object/from16 v68, v10

    .line 4128
    .line 4129
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4130
    .line 4131
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4132
    .line 4133
    const/16 v14, 0x34

    .line 4134
    .line 4135
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4136
    .line 4137
    .line 4138
    move-object/from16 v69, v10

    .line 4139
    .line 4140
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4141
    .line 4142
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4143
    .line 4144
    const/16 v14, 0x35

    .line 4145
    .line 4146
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4147
    .line 4148
    .line 4149
    move-object/from16 v70, v10

    .line 4150
    .line 4151
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4152
    .line 4153
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4154
    .line 4155
    const/16 v14, 0x36

    .line 4156
    .line 4157
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4158
    .line 4159
    .line 4160
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4161
    .line 4162
    aput-object v27, v11, v8

    .line 4163
    .line 4164
    aput-object v29, v11, v9

    .line 4165
    .line 4166
    aput-object v30, v11, v17

    .line 4167
    .line 4168
    aput-object v31, v11, v18

    .line 4169
    .line 4170
    aput-object v32, v11, v19

    .line 4171
    .line 4172
    aput-object v51, v11, v7

    .line 4173
    .line 4174
    aput-object v53, v11, v28

    .line 4175
    .line 4176
    aput-object v54, v11, v2

    .line 4177
    .line 4178
    aput-object v55, v11, v3

    .line 4179
    .line 4180
    aput-object v56, v11, v4

    .line 4181
    .line 4182
    aput-object v57, v11, v5

    .line 4183
    .line 4184
    aput-object v58, v11, v6

    .line 4185
    .line 4186
    aput-object v59, v11, v33

    .line 4187
    .line 4188
    aput-object v60, v11, v34

    .line 4189
    .line 4190
    aput-object v61, v11, v35

    .line 4191
    .line 4192
    aput-object v62, v11, v36

    .line 4193
    .line 4194
    aput-object v63, v11, v37

    .line 4195
    .line 4196
    aput-object v64, v11, v38

    .line 4197
    .line 4198
    aput-object v65, v11, v39

    .line 4199
    .line 4200
    aput-object v66, v11, v40

    .line 4201
    .line 4202
    aput-object v67, v11, v41

    .line 4203
    .line 4204
    const/16 v13, 0x15

    .line 4205
    .line 4206
    aput-object v68, v11, v13

    .line 4207
    .line 4208
    const/16 v13, 0x16

    .line 4209
    .line 4210
    aput-object v69, v11, v13

    .line 4211
    .line 4212
    const/16 v13, 0x17

    .line 4213
    .line 4214
    aput-object v70, v11, v13

    .line 4215
    .line 4216
    const/16 v13, 0x18

    .line 4217
    .line 4218
    aput-object v10, v11, v13

    .line 4219
    .line 4220
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v55

    .line 4224
    const/16 v56, 0x20

    .line 4225
    .line 4226
    const-string v51, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 4227
    .line 4228
    const/16 v53, 0x14

    .line 4229
    .line 4230
    const/16 v54, 0x1d

    .line 4231
    .line 4232
    invoke-direct/range {v50 .. v56}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4233
    .line 4234
    .line 4235
    new-instance v51, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4236
    .line 4237
    const-string v10, "man-heart-man"

    .line 4238
    .line 4239
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v53

    .line 4243
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4244
    .line 4245
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4246
    .line 4247
    const/16 v13, 0x10

    .line 4248
    .line 4249
    const/16 v14, 0x30

    .line 4250
    .line 4251
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4252
    .line 4253
    .line 4254
    move-object/from16 v27, v10

    .line 4255
    .line 4256
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4257
    .line 4258
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4259
    .line 4260
    const/16 v14, 0x31

    .line 4261
    .line 4262
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4263
    .line 4264
    .line 4265
    move-object/from16 v29, v10

    .line 4266
    .line 4267
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4268
    .line 4269
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4270
    .line 4271
    const/16 v14, 0x32

    .line 4272
    .line 4273
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4274
    .line 4275
    .line 4276
    move-object/from16 v30, v10

    .line 4277
    .line 4278
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4279
    .line 4280
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4281
    .line 4282
    const/16 v14, 0x33

    .line 4283
    .line 4284
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4285
    .line 4286
    .line 4287
    move-object/from16 v31, v10

    .line 4288
    .line 4289
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4290
    .line 4291
    const-string v11, "\ud83d\udc68\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4292
    .line 4293
    const/16 v14, 0x34

    .line 4294
    .line 4295
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4296
    .line 4297
    .line 4298
    move-object/from16 v32, v10

    .line 4299
    .line 4300
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4301
    .line 4302
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4303
    .line 4304
    const/16 v14, 0x35

    .line 4305
    .line 4306
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4307
    .line 4308
    .line 4309
    move-object/from16 v52, v10

    .line 4310
    .line 4311
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4312
    .line 4313
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4314
    .line 4315
    const/16 v14, 0x36

    .line 4316
    .line 4317
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4318
    .line 4319
    .line 4320
    move-object/from16 v54, v10

    .line 4321
    .line 4322
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4323
    .line 4324
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4325
    .line 4326
    const/16 v14, 0x37

    .line 4327
    .line 4328
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4329
    .line 4330
    .line 4331
    move-object/from16 v55, v10

    .line 4332
    .line 4333
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4334
    .line 4335
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4336
    .line 4337
    const/16 v14, 0x38

    .line 4338
    .line 4339
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4340
    .line 4341
    .line 4342
    move-object/from16 v56, v10

    .line 4343
    .line 4344
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4345
    .line 4346
    const-string v11, "\ud83d\udc68\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4347
    .line 4348
    const/16 v14, 0x39

    .line 4349
    .line 4350
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4351
    .line 4352
    .line 4353
    move-object/from16 v57, v10

    .line 4354
    .line 4355
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4356
    .line 4357
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4358
    .line 4359
    const/16 v14, 0x3a

    .line 4360
    .line 4361
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4362
    .line 4363
    .line 4364
    move-object/from16 v58, v10

    .line 4365
    .line 4366
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4367
    .line 4368
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4369
    .line 4370
    const/16 v14, 0x3b

    .line 4371
    .line 4372
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4373
    .line 4374
    .line 4375
    move-object/from16 v59, v10

    .line 4376
    .line 4377
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4378
    .line 4379
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4380
    .line 4381
    const/16 v14, 0x3c

    .line 4382
    .line 4383
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4384
    .line 4385
    .line 4386
    move-object/from16 v60, v10

    .line 4387
    .line 4388
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4389
    .line 4390
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4391
    .line 4392
    const/16 v14, 0x3d

    .line 4393
    .line 4394
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4395
    .line 4396
    .line 4397
    move-object/from16 v61, v10

    .line 4398
    .line 4399
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4400
    .line 4401
    const-string v11, "\ud83d\udc68\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4402
    .line 4403
    const/16 v13, 0x11

    .line 4404
    .line 4405
    const/4 v14, 0x0

    .line 4406
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4407
    .line 4408
    .line 4409
    move-object/from16 v62, v10

    .line 4410
    .line 4411
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4412
    .line 4413
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4414
    .line 4415
    const/4 v14, 0x1

    .line 4416
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4417
    .line 4418
    .line 4419
    move-object/from16 v63, v10

    .line 4420
    .line 4421
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4422
    .line 4423
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4424
    .line 4425
    const/4 v14, 0x2

    .line 4426
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4427
    .line 4428
    .line 4429
    move-object/from16 v64, v10

    .line 4430
    .line 4431
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4432
    .line 4433
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4434
    .line 4435
    const/4 v14, 0x3

    .line 4436
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4437
    .line 4438
    .line 4439
    move-object/from16 v65, v10

    .line 4440
    .line 4441
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4442
    .line 4443
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4444
    .line 4445
    const/4 v14, 0x4

    .line 4446
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4447
    .line 4448
    .line 4449
    move-object/from16 v66, v10

    .line 4450
    .line 4451
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4452
    .line 4453
    const-string v11, "\ud83d\udc68\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4454
    .line 4455
    const/4 v14, 0x5

    .line 4456
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4457
    .line 4458
    .line 4459
    move-object/from16 v67, v10

    .line 4460
    .line 4461
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4462
    .line 4463
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffb"

    .line 4464
    .line 4465
    const/4 v14, 0x6

    .line 4466
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4467
    .line 4468
    .line 4469
    move-object/from16 v68, v10

    .line 4470
    .line 4471
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4472
    .line 4473
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffc"

    .line 4474
    .line 4475
    const/4 v14, 0x7

    .line 4476
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4477
    .line 4478
    .line 4479
    move-object/from16 v69, v10

    .line 4480
    .line 4481
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4482
    .line 4483
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffd"

    .line 4484
    .line 4485
    const/16 v14, 0x8

    .line 4486
    .line 4487
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4488
    .line 4489
    .line 4490
    move-object/from16 v70, v10

    .line 4491
    .line 4492
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4493
    .line 4494
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udffe"

    .line 4495
    .line 4496
    const/16 v14, 0x9

    .line 4497
    .line 4498
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4499
    .line 4500
    .line 4501
    move-object/from16 v71, v10

    .line 4502
    .line 4503
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4504
    .line 4505
    const-string v11, "\ud83d\udc68\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc68\ud83c\udfff"

    .line 4506
    .line 4507
    const/16 v14, 0xa

    .line 4508
    .line 4509
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4510
    .line 4511
    .line 4512
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4513
    .line 4514
    aput-object v27, v11, v8

    .line 4515
    .line 4516
    aput-object v29, v11, v9

    .line 4517
    .line 4518
    aput-object v30, v11, v17

    .line 4519
    .line 4520
    aput-object v31, v11, v18

    .line 4521
    .line 4522
    aput-object v32, v11, v19

    .line 4523
    .line 4524
    aput-object v52, v11, v7

    .line 4525
    .line 4526
    aput-object v54, v11, v28

    .line 4527
    .line 4528
    aput-object v55, v11, v2

    .line 4529
    .line 4530
    aput-object v56, v11, v3

    .line 4531
    .line 4532
    aput-object v57, v11, v4

    .line 4533
    .line 4534
    aput-object v58, v11, v5

    .line 4535
    .line 4536
    aput-object v59, v11, v6

    .line 4537
    .line 4538
    aput-object v60, v11, v33

    .line 4539
    .line 4540
    aput-object v61, v11, v34

    .line 4541
    .line 4542
    aput-object v62, v11, v35

    .line 4543
    .line 4544
    aput-object v63, v11, v36

    .line 4545
    .line 4546
    aput-object v64, v11, v37

    .line 4547
    .line 4548
    aput-object v65, v11, v38

    .line 4549
    .line 4550
    aput-object v66, v11, v39

    .line 4551
    .line 4552
    aput-object v67, v11, v40

    .line 4553
    .line 4554
    aput-object v68, v11, v41

    .line 4555
    .line 4556
    const/16 v13, 0x15

    .line 4557
    .line 4558
    aput-object v69, v11, v13

    .line 4559
    .line 4560
    const/16 v13, 0x16

    .line 4561
    .line 4562
    aput-object v70, v11, v13

    .line 4563
    .line 4564
    const/16 v13, 0x17

    .line 4565
    .line 4566
    aput-object v71, v11, v13

    .line 4567
    .line 4568
    const/16 v13, 0x18

    .line 4569
    .line 4570
    aput-object v10, v11, v13

    .line 4571
    .line 4572
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v56

    .line 4576
    const/16 v57, 0x20

    .line 4577
    .line 4578
    const-string v52, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 4579
    .line 4580
    const/16 v54, 0x10

    .line 4581
    .line 4582
    const/16 v55, 0x2f

    .line 4583
    .line 4584
    invoke-direct/range {v51 .. v57}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4585
    .line 4586
    .line 4587
    new-instance v52, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4588
    .line 4589
    const-string v10, "woman-heart-woman"

    .line 4590
    .line 4591
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v54

    .line 4595
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4596
    .line 4597
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffb"

    .line 4598
    .line 4599
    const/16 v13, 0x14

    .line 4600
    .line 4601
    const/16 v14, 0x38

    .line 4602
    .line 4603
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4604
    .line 4605
    .line 4606
    move-object/from16 v27, v10

    .line 4607
    .line 4608
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4609
    .line 4610
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffc"

    .line 4611
    .line 4612
    const/16 v14, 0x39

    .line 4613
    .line 4614
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4615
    .line 4616
    .line 4617
    move-object/from16 v29, v10

    .line 4618
    .line 4619
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4620
    .line 4621
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffd"

    .line 4622
    .line 4623
    const/16 v14, 0x3a

    .line 4624
    .line 4625
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4626
    .line 4627
    .line 4628
    move-object/from16 v30, v10

    .line 4629
    .line 4630
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4631
    .line 4632
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffe"

    .line 4633
    .line 4634
    const/16 v14, 0x3b

    .line 4635
    .line 4636
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4637
    .line 4638
    .line 4639
    move-object/from16 v31, v10

    .line 4640
    .line 4641
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4642
    .line 4643
    const-string v11, "\ud83d\udc69\ud83c\udffb\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udfff"

    .line 4644
    .line 4645
    const/16 v14, 0x3c

    .line 4646
    .line 4647
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4648
    .line 4649
    .line 4650
    move-object/from16 v32, v10

    .line 4651
    .line 4652
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4653
    .line 4654
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffb"

    .line 4655
    .line 4656
    const/16 v14, 0x3d

    .line 4657
    .line 4658
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4659
    .line 4660
    .line 4661
    move-object/from16 v53, v10

    .line 4662
    .line 4663
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4664
    .line 4665
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffc"

    .line 4666
    .line 4667
    const/16 v13, 0x15

    .line 4668
    .line 4669
    const/4 v14, 0x0

    .line 4670
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4671
    .line 4672
    .line 4673
    move-object/from16 v55, v10

    .line 4674
    .line 4675
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4676
    .line 4677
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffd"

    .line 4678
    .line 4679
    const/4 v14, 0x1

    .line 4680
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4681
    .line 4682
    .line 4683
    move-object/from16 v56, v10

    .line 4684
    .line 4685
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4686
    .line 4687
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffe"

    .line 4688
    .line 4689
    const/4 v14, 0x2

    .line 4690
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4691
    .line 4692
    .line 4693
    move-object/from16 v57, v10

    .line 4694
    .line 4695
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4696
    .line 4697
    const-string v11, "\ud83d\udc69\ud83c\udffc\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udfff"

    .line 4698
    .line 4699
    const/4 v14, 0x3

    .line 4700
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4701
    .line 4702
    .line 4703
    move-object/from16 v58, v10

    .line 4704
    .line 4705
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4706
    .line 4707
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffb"

    .line 4708
    .line 4709
    const/4 v14, 0x4

    .line 4710
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4711
    .line 4712
    .line 4713
    move-object/from16 v59, v10

    .line 4714
    .line 4715
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4716
    .line 4717
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffc"

    .line 4718
    .line 4719
    const/4 v14, 0x5

    .line 4720
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4721
    .line 4722
    .line 4723
    move-object/from16 v60, v10

    .line 4724
    .line 4725
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4726
    .line 4727
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffd"

    .line 4728
    .line 4729
    const/4 v14, 0x6

    .line 4730
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4731
    .line 4732
    .line 4733
    move-object/from16 v61, v10

    .line 4734
    .line 4735
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4736
    .line 4737
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffe"

    .line 4738
    .line 4739
    const/4 v14, 0x7

    .line 4740
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4741
    .line 4742
    .line 4743
    move-object/from16 v62, v10

    .line 4744
    .line 4745
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4746
    .line 4747
    const-string v11, "\ud83d\udc69\ud83c\udffd\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udfff"

    .line 4748
    .line 4749
    const/16 v14, 0x8

    .line 4750
    .line 4751
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4752
    .line 4753
    .line 4754
    move-object/from16 v63, v10

    .line 4755
    .line 4756
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4757
    .line 4758
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffb"

    .line 4759
    .line 4760
    const/16 v14, 0x9

    .line 4761
    .line 4762
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4763
    .line 4764
    .line 4765
    move-object/from16 v64, v10

    .line 4766
    .line 4767
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4768
    .line 4769
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffc"

    .line 4770
    .line 4771
    const/16 v14, 0xa

    .line 4772
    .line 4773
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4774
    .line 4775
    .line 4776
    move-object/from16 v65, v10

    .line 4777
    .line 4778
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4779
    .line 4780
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffd"

    .line 4781
    .line 4782
    const/16 v14, 0xb

    .line 4783
    .line 4784
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4785
    .line 4786
    .line 4787
    move-object/from16 v66, v10

    .line 4788
    .line 4789
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4790
    .line 4791
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffe"

    .line 4792
    .line 4793
    const/16 v14, 0xc

    .line 4794
    .line 4795
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4796
    .line 4797
    .line 4798
    move-object/from16 v67, v10

    .line 4799
    .line 4800
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4801
    .line 4802
    const-string v11, "\ud83d\udc69\ud83c\udffe\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udfff"

    .line 4803
    .line 4804
    const/16 v14, 0xd

    .line 4805
    .line 4806
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4807
    .line 4808
    .line 4809
    move-object/from16 v68, v10

    .line 4810
    .line 4811
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4812
    .line 4813
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffb"

    .line 4814
    .line 4815
    const/16 v14, 0xe

    .line 4816
    .line 4817
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4818
    .line 4819
    .line 4820
    move-object/from16 v69, v10

    .line 4821
    .line 4822
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4823
    .line 4824
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffc"

    .line 4825
    .line 4826
    const/16 v14, 0xf

    .line 4827
    .line 4828
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4829
    .line 4830
    .line 4831
    move-object/from16 v70, v10

    .line 4832
    .line 4833
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4834
    .line 4835
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffd"

    .line 4836
    .line 4837
    const/16 v14, 0x10

    .line 4838
    .line 4839
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4840
    .line 4841
    .line 4842
    move-object/from16 v71, v10

    .line 4843
    .line 4844
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4845
    .line 4846
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udffe"

    .line 4847
    .line 4848
    const/16 v14, 0x11

    .line 4849
    .line 4850
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4851
    .line 4852
    .line 4853
    move-object/from16 v72, v10

    .line 4854
    .line 4855
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4856
    .line 4857
    const-string v11, "\ud83d\udc69\ud83c\udfff\u200d\u2764\ufe0f\u200d\ud83d\udc69\ud83c\udfff"

    .line 4858
    .line 4859
    const/16 v14, 0x12

    .line 4860
    .line 4861
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4862
    .line 4863
    .line 4864
    new-array v11, v1, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4865
    .line 4866
    aput-object v27, v11, v8

    .line 4867
    .line 4868
    aput-object v29, v11, v9

    .line 4869
    .line 4870
    aput-object v30, v11, v17

    .line 4871
    .line 4872
    aput-object v31, v11, v18

    .line 4873
    .line 4874
    aput-object v32, v11, v19

    .line 4875
    .line 4876
    aput-object v53, v11, v7

    .line 4877
    .line 4878
    aput-object v55, v11, v28

    .line 4879
    .line 4880
    aput-object v56, v11, v2

    .line 4881
    .line 4882
    aput-object v57, v11, v3

    .line 4883
    .line 4884
    aput-object v58, v11, v4

    .line 4885
    .line 4886
    aput-object v59, v11, v5

    .line 4887
    .line 4888
    aput-object v60, v11, v6

    .line 4889
    .line 4890
    aput-object v61, v11, v33

    .line 4891
    .line 4892
    aput-object v62, v11, v34

    .line 4893
    .line 4894
    aput-object v63, v11, v35

    .line 4895
    .line 4896
    aput-object v64, v11, v36

    .line 4897
    .line 4898
    aput-object v65, v11, v37

    .line 4899
    .line 4900
    aput-object v66, v11, v38

    .line 4901
    .line 4902
    aput-object v67, v11, v39

    .line 4903
    .line 4904
    aput-object v68, v11, v40

    .line 4905
    .line 4906
    aput-object v69, v11, v41

    .line 4907
    .line 4908
    aput-object v70, v11, v13

    .line 4909
    .line 4910
    const/16 v13, 0x16

    .line 4911
    .line 4912
    aput-object v71, v11, v13

    .line 4913
    .line 4914
    const/16 v13, 0x17

    .line 4915
    .line 4916
    aput-object v72, v11, v13

    .line 4917
    .line 4918
    const/16 v13, 0x18

    .line 4919
    .line 4920
    aput-object v10, v11, v13

    .line 4921
    .line 4922
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v57

    .line 4926
    const/16 v58, 0x20

    .line 4927
    .line 4928
    const-string v53, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 4929
    .line 4930
    const/16 v55, 0x14

    .line 4931
    .line 4932
    const/16 v56, 0x37

    .line 4933
    .line 4934
    invoke-direct/range {v52 .. v58}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4935
    .line 4936
    .line 4937
    new-instance v53, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4938
    .line 4939
    const-string v10, "man-woman-boy"

    .line 4940
    .line 4941
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v55

    .line 4945
    const/16 v58, 0x0

    .line 4946
    .line 4947
    const/16 v59, 0x30

    .line 4948
    .line 4949
    const-string v54, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    .line 4950
    .line 4951
    const/16 v56, 0xe

    .line 4952
    .line 4953
    const/16 v57, 0x34

    .line 4954
    .line 4955
    invoke-direct/range {v53 .. v59}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4956
    .line 4957
    .line 4958
    new-instance v54, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4959
    .line 4960
    const-string v10, "man-woman-girl"

    .line 4961
    .line 4962
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v56

    .line 4966
    const/16 v59, 0x0

    .line 4967
    .line 4968
    const/16 v60, 0x30

    .line 4969
    .line 4970
    const-string v55, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    .line 4971
    .line 4972
    const/16 v57, 0xe

    .line 4973
    .line 4974
    const/16 v58, 0x36

    .line 4975
    .line 4976
    invoke-direct/range {v54 .. v60}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4977
    .line 4978
    .line 4979
    new-instance v55, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 4980
    .line 4981
    const-string v10, "man-woman-girl-boy"

    .line 4982
    .line 4983
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v57

    .line 4987
    const/16 v60, 0x0

    .line 4988
    .line 4989
    const/16 v61, 0x30

    .line 4990
    .line 4991
    const-string v56, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 4992
    .line 4993
    const/16 v58, 0xe

    .line 4994
    .line 4995
    const/16 v59, 0x37

    .line 4996
    .line 4997
    invoke-direct/range {v55 .. v61}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 4998
    .line 4999
    .line 5000
    new-instance v56, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5001
    .line 5002
    const-string v10, "man-woman-boy-boy"

    .line 5003
    .line 5004
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v58

    .line 5008
    const/16 v61, 0x0

    .line 5009
    .line 5010
    const/16 v62, 0x30

    .line 5011
    .line 5012
    const-string v57, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 5013
    .line 5014
    const/16 v59, 0xe

    .line 5015
    .line 5016
    const/16 v60, 0x35

    .line 5017
    .line 5018
    invoke-direct/range {v56 .. v62}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5019
    .line 5020
    .line 5021
    new-instance v57, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5022
    .line 5023
    const-string v10, "man-woman-girl-girl"

    .line 5024
    .line 5025
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v59

    .line 5029
    const/16 v62, 0x0

    .line 5030
    .line 5031
    const/16 v63, 0x30

    .line 5032
    .line 5033
    const-string v58, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 5034
    .line 5035
    const/16 v60, 0xe

    .line 5036
    .line 5037
    const/16 v61, 0x38

    .line 5038
    .line 5039
    invoke-direct/range {v57 .. v63}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5040
    .line 5041
    .line 5042
    new-instance v58, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5043
    .line 5044
    const-string v10, "man-man-boy"

    .line 5045
    .line 5046
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v60

    .line 5050
    const/16 v63, 0x0

    .line 5051
    .line 5052
    const/16 v64, 0x30

    .line 5053
    .line 5054
    const-string v59, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    .line 5055
    .line 5056
    const/16 v61, 0xe

    .line 5057
    .line 5058
    const/16 v62, 0x2f

    .line 5059
    .line 5060
    invoke-direct/range {v58 .. v64}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5061
    .line 5062
    .line 5063
    new-instance v59, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5064
    .line 5065
    const-string v10, "man-man-girl"

    .line 5066
    .line 5067
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v61

    .line 5071
    const/16 v64, 0x0

    .line 5072
    .line 5073
    const/16 v65, 0x30

    .line 5074
    .line 5075
    const-string v60, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    .line 5076
    .line 5077
    const/16 v62, 0xe

    .line 5078
    .line 5079
    const/16 v63, 0x31

    .line 5080
    .line 5081
    invoke-direct/range {v59 .. v65}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5082
    .line 5083
    .line 5084
    new-instance v60, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5085
    .line 5086
    const-string v10, "man-man-girl-boy"

    .line 5087
    .line 5088
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v62

    .line 5092
    const/16 v65, 0x0

    .line 5093
    .line 5094
    const/16 v66, 0x30

    .line 5095
    .line 5096
    const-string v61, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 5097
    .line 5098
    const/16 v63, 0xe

    .line 5099
    .line 5100
    const/16 v64, 0x32

    .line 5101
    .line 5102
    invoke-direct/range {v60 .. v66}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5103
    .line 5104
    .line 5105
    new-instance v61, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5106
    .line 5107
    const-string v10, "man-man-boy-boy"

    .line 5108
    .line 5109
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v63

    .line 5113
    const/16 v66, 0x0

    .line 5114
    .line 5115
    const/16 v67, 0x30

    .line 5116
    .line 5117
    const-string v62, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 5118
    .line 5119
    const/16 v64, 0xe

    .line 5120
    .line 5121
    const/16 v65, 0x30

    .line 5122
    .line 5123
    invoke-direct/range {v61 .. v67}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5124
    .line 5125
    .line 5126
    new-instance v62, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5127
    .line 5128
    const-string v10, "man-man-girl-girl"

    .line 5129
    .line 5130
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v64

    .line 5134
    const/16 v67, 0x0

    .line 5135
    .line 5136
    const/16 v68, 0x30

    .line 5137
    .line 5138
    const-string v63, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 5139
    .line 5140
    const/16 v65, 0xe

    .line 5141
    .line 5142
    const/16 v66, 0x33

    .line 5143
    .line 5144
    invoke-direct/range {v62 .. v68}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5145
    .line 5146
    .line 5147
    new-instance v63, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5148
    .line 5149
    const-string v10, "woman-woman-boy"

    .line 5150
    .line 5151
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v65

    .line 5155
    const/16 v68, 0x0

    .line 5156
    .line 5157
    const/16 v69, 0x30

    .line 5158
    .line 5159
    const-string v64, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    .line 5160
    .line 5161
    const/16 v66, 0x12

    .line 5162
    .line 5163
    const/16 v67, 0x22

    .line 5164
    .line 5165
    invoke-direct/range {v63 .. v69}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5166
    .line 5167
    .line 5168
    new-instance v64, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5169
    .line 5170
    const-string v10, "woman-woman-girl"

    .line 5171
    .line 5172
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v66

    .line 5176
    const/16 v69, 0x0

    .line 5177
    .line 5178
    const/16 v70, 0x30

    .line 5179
    .line 5180
    const-string v65, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    .line 5181
    .line 5182
    const/16 v67, 0x12

    .line 5183
    .line 5184
    const/16 v68, 0x24

    .line 5185
    .line 5186
    invoke-direct/range {v64 .. v70}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5187
    .line 5188
    .line 5189
    new-instance v65, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5190
    .line 5191
    const-string v10, "woman-woman-girl-boy"

    .line 5192
    .line 5193
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v67

    .line 5197
    const/16 v70, 0x0

    .line 5198
    .line 5199
    const/16 v71, 0x30

    .line 5200
    .line 5201
    const-string v66, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 5202
    .line 5203
    const/16 v68, 0x12

    .line 5204
    .line 5205
    const/16 v69, 0x25

    .line 5206
    .line 5207
    invoke-direct/range {v65 .. v71}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5208
    .line 5209
    .line 5210
    new-instance v66, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5211
    .line 5212
    const-string v10, "woman-woman-boy-boy"

    .line 5213
    .line 5214
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v68

    .line 5218
    const/16 v71, 0x0

    .line 5219
    .line 5220
    const/16 v72, 0x30

    .line 5221
    .line 5222
    const-string v67, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 5223
    .line 5224
    const/16 v69, 0x12

    .line 5225
    .line 5226
    const/16 v70, 0x23

    .line 5227
    .line 5228
    invoke-direct/range {v66 .. v72}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5229
    .line 5230
    .line 5231
    new-instance v67, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5232
    .line 5233
    const-string v10, "woman-woman-girl-girl"

    .line 5234
    .line 5235
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v69

    .line 5239
    const/16 v72, 0x0

    .line 5240
    .line 5241
    const/16 v73, 0x30

    .line 5242
    .line 5243
    const-string v68, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 5244
    .line 5245
    const/16 v70, 0x12

    .line 5246
    .line 5247
    const/16 v71, 0x26

    .line 5248
    .line 5249
    invoke-direct/range {v67 .. v73}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5250
    .line 5251
    .line 5252
    new-instance v68, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5253
    .line 5254
    const-string v10, "man-boy"

    .line 5255
    .line 5256
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v70

    .line 5260
    const/16 v73, 0x0

    .line 5261
    .line 5262
    const/16 v74, 0x30

    .line 5263
    .line 5264
    const-string v69, "\ud83d\udc68\u200d\ud83d\udc66"

    .line 5265
    .line 5266
    const/16 v71, 0xe

    .line 5267
    .line 5268
    const/16 v72, 0x2b

    .line 5269
    .line 5270
    invoke-direct/range {v68 .. v74}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5271
    .line 5272
    .line 5273
    new-instance v69, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5274
    .line 5275
    const-string v10, "man-boy-boy"

    .line 5276
    .line 5277
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v71

    .line 5281
    const/16 v74, 0x0

    .line 5282
    .line 5283
    const/16 v75, 0x30

    .line 5284
    .line 5285
    const-string v70, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 5286
    .line 5287
    const/16 v72, 0xe

    .line 5288
    .line 5289
    const/16 v73, 0x2a

    .line 5290
    .line 5291
    invoke-direct/range {v69 .. v75}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5292
    .line 5293
    .line 5294
    new-instance v70, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5295
    .line 5296
    const-string v10, "man-girl"

    .line 5297
    .line 5298
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5299
    .line 5300
    .line 5301
    move-result-object v72

    .line 5302
    const/16 v75, 0x0

    .line 5303
    .line 5304
    const/16 v76, 0x30

    .line 5305
    .line 5306
    const-string v71, "\ud83d\udc68\u200d\ud83d\udc67"

    .line 5307
    .line 5308
    const/16 v73, 0xe

    .line 5309
    .line 5310
    const/16 v74, 0x2e

    .line 5311
    .line 5312
    invoke-direct/range {v70 .. v76}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5313
    .line 5314
    .line 5315
    new-instance v71, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5316
    .line 5317
    const-string v10, "man-girl-boy"

    .line 5318
    .line 5319
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v73

    .line 5323
    const/16 v76, 0x0

    .line 5324
    .line 5325
    const/16 v77, 0x30

    .line 5326
    .line 5327
    const-string v72, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 5328
    .line 5329
    const/16 v74, 0xe

    .line 5330
    .line 5331
    const/16 v75, 0x2c

    .line 5332
    .line 5333
    invoke-direct/range {v71 .. v77}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5334
    .line 5335
    .line 5336
    new-instance v72, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5337
    .line 5338
    const-string v10, "man-girl-girl"

    .line 5339
    .line 5340
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v74

    .line 5344
    const/16 v77, 0x0

    .line 5345
    .line 5346
    const/16 v78, 0x30

    .line 5347
    .line 5348
    const-string v73, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 5349
    .line 5350
    const/16 v75, 0xe

    .line 5351
    .line 5352
    const/16 v76, 0x2d

    .line 5353
    .line 5354
    invoke-direct/range {v72 .. v78}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5355
    .line 5356
    .line 5357
    new-instance v73, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5358
    .line 5359
    const-string v10, "woman-boy"

    .line 5360
    .line 5361
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v75

    .line 5365
    const/16 v78, 0x0

    .line 5366
    .line 5367
    const/16 v79, 0x30

    .line 5368
    .line 5369
    const-string v74, "\ud83d\udc69\u200d\ud83d\udc66"

    .line 5370
    .line 5371
    const/16 v76, 0x12

    .line 5372
    .line 5373
    const/16 v77, 0x1e

    .line 5374
    .line 5375
    invoke-direct/range {v73 .. v79}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5376
    .line 5377
    .line 5378
    new-instance v74, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5379
    .line 5380
    const-string v10, "woman-boy-boy"

    .line 5381
    .line 5382
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v76

    .line 5386
    const/16 v79, 0x0

    .line 5387
    .line 5388
    const/16 v80, 0x30

    .line 5389
    .line 5390
    const-string v75, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 5391
    .line 5392
    const/16 v77, 0x12

    .line 5393
    .line 5394
    const/16 v78, 0x1d

    .line 5395
    .line 5396
    invoke-direct/range {v74 .. v80}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5397
    .line 5398
    .line 5399
    new-instance v75, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5400
    .line 5401
    const-string v10, "woman-girl"

    .line 5402
    .line 5403
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v77

    .line 5407
    const/16 v80, 0x0

    .line 5408
    .line 5409
    const/16 v81, 0x30

    .line 5410
    .line 5411
    const-string v76, "\ud83d\udc69\u200d\ud83d\udc67"

    .line 5412
    .line 5413
    const/16 v78, 0x12

    .line 5414
    .line 5415
    const/16 v79, 0x21

    .line 5416
    .line 5417
    invoke-direct/range {v75 .. v81}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5418
    .line 5419
    .line 5420
    new-instance v76, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5421
    .line 5422
    const-string v10, "woman-girl-boy"

    .line 5423
    .line 5424
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v78

    .line 5428
    const/16 v81, 0x0

    .line 5429
    .line 5430
    const/16 v82, 0x30

    .line 5431
    .line 5432
    const-string v77, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 5433
    .line 5434
    const/16 v79, 0x12

    .line 5435
    .line 5436
    const/16 v80, 0x1f

    .line 5437
    .line 5438
    invoke-direct/range {v76 .. v82}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5439
    .line 5440
    .line 5441
    new-instance v77, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5442
    .line 5443
    const-string v10, "woman-girl-girl"

    .line 5444
    .line 5445
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v79

    .line 5449
    const/16 v82, 0x0

    .line 5450
    .line 5451
    const/16 v83, 0x30

    .line 5452
    .line 5453
    const-string v78, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 5454
    .line 5455
    const/16 v80, 0x12

    .line 5456
    .line 5457
    const/16 v81, 0x20

    .line 5458
    .line 5459
    invoke-direct/range {v77 .. v83}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5460
    .line 5461
    .line 5462
    new-instance v78, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5463
    .line 5464
    const-string v10, "speaking_head_in_silhouette"

    .line 5465
    .line 5466
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v80

    .line 5470
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5471
    .line 5472
    const-string v11, "\ud83d\udde3\ufe0f"

    .line 5473
    .line 5474
    const/16 v13, 0x20

    .line 5475
    .line 5476
    const/16 v14, 0x25

    .line 5477
    .line 5478
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5479
    .line 5480
    .line 5481
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v83

    .line 5485
    const/16 v84, 0x20

    .line 5486
    .line 5487
    const-string v79, "\ud83d\udde3"

    .line 5488
    .line 5489
    const/16 v82, 0x25

    .line 5490
    .line 5491
    invoke-direct/range {v78 .. v84}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5492
    .line 5493
    .line 5494
    new-instance v10, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5495
    .line 5496
    const-string v11, "bust_in_silhouette"

    .line 5497
    .line 5498
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v12

    .line 5502
    const-string v11, "\ud83d\udc64"

    .line 5503
    .line 5504
    const/16 v13, 0xd

    .line 5505
    .line 5506
    const/16 v14, 0x2a

    .line 5507
    .line 5508
    invoke-direct/range {v10 .. v16}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5509
    .line 5510
    .line 5511
    new-instance v79, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5512
    .line 5513
    const-string v11, "busts_in_silhouette"

    .line 5514
    .line 5515
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v81

    .line 5519
    const/16 v84, 0x0

    .line 5520
    .line 5521
    const/16 v85, 0x30

    .line 5522
    .line 5523
    const-string v80, "\ud83d\udc65"

    .line 5524
    .line 5525
    const/16 v82, 0xd

    .line 5526
    .line 5527
    const/16 v83, 0x2b

    .line 5528
    .line 5529
    invoke-direct/range {v79 .. v85}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5530
    .line 5531
    .line 5532
    new-instance v80, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5533
    .line 5534
    const-string v11, "people_hugging"

    .line 5535
    .line 5536
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v82

    .line 5540
    const/16 v85, 0x0

    .line 5541
    .line 5542
    const/16 v86, 0x30

    .line 5543
    .line 5544
    const-string v81, "\ud83e\udec2"

    .line 5545
    .line 5546
    const/16 v83, 0x38

    .line 5547
    .line 5548
    const/16 v84, 0x1

    .line 5549
    .line 5550
    invoke-direct/range {v80 .. v86}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5551
    .line 5552
    .line 5553
    new-instance v81, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5554
    .line 5555
    const-string v11, "family"

    .line 5556
    .line 5557
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v83

    .line 5561
    const/16 v86, 0x0

    .line 5562
    .line 5563
    const/16 v87, 0x30

    .line 5564
    .line 5565
    const-string v82, "\ud83d\udc6a"

    .line 5566
    .line 5567
    const/16 v84, 0x16

    .line 5568
    .line 5569
    const/16 v85, 0xf

    .line 5570
    .line 5571
    invoke-direct/range {v81 .. v87}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5572
    .line 5573
    .line 5574
    new-instance v82, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5575
    .line 5576
    const-string v11, "family_adult_adult_child"

    .line 5577
    .line 5578
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5579
    .line 5580
    .line 5581
    move-result-object v84

    .line 5582
    const/16 v87, 0x0

    .line 5583
    .line 5584
    const/16 v88, 0x30

    .line 5585
    .line 5586
    const-string v83, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2"

    .line 5587
    .line 5588
    const/16 v85, 0x32

    .line 5589
    .line 5590
    const/16 v86, 0x35

    .line 5591
    .line 5592
    invoke-direct/range {v82 .. v88}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5593
    .line 5594
    .line 5595
    new-instance v83, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5596
    .line 5597
    const-string v11, "family_adult_adult_child_child"

    .line 5598
    .line 5599
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v85

    .line 5603
    const/16 v88, 0x0

    .line 5604
    .line 5605
    const/16 v89, 0x30

    .line 5606
    .line 5607
    const-string v84, "\ud83e\uddd1\u200d\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    .line 5608
    .line 5609
    const/16 v86, 0x32

    .line 5610
    .line 5611
    const/16 v87, 0x36

    .line 5612
    .line 5613
    invoke-direct/range {v83 .. v89}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5614
    .line 5615
    .line 5616
    new-instance v84, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5617
    .line 5618
    const-string v11, "family_adult_child"

    .line 5619
    .line 5620
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v86

    .line 5624
    const/16 v89, 0x0

    .line 5625
    .line 5626
    const/16 v90, 0x30

    .line 5627
    .line 5628
    const-string v85, "\ud83e\uddd1\u200d\ud83e\uddd2"

    .line 5629
    .line 5630
    const/16 v87, 0x32

    .line 5631
    .line 5632
    const/16 v88, 0x38

    .line 5633
    .line 5634
    invoke-direct/range {v84 .. v90}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5635
    .line 5636
    .line 5637
    new-instance v85, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5638
    .line 5639
    const-string v11, "family_adult_child_child"

    .line 5640
    .line 5641
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5642
    .line 5643
    .line 5644
    move-result-object v87

    .line 5645
    const/16 v90, 0x0

    .line 5646
    .line 5647
    const/16 v91, 0x30

    .line 5648
    .line 5649
    const-string v86, "\ud83e\uddd1\u200d\ud83e\uddd2\u200d\ud83e\uddd2"

    .line 5650
    .line 5651
    const/16 v88, 0x32

    .line 5652
    .line 5653
    const/16 v89, 0x37

    .line 5654
    .line 5655
    invoke-direct/range {v85 .. v91}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5656
    .line 5657
    .line 5658
    new-instance v86, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5659
    .line 5660
    const-string v11, "footprints"

    .line 5661
    .line 5662
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5663
    .line 5664
    .line 5665
    move-result-object v88

    .line 5666
    const/16 v91, 0x0

    .line 5667
    .line 5668
    const/16 v92, 0x30

    .line 5669
    .line 5670
    const-string v87, "\ud83d\udc63"

    .line 5671
    .line 5672
    const/16 v89, 0xd

    .line 5673
    .line 5674
    const/16 v90, 0x29

    .line 5675
    .line 5676
    invoke-direct/range {v86 .. v92}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5677
    .line 5678
    .line 5679
    new-instance v87, Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5680
    .line 5681
    const-string v11, "fingerprint"

    .line 5682
    .line 5683
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v89

    .line 5687
    const/16 v92, 0x0

    .line 5688
    .line 5689
    const/16 v93, 0x30

    .line 5690
    .line 5691
    const-string v88, "\ud83e\udec6"

    .line 5692
    .line 5693
    const/16 v90, 0x38

    .line 5694
    .line 5695
    const/16 v91, 0x14

    .line 5696
    .line 5697
    invoke-direct/range {v87 .. v93}, Lcom/vanniktech/emoji/ios/IosEmoji;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;I)V

    .line 5698
    .line 5699
    .line 5700
    const/16 v11, 0x37

    .line 5701
    .line 5702
    new-array v11, v11, [Lcom/vanniktech/emoji/ios/IosEmoji;

    .line 5703
    .line 5704
    aput-object v0, v11, v8

    .line 5705
    .line 5706
    aput-object v20, v11, v9

    .line 5707
    .line 5708
    aput-object v21, v11, v17

    .line 5709
    .line 5710
    aput-object v22, v11, v18

    .line 5711
    .line 5712
    aput-object v23, v11, v19

    .line 5713
    .line 5714
    aput-object v24, v11, v7

    .line 5715
    .line 5716
    aput-object v25, v11, v28

    .line 5717
    .line 5718
    aput-object v26, v11, v2

    .line 5719
    .line 5720
    aput-object v42, v11, v3

    .line 5721
    .line 5722
    aput-object v43, v11, v4

    .line 5723
    .line 5724
    aput-object v44, v11, v5

    .line 5725
    .line 5726
    aput-object v45, v11, v6

    .line 5727
    .line 5728
    aput-object v46, v11, v33

    .line 5729
    .line 5730
    aput-object v47, v11, v34

    .line 5731
    .line 5732
    aput-object v48, v11, v35

    .line 5733
    .line 5734
    aput-object v49, v11, v36

    .line 5735
    .line 5736
    aput-object v50, v11, v37

    .line 5737
    .line 5738
    aput-object v51, v11, v38

    .line 5739
    .line 5740
    aput-object v52, v11, v39

    .line 5741
    .line 5742
    aput-object v53, v11, v40

    .line 5743
    .line 5744
    aput-object v54, v11, v41

    .line 5745
    .line 5746
    const/16 v0, 0x15

    .line 5747
    .line 5748
    aput-object v55, v11, v0

    .line 5749
    .line 5750
    const/16 v0, 0x16

    .line 5751
    .line 5752
    aput-object v56, v11, v0

    .line 5753
    .line 5754
    const/16 v0, 0x17

    .line 5755
    .line 5756
    aput-object v57, v11, v0

    .line 5757
    .line 5758
    const/16 v0, 0x18

    .line 5759
    .line 5760
    aput-object v58, v11, v0

    .line 5761
    .line 5762
    aput-object v59, v11, v1

    .line 5763
    .line 5764
    const/16 v0, 0x1a

    .line 5765
    .line 5766
    aput-object v60, v11, v0

    .line 5767
    .line 5768
    const/16 v0, 0x1b

    .line 5769
    .line 5770
    aput-object v61, v11, v0

    .line 5771
    .line 5772
    const/16 v0, 0x1c

    .line 5773
    .line 5774
    aput-object v62, v11, v0

    .line 5775
    .line 5776
    const/16 v0, 0x1d

    .line 5777
    .line 5778
    aput-object v63, v11, v0

    .line 5779
    .line 5780
    const/16 v0, 0x1e

    .line 5781
    .line 5782
    aput-object v64, v11, v0

    .line 5783
    .line 5784
    const/16 v0, 0x1f

    .line 5785
    .line 5786
    aput-object v65, v11, v0

    .line 5787
    .line 5788
    const/16 v0, 0x20

    .line 5789
    .line 5790
    aput-object v66, v11, v0

    .line 5791
    .line 5792
    const/16 v0, 0x21

    .line 5793
    .line 5794
    aput-object v67, v11, v0

    .line 5795
    .line 5796
    const/16 v0, 0x22

    .line 5797
    .line 5798
    aput-object v68, v11, v0

    .line 5799
    .line 5800
    const/16 v0, 0x23

    .line 5801
    .line 5802
    aput-object v69, v11, v0

    .line 5803
    .line 5804
    const/16 v0, 0x24

    .line 5805
    .line 5806
    aput-object v70, v11, v0

    .line 5807
    .line 5808
    const/16 v0, 0x25

    .line 5809
    .line 5810
    aput-object v71, v11, v0

    .line 5811
    .line 5812
    const/16 v0, 0x26

    .line 5813
    .line 5814
    aput-object v72, v11, v0

    .line 5815
    .line 5816
    const/16 v0, 0x27

    .line 5817
    .line 5818
    aput-object v73, v11, v0

    .line 5819
    .line 5820
    const/16 v0, 0x28

    .line 5821
    .line 5822
    aput-object v74, v11, v0

    .line 5823
    .line 5824
    const/16 v0, 0x29

    .line 5825
    .line 5826
    aput-object v75, v11, v0

    .line 5827
    .line 5828
    const/16 v0, 0x2a

    .line 5829
    .line 5830
    aput-object v76, v11, v0

    .line 5831
    .line 5832
    const/16 v0, 0x2b

    .line 5833
    .line 5834
    aput-object v77, v11, v0

    .line 5835
    .line 5836
    const/16 v0, 0x2c

    .line 5837
    .line 5838
    aput-object v78, v11, v0

    .line 5839
    .line 5840
    const/16 v0, 0x2d

    .line 5841
    .line 5842
    aput-object v10, v11, v0

    .line 5843
    .line 5844
    const/16 v0, 0x2e

    .line 5845
    .line 5846
    aput-object v79, v11, v0

    .line 5847
    .line 5848
    const/16 v0, 0x2f

    .line 5849
    .line 5850
    aput-object v80, v11, v0

    .line 5851
    .line 5852
    const/16 v0, 0x30

    .line 5853
    .line 5854
    aput-object v81, v11, v0

    .line 5855
    .line 5856
    const/16 v0, 0x31

    .line 5857
    .line 5858
    aput-object v82, v11, v0

    .line 5859
    .line 5860
    const/16 v0, 0x32

    .line 5861
    .line 5862
    aput-object v83, v11, v0

    .line 5863
    .line 5864
    const/16 v0, 0x33

    .line 5865
    .line 5866
    aput-object v84, v11, v0

    .line 5867
    .line 5868
    const/16 v0, 0x34

    .line 5869
    .line 5870
    aput-object v85, v11, v0

    .line 5871
    .line 5872
    const/16 v0, 0x35

    .line 5873
    .line 5874
    aput-object v86, v11, v0

    .line 5875
    .line 5876
    const/16 v0, 0x36

    .line 5877
    .line 5878
    aput-object v87, v11, v0

    .line 5879
    .line 5880
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v0

    .line 5884
    sput-object v0, Lcom/vanniktech/emoji/ios/category/SmileysAndPeopleCategoryChunk5;->a:Ljava/util/List;

    .line 5885
    .line 5886
    return-void
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
    .line 6998
    .line 6999
    .line 7000
    .line 7001
    .line 7002
    .line 7003
    .line 7004
    .line 7005
    .line 7006
    .line 7007
    .line 7008
    .line 7009
    .line 7010
    .line 7011
    .line 7012
    .line 7013
    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    .line 7019
    .line 7020
    .line 7021
    .line 7022
    .line 7023
    .line 7024
    .line 7025
    .line 7026
    .line 7027
    .line 7028
    .line 7029
    .line 7030
    .line 7031
    .line 7032
    .line 7033
    .line 7034
    .line 7035
    .line 7036
    .line 7037
    .line 7038
    .line 7039
    .line 7040
    .line 7041
    .line 7042
    .line 7043
    .line 7044
    .line 7045
    .line 7046
    .line 7047
    .line 7048
    .line 7049
    .line 7050
    .line 7051
    .line 7052
    .line 7053
    .line 7054
    .line 7055
    .line 7056
    .line 7057
    .line 7058
    .line 7059
    .line 7060
    .line 7061
    .line 7062
    .line 7063
    .line 7064
    .line 7065
    .line 7066
    .line 7067
    .line 7068
    .line 7069
    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    .line 7076
    .line 7077
    .line 7078
    .line 7079
    .line 7080
    .line 7081
    .line 7082
    .line 7083
    .line 7084
    .line 7085
    .line 7086
    .line 7087
    .line 7088
    .line 7089
    .line 7090
    .line 7091
    .line 7092
    .line 7093
    .line 7094
    .line 7095
    .line 7096
    .line 7097
    .line 7098
    .line 7099
    .line 7100
    .line 7101
    .line 7102
    .line 7103
    .line 7104
    .line 7105
    .line 7106
    .line 7107
    .line 7108
    .line 7109
    .line 7110
    .line 7111
    .line 7112
    .line 7113
    .line 7114
    .line 7115
    .line 7116
    .line 7117
    .line 7118
    .line 7119
    .line 7120
    .line 7121
    .line 7122
    .line 7123
    .line 7124
    .line 7125
    .line 7126
    .line 7127
    .line 7128
    .line 7129
    .line 7130
    .line 7131
    .line 7132
    .line 7133
    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    .line 7150
    .line 7151
    .line 7152
    .line 7153
    .line 7154
    .line 7155
    .line 7156
    .line 7157
    .line 7158
    .line 7159
    .line 7160
    .line 7161
    .line 7162
    .line 7163
    .line 7164
    .line 7165
    .line 7166
    .line 7167
    .line 7168
    .line 7169
    .line 7170
    .line 7171
    .line 7172
    .line 7173
    .line 7174
    .line 7175
    .line 7176
    .line 7177
    .line 7178
    .line 7179
    .line 7180
    .line 7181
    .line 7182
    .line 7183
    .line 7184
    .line 7185
    .line 7186
    .line 7187
    .line 7188
    .line 7189
    .line 7190
    .line 7191
    .line 7192
    .line 7193
    .line 7194
    .line 7195
    .line 7196
    .line 7197
    .line 7198
    .line 7199
    .line 7200
    .line 7201
    .line 7202
    .line 7203
    .line 7204
    .line 7205
    .line 7206
    .line 7207
    .line 7208
    .line 7209
    .line 7210
    .line 7211
    .line 7212
    .line 7213
    .line 7214
    .line 7215
    .line 7216
    .line 7217
    .line 7218
    .line 7219
    .line 7220
    .line 7221
    .line 7222
    .line 7223
    .line 7224
    .line 7225
    .line 7226
    .line 7227
    .line 7228
    .line 7229
    .line 7230
    .line 7231
    .line 7232
    .line 7233
    .line 7234
    .line 7235
    .line 7236
    .line 7237
    .line 7238
    .line 7239
    .line 7240
    .line 7241
    .line 7242
    .line 7243
    .line 7244
    .line 7245
    .line 7246
    .line 7247
    .line 7248
    .line 7249
    .line 7250
    .line 7251
    .line 7252
    .line 7253
    .line 7254
    .line 7255
    .line 7256
    .line 7257
    .line 7258
    .line 7259
    .line 7260
    .line 7261
    .line 7262
    .line 7263
    .line 7264
    .line 7265
    .line 7266
    .line 7267
    .line 7268
    .line 7269
    .line 7270
    .line 7271
    .line 7272
    .line 7273
    .line 7274
    .line 7275
    .line 7276
    .line 7277
    .line 7278
    .line 7279
    .line 7280
    .line 7281
    .line 7282
    .line 7283
    .line 7284
    .line 7285
    .line 7286
    .line 7287
    .line 7288
    .line 7289
    .line 7290
    .line 7291
    .line 7292
    .line 7293
    .line 7294
    .line 7295
    .line 7296
    .line 7297
    .line 7298
    .line 7299
    .line 7300
    .line 7301
    .line 7302
    .line 7303
    .line 7304
    .line 7305
    .line 7306
    .line 7307
    .line 7308
    .line 7309
    .line 7310
    .line 7311
    .line 7312
    .line 7313
    .line 7314
    .line 7315
    .line 7316
    .line 7317
    .line 7318
    .line 7319
    .line 7320
    .line 7321
    .line 7322
    .line 7323
    .line 7324
    .line 7325
    .line 7326
    .line 7327
    .line 7328
    .line 7329
    .line 7330
    .line 7331
    .line 7332
    .line 7333
    .line 7334
    .line 7335
    .line 7336
    .line 7337
    .line 7338
    .line 7339
    .line 7340
    .line 7341
    .line 7342
    .line 7343
    .line 7344
    .line 7345
    .line 7346
    .line 7347
    .line 7348
    .line 7349
    .line 7350
    .line 7351
    .line 7352
    .line 7353
    .line 7354
    .line 7355
    .line 7356
    .line 7357
    .line 7358
    .line 7359
    .line 7360
    .line 7361
    .line 7362
    .line 7363
    .line 7364
    .line 7365
    .line 7366
    .line 7367
    .line 7368
    .line 7369
    .line 7370
    .line 7371
    .line 7372
    .line 7373
    .line 7374
    .line 7375
    .line 7376
    .line 7377
    .line 7378
    .line 7379
    .line 7380
    .line 7381
    .line 7382
    .line 7383
    .line 7384
    .line 7385
    .line 7386
    .line 7387
    .line 7388
    .line 7389
    .line 7390
    .line 7391
    .line 7392
    .line 7393
    .line 7394
    .line 7395
    .line 7396
    .line 7397
    .line 7398
    .line 7399
    .line 7400
    .line 7401
    .line 7402
    .line 7403
    .line 7404
    .line 7405
    .line 7406
    .line 7407
    .line 7408
    .line 7409
    .line 7410
    .line 7411
    .line 7412
    .line 7413
    .line 7414
    .line 7415
    .line 7416
    .line 7417
    .line 7418
    .line 7419
    .line 7420
    .line 7421
    .line 7422
    .line 7423
    .line 7424
    .line 7425
    .line 7426
    .line 7427
    .line 7428
    .line 7429
    .line 7430
    .line 7431
    .line 7432
    .line 7433
    .line 7434
    .line 7435
    .line 7436
    .line 7437
    .line 7438
    .line 7439
    .line 7440
    .line 7441
    .line 7442
    .line 7443
    .line 7444
    .line 7445
    .line 7446
    .line 7447
    .line 7448
    .line 7449
    .line 7450
    .line 7451
    .line 7452
    .line 7453
    .line 7454
    .line 7455
    .line 7456
    .line 7457
    .line 7458
    .line 7459
    .line 7460
    .line 7461
    .line 7462
    .line 7463
    .line 7464
    .line 7465
    .line 7466
    .line 7467
    .line 7468
    .line 7469
    .line 7470
    .line 7471
    .line 7472
    .line 7473
    .line 7474
    .line 7475
    .line 7476
    .line 7477
    .line 7478
    .line 7479
    .line 7480
    .line 7481
    .line 7482
    .line 7483
    .line 7484
    .line 7485
    .line 7486
    .line 7487
    .line 7488
    .line 7489
    .line 7490
    .line 7491
    .line 7492
    .line 7493
    .line 7494
    .line 7495
    .line 7496
    .line 7497
    .line 7498
    .line 7499
    .line 7500
    .line 7501
    .line 7502
    .line 7503
    .line 7504
    .line 7505
    .line 7506
    .line 7507
    .line 7508
    .line 7509
    .line 7510
    .line 7511
    .line 7512
    .line 7513
    .line 7514
    .line 7515
    .line 7516
    .line 7517
    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    .line 7527
    .line 7528
    .line 7529
    .line 7530
    .line 7531
    .line 7532
    .line 7533
    .line 7534
    .line 7535
    .line 7536
    .line 7537
    .line 7538
    .line 7539
    .line 7540
    .line 7541
    .line 7542
    .line 7543
    .line 7544
    .line 7545
    .line 7546
    .line 7547
    .line 7548
    .line 7549
    .line 7550
    .line 7551
    .line 7552
    .line 7553
    .line 7554
    .line 7555
    .line 7556
    .line 7557
    .line 7558
    .line 7559
    .line 7560
    .line 7561
    .line 7562
    .line 7563
    .line 7564
    .line 7565
    .line 7566
    .line 7567
    .line 7568
    .line 7569
    .line 7570
    .line 7571
    .line 7572
    .line 7573
    .line 7574
    .line 7575
    .line 7576
    .line 7577
    .line 7578
    .line 7579
    .line 7580
    .line 7581
    .line 7582
    .line 7583
    .line 7584
    .line 7585
    .line 7586
    .line 7587
    .line 7588
    .line 7589
    .line 7590
    .line 7591
    .line 7592
    .line 7593
    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    .line 7602
    .line 7603
    .line 7604
    .line 7605
    .line 7606
    .line 7607
    .line 7608
    .line 7609
    .line 7610
    .line 7611
    .line 7612
    .line 7613
    .line 7614
    .line 7615
    .line 7616
    .line 7617
    .line 7618
    .line 7619
    .line 7620
    .line 7621
    .line 7622
    .line 7623
    .line 7624
    .line 7625
    .line 7626
    .line 7627
    .line 7628
    .line 7629
    .line 7630
    .line 7631
    .line 7632
    .line 7633
    .line 7634
    .line 7635
    .line 7636
    .line 7637
    .line 7638
    .line 7639
    .line 7640
    .line 7641
    .line 7642
    .line 7643
    .line 7644
    .line 7645
    .line 7646
    .line 7647
    .line 7648
    .line 7649
    .line 7650
    .line 7651
    .line 7652
    .line 7653
    .line 7654
    .line 7655
    .line 7656
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
    .line 7672
    .line 7673
    .line 7674
    .line 7675
    .line 7676
    .line 7677
    .line 7678
    .line 7679
    .line 7680
    .line 7681
    .line 7682
    .line 7683
    .line 7684
    .line 7685
    .line 7686
    .line 7687
    .line 7688
    .line 7689
    .line 7690
    .line 7691
    .line 7692
    .line 7693
    .line 7694
    .line 7695
    .line 7696
    .line 7697
    .line 7698
    .line 7699
    .line 7700
    .line 7701
    .line 7702
    .line 7703
    .line 7704
    .line 7705
    .line 7706
    .line 7707
    .line 7708
    .line 7709
    .line 7710
    .line 7711
    .line 7712
    .line 7713
    .line 7714
    .line 7715
    .line 7716
    .line 7717
    .line 7718
    .line 7719
    .line 7720
    .line 7721
    .line 7722
    .line 7723
    .line 7724
    .line 7725
    .line 7726
    .line 7727
    .line 7728
    .line 7729
    .line 7730
    .line 7731
    .line 7732
    .line 7733
    .line 7734
    .line 7735
    .line 7736
    .line 7737
    .line 7738
    .line 7739
    .line 7740
    .line 7741
    .line 7742
    .line 7743
    .line 7744
    .line 7745
    .line 7746
    .line 7747
    .line 7748
    .line 7749
    .line 7750
    .line 7751
    .line 7752
    .line 7753
    .line 7754
    .line 7755
    .line 7756
    .line 7757
    .line 7758
    .line 7759
    .line 7760
    .line 7761
    .line 7762
    .line 7763
    .line 7764
    .line 7765
    .line 7766
    .line 7767
    .line 7768
    .line 7769
    .line 7770
    .line 7771
    .line 7772
    .line 7773
    .line 7774
    .line 7775
    .line 7776
    .line 7777
    .line 7778
    .line 7779
    .line 7780
    .line 7781
    .line 7782
    .line 7783
    .line 7784
    .line 7785
    .line 7786
    .line 7787
    .line 7788
    .line 7789
    .line 7790
    .line 7791
    .line 7792
    .line 7793
    .line 7794
    .line 7795
    .line 7796
    .line 7797
    .line 7798
    .line 7799
    .line 7800
    .line 7801
    .line 7802
    .line 7803
    .line 7804
    .line 7805
    .line 7806
    .line 7807
    .line 7808
    .line 7809
    .line 7810
    .line 7811
    .line 7812
    .line 7813
    .line 7814
    .line 7815
    .line 7816
    .line 7817
    .line 7818
    .line 7819
    .line 7820
    .line 7821
    .line 7822
    .line 7823
    .line 7824
    .line 7825
    .line 7826
    .line 7827
    .line 7828
    .line 7829
    .line 7830
    .line 7831
    .line 7832
    .line 7833
    .line 7834
    .line 7835
    .line 7836
    .line 7837
    .line 7838
    .line 7839
    .line 7840
    .line 7841
    .line 7842
    .line 7843
    .line 7844
    .line 7845
    .line 7846
    .line 7847
    .line 7848
    .line 7849
    .line 7850
    .line 7851
    .line 7852
    .line 7853
    .line 7854
    .line 7855
    .line 7856
    .line 7857
    .line 7858
    .line 7859
    .line 7860
    .line 7861
    .line 7862
    .line 7863
    .line 7864
    .line 7865
    .line 7866
    .line 7867
    .line 7868
    .line 7869
    .line 7870
    .line 7871
    .line 7872
    .line 7873
    .line 7874
    .line 7875
    .line 7876
    .line 7877
    .line 7878
    .line 7879
    .line 7880
    .line 7881
    .line 7882
    .line 7883
    .line 7884
    .line 7885
    .line 7886
    .line 7887
    .line 7888
    .line 7889
    .line 7890
    .line 7891
    .line 7892
    .line 7893
    .line 7894
    .line 7895
    .line 7896
    .line 7897
    .line 7898
    .line 7899
    .line 7900
    .line 7901
    .line 7902
    .line 7903
    .line 7904
    .line 7905
    .line 7906
    .line 7907
    .line 7908
    .line 7909
    .line 7910
    .line 7911
    .line 7912
    .line 7913
    .line 7914
    .line 7915
    .line 7916
    .line 7917
    .line 7918
    .line 7919
    .line 7920
    .line 7921
    .line 7922
    .line 7923
    .line 7924
    .line 7925
    .line 7926
    .line 7927
    .line 7928
    .line 7929
    .line 7930
    .line 7931
    .line 7932
    .line 7933
    .line 7934
    .line 7935
    .line 7936
    .line 7937
    .line 7938
    .line 7939
    .line 7940
    .line 7941
    .line 7942
    .line 7943
    .line 7944
    .line 7945
    .line 7946
    .line 7947
    .line 7948
    .line 7949
    .line 7950
    .line 7951
    .line 7952
    .line 7953
    .line 7954
    .line 7955
    .line 7956
    .line 7957
    .line 7958
    .line 7959
    .line 7960
    .line 7961
    .line 7962
    .line 7963
    .line 7964
    .line 7965
    .line 7966
    .line 7967
    .line 7968
    .line 7969
    .line 7970
    .line 7971
    .line 7972
    .line 7973
    .line 7974
    .line 7975
    .line 7976
    .line 7977
    .line 7978
    .line 7979
    .line 7980
    .line 7981
    .line 7982
    .line 7983
    .line 7984
    .line 7985
    .line 7986
    .line 7987
    .line 7988
    .line 7989
    .line 7990
    .line 7991
    .line 7992
    .line 7993
    .line 7994
    .line 7995
    .line 7996
    .line 7997
    .line 7998
    .line 7999
    .line 8000
    .line 8001
    .line 8002
    .line 8003
    .line 8004
    .line 8005
    .line 8006
    .line 8007
    .line 8008
    .line 8009
    .line 8010
    .line 8011
    .line 8012
    .line 8013
    .line 8014
    .line 8015
    .line 8016
    .line 8017
    .line 8018
    .line 8019
    .line 8020
    .line 8021
    .line 8022
    .line 8023
    .line 8024
    .line 8025
    .line 8026
    .line 8027
    .line 8028
    .line 8029
    .line 8030
    .line 8031
    .line 8032
    .line 8033
    .line 8034
    .line 8035
    .line 8036
    .line 8037
    .line 8038
    .line 8039
    .line 8040
    .line 8041
    .line 8042
    .line 8043
    .line 8044
    .line 8045
    .line 8046
    .line 8047
    .line 8048
    .line 8049
    .line 8050
    .line 8051
    .line 8052
    .line 8053
    .line 8054
    .line 8055
    .line 8056
    .line 8057
    .line 8058
    .line 8059
    .line 8060
    .line 8061
    .line 8062
    .line 8063
    .line 8064
    .line 8065
    .line 8066
    .line 8067
    .line 8068
    .line 8069
    .line 8070
    .line 8071
    .line 8072
    .line 8073
    .line 8074
    .line 8075
    .line 8076
    .line 8077
    .line 8078
    .line 8079
    .line 8080
    .line 8081
    .line 8082
    .line 8083
    .line 8084
    .line 8085
    .line 8086
    .line 8087
    .line 8088
    .line 8089
    .line 8090
    .line 8091
    .line 8092
    .line 8093
    .line 8094
    .line 8095
    .line 8096
    .line 8097
    .line 8098
    .line 8099
    .line 8100
    .line 8101
    .line 8102
    .line 8103
    .line 8104
    .line 8105
    .line 8106
    .line 8107
    .line 8108
    .line 8109
    .line 8110
    .line 8111
    .line 8112
    .line 8113
    .line 8114
    .line 8115
    .line 8116
    .line 8117
    .line 8118
    .line 8119
    .line 8120
    .line 8121
    .line 8122
    .line 8123
    .line 8124
    .line 8125
    .line 8126
    .line 8127
    .line 8128
    .line 8129
    .line 8130
    .line 8131
    .line 8132
    .line 8133
    .line 8134
    .line 8135
    .line 8136
    .line 8137
    .line 8138
    .line 8139
    .line 8140
    .line 8141
    .line 8142
    .line 8143
    .line 8144
    .line 8145
    .line 8146
    .line 8147
    .line 8148
    .line 8149
    .line 8150
    .line 8151
    .line 8152
    .line 8153
    .line 8154
    .line 8155
    .line 8156
    .line 8157
    .line 8158
    .line 8159
    .line 8160
    .line 8161
    .line 8162
    .line 8163
    .line 8164
    .line 8165
    .line 8166
    .line 8167
    .line 8168
    .line 8169
    .line 8170
    .line 8171
    .line 8172
    .line 8173
    .line 8174
    .line 8175
    .line 8176
    .line 8177
    .line 8178
    .line 8179
    .line 8180
    .line 8181
    .line 8182
    .line 8183
    .line 8184
    .line 8185
    .line 8186
    .line 8187
    .line 8188
    .line 8189
    .line 8190
    .line 8191
    .line 8192
    .line 8193
    .line 8194
    .line 8195
    .line 8196
    .line 8197
    .line 8198
    .line 8199
    .line 8200
    .line 8201
    .line 8202
    .line 8203
    .line 8204
    .line 8205
    .line 8206
    .line 8207
    .line 8208
    .line 8209
    .line 8210
    .line 8211
    .line 8212
    .line 8213
    .line 8214
    .line 8215
    .line 8216
    .line 8217
    .line 8218
    .line 8219
    .line 8220
    .line 8221
    .line 8222
    .line 8223
    .line 8224
    .line 8225
    .line 8226
    .line 8227
    .line 8228
    .line 8229
    .line 8230
    .line 8231
    .line 8232
    .line 8233
    .line 8234
    .line 8235
    .line 8236
    .line 8237
    .line 8238
    .line 8239
    .line 8240
    .line 8241
    .line 8242
    .line 8243
    .line 8244
    .line 8245
    .line 8246
    .line 8247
    .line 8248
    .line 8249
    .line 8250
    .line 8251
    .line 8252
    .line 8253
    .line 8254
    .line 8255
    .line 8256
    .line 8257
    .line 8258
    .line 8259
    .line 8260
    .line 8261
    .line 8262
    .line 8263
    .line 8264
    .line 8265
    .line 8266
    .line 8267
    .line 8268
    .line 8269
    .line 8270
    .line 8271
    .line 8272
    .line 8273
    .line 8274
    .line 8275
    .line 8276
    .line 8277
    .line 8278
    .line 8279
    .line 8280
    .line 8281
    .line 8282
    .line 8283
    .line 8284
    .line 8285
    .line 8286
    .line 8287
    .line 8288
    .line 8289
    .line 8290
    .line 8291
    .line 8292
    .line 8293
    .line 8294
    .line 8295
    .line 8296
    .line 8297
    .line 8298
    .line 8299
    .line 8300
    .line 8301
    .line 8302
    .line 8303
    .line 8304
    .line 8305
    .line 8306
    .line 8307
    .line 8308
    .line 8309
    .line 8310
    .line 8311
    .line 8312
    .line 8313
    .line 8314
    .line 8315
    .line 8316
    .line 8317
    .line 8318
    .line 8319
    .line 8320
    .line 8321
    .line 8322
    .line 8323
    .line 8324
    .line 8325
    .line 8326
    .line 8327
    .line 8328
    .line 8329
    .line 8330
    .line 8331
    .line 8332
    .line 8333
    .line 8334
    .line 8335
    .line 8336
    .line 8337
    .line 8338
    .line 8339
    .line 8340
    .line 8341
    .line 8342
    .line 8343
    .line 8344
    .line 8345
    .line 8346
    .line 8347
    .line 8348
    .line 8349
    .line 8350
    .line 8351
    .line 8352
    .line 8353
    .line 8354
    .line 8355
    .line 8356
    .line 8357
    .line 8358
    .line 8359
    .line 8360
    .line 8361
    .line 8362
    .line 8363
    .line 8364
    .line 8365
    .line 8366
    .line 8367
    .line 8368
    .line 8369
    .line 8370
    .line 8371
    .line 8372
    .line 8373
    .line 8374
    .line 8375
    .line 8376
    .line 8377
    .line 8378
    .line 8379
    .line 8380
    .line 8381
    .line 8382
    .line 8383
    .line 8384
    .line 8385
    .line 8386
    .line 8387
    .line 8388
    .line 8389
    .line 8390
    .line 8391
    .line 8392
    .line 8393
    .line 8394
    .line 8395
    .line 8396
    .line 8397
    .line 8398
    .line 8399
    .line 8400
    .line 8401
    .line 8402
    .line 8403
    .line 8404
    .line 8405
    .line 8406
    .line 8407
    .line 8408
    .line 8409
    .line 8410
    .line 8411
    .line 8412
    .line 8413
    .line 8414
    .line 8415
    .line 8416
    .line 8417
    .line 8418
    .line 8419
    .line 8420
    .line 8421
    .line 8422
    .line 8423
    .line 8424
    .line 8425
    .line 8426
    .line 8427
    .line 8428
    .line 8429
    .line 8430
    .line 8431
    .line 8432
    .line 8433
    .line 8434
    .line 8435
    .line 8436
    .line 8437
    .line 8438
    .line 8439
    .line 8440
    .line 8441
    .line 8442
    .line 8443
    .line 8444
    .line 8445
    .line 8446
    .line 8447
    .line 8448
    .line 8449
    .line 8450
    .line 8451
    .line 8452
    .line 8453
    .line 8454
    .line 8455
    .line 8456
    .line 8457
    .line 8458
    .line 8459
    .line 8460
    .line 8461
    .line 8462
    .line 8463
    .line 8464
    .line 8465
    .line 8466
    .line 8467
    .line 8468
    .line 8469
    .line 8470
    .line 8471
    .line 8472
    .line 8473
    .line 8474
    .line 8475
    .line 8476
    .line 8477
    .line 8478
    .line 8479
    .line 8480
    .line 8481
    .line 8482
    .line 8483
    .line 8484
    .line 8485
    .line 8486
    .line 8487
    .line 8488
    .line 8489
    .line 8490
    .line 8491
    .line 8492
    .line 8493
    .line 8494
    .line 8495
    .line 8496
    .line 8497
    .line 8498
    .line 8499
    .line 8500
    .line 8501
    .line 8502
    .line 8503
    .line 8504
    .line 8505
    .line 8506
    .line 8507
    .line 8508
    .line 8509
    .line 8510
    .line 8511
    .line 8512
    .line 8513
    .line 8514
    .line 8515
    .line 8516
    .line 8517
    .line 8518
    .line 8519
    .line 8520
    .line 8521
    .line 8522
    .line 8523
    .line 8524
    .line 8525
    .line 8526
    .line 8527
    .line 8528
    .line 8529
    .line 8530
    .line 8531
    .line 8532
    .line 8533
    .line 8534
    .line 8535
    .line 8536
    .line 8537
    .line 8538
    .line 8539
    .line 8540
    .line 8541
    .line 8542
    .line 8543
    .line 8544
    .line 8545
    .line 8546
    .line 8547
    .line 8548
    .line 8549
    .line 8550
    .line 8551
    .line 8552
    .line 8553
    .line 8554
    .line 8555
    .line 8556
    .line 8557
    .line 8558
    .line 8559
    .line 8560
    .line 8561
    .line 8562
    .line 8563
    .line 8564
    .line 8565
    .line 8566
    .line 8567
    .line 8568
    .line 8569
    .line 8570
    .line 8571
    .line 8572
    .line 8573
    .line 8574
    .line 8575
    .line 8576
    .line 8577
    .line 8578
    .line 8579
    .line 8580
    .line 8581
    .line 8582
    .line 8583
    .line 8584
    .line 8585
    .line 8586
    .line 8587
    .line 8588
    .line 8589
    .line 8590
    .line 8591
    .line 8592
    .line 8593
    .line 8594
    .line 8595
    .line 8596
    .line 8597
    .line 8598
    .line 8599
    .line 8600
    .line 8601
    .line 8602
    .line 8603
    .line 8604
    .line 8605
    .line 8606
    .line 8607
    .line 8608
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
