.class public final Lcom/random/chat/app/ui/common/EmojiTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "EmojiText",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "emojiSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "onLineCountChanged",
        "Lkotlin/Function1;",
        "EmojiText-_1eLxzQ",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "app-randochat_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmojiText-_1eLxzQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/unit/TextUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "II",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1ac6ce6c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p12

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v13

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v13, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v15, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_5
    move-wide/from16 v10, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v10, v13, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v12, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v12

    .line 91
    :goto_5
    and-int/lit8 v12, v15, 0x8

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    move-object/from16 v6, p4

    .line 98
    .line 99
    const/16 p12, 0x10

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 p12, 0x10

    .line 103
    .line 104
    and-int/lit16 v6, v13, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_9

    .line 115
    .line 116
    const/16 v16, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v16, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v4, v4, v16

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v6, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v16, v15, 0x10

    .line 127
    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_b
    move/from16 v14, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v14, v13, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_b

    .line 138
    .line 139
    move/from16 v14, p5

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_d

    .line 146
    .line 147
    const/16 v19, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v19, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v19

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v19, v15, 0x20

    .line 155
    .line 156
    const/high16 v20, 0x30000

    .line 157
    .line 158
    if-eqz v19, :cond_e

    .line 159
    .line 160
    or-int v4, v4, v20

    .line 161
    .line 162
    move/from16 v9, p6

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    and-int v20, v13, v20

    .line 166
    .line 167
    move/from16 v9, p6

    .line 168
    .line 169
    if-nez v20, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_f

    .line 176
    .line 177
    const/high16 v21, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v21, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v21

    .line 183
    .line 184
    :cond_10
    :goto_b
    and-int/lit8 v21, v15, 0x40

    .line 185
    .line 186
    const/high16 v23, 0x180000

    .line 187
    .line 188
    if-eqz v21, :cond_11

    .line 189
    .line 190
    or-int v4, v4, v23

    .line 191
    .line 192
    move-object/from16 v3, p7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    and-int v23, v13, v23

    .line 196
    .line 197
    move-object/from16 v3, p7

    .line 198
    .line 199
    if-nez v23, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-eqz v24, :cond_12

    .line 206
    .line 207
    const/high16 v24, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    const/high16 v24, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v24

    .line 213
    .line 214
    :cond_13
    :goto_d
    and-int/lit16 v2, v15, 0x80

    .line 215
    .line 216
    const/high16 v25, 0xc00000

    .line 217
    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    or-int v4, v4, v25

    .line 221
    .line 222
    move-object/from16 v1, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    and-int v25, v13, v25

    .line 226
    .line 227
    move-object/from16 v1, p8

    .line 228
    .line 229
    if-nez v25, :cond_16

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    if-eqz v26, :cond_15

    .line 236
    .line 237
    const/high16 v26, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v26, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v26

    .line 243
    .line 244
    :cond_16
    :goto_f
    and-int/lit16 v1, v15, 0x100

    .line 245
    .line 246
    move/from16 v26, v1

    .line 247
    .line 248
    const/high16 v27, 0x6000000

    .line 249
    .line 250
    if-eqz v26, :cond_17

    .line 251
    .line 252
    or-int v4, v4, v27

    .line 253
    .line 254
    move-object/from16 v1, p9

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_17
    and-int v27, v13, v27

    .line 258
    .line 259
    move-object/from16 v1, p9

    .line 260
    .line 261
    if-nez v27, :cond_19

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    if-eqz v28, :cond_18

    .line 268
    .line 269
    const/high16 v28, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    const/high16 v28, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v28

    .line 275
    .line 276
    :cond_19
    :goto_11
    and-int/lit16 v1, v15, 0x200

    .line 277
    .line 278
    const/high16 v28, 0x30000000

    .line 279
    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    or-int v4, v4, v28

    .line 283
    .line 284
    :cond_1a
    move/from16 v28, v1

    .line 285
    .line 286
    move-object/from16 v1, p10

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    and-int v28, v13, v28

    .line 290
    .line 291
    if-nez v28, :cond_1a

    .line 292
    .line 293
    move/from16 v28, v1

    .line 294
    .line 295
    move-object/from16 v1, p10

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v29

    .line 301
    if-eqz v29, :cond_1c

    .line 302
    .line 303
    const/high16 v29, 0x20000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    const/high16 v29, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int v4, v4, v29

    .line 309
    .line 310
    :goto_13
    and-int/lit16 v1, v15, 0x400

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    or-int/lit8 v29, p14, 0x6

    .line 315
    .line 316
    move/from16 v30, v29

    .line 317
    .line 318
    move/from16 v29, v1

    .line 319
    .line 320
    move-object/from16 v1, p11

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1d
    and-int/lit8 v29, p14, 0x6

    .line 324
    .line 325
    if-nez v29, :cond_1f

    .line 326
    .line 327
    move/from16 v29, v1

    .line 328
    .line 329
    move-object/from16 v1, p11

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v30

    .line 335
    if-eqz v30, :cond_1e

    .line 336
    .line 337
    const/16 v30, 0x4

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1e
    const/16 v30, 0x2

    .line 341
    .line 342
    :goto_14
    or-int v30, p14, v30

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    move/from16 v29, v1

    .line 346
    .line 347
    move-object/from16 v1, p11

    .line 348
    .line 349
    move/from16 v30, p14

    .line 350
    .line 351
    :goto_15
    const v31, 0x12492493

    .line 352
    .line 353
    .line 354
    and-int v1, v4, v31

    .line 355
    .line 356
    move/from16 v31, v2

    .line 357
    .line 358
    const v2, 0x12492492

    .line 359
    .line 360
    .line 361
    const/16 v32, 0x1

    .line 362
    .line 363
    if-ne v1, v2, :cond_21

    .line 364
    .line 365
    and-int/lit8 v1, v30, 0x3

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-eq v1, v2, :cond_20

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_20
    const/4 v1, 0x0

    .line 372
    goto :goto_17

    .line 373
    :cond_21
    :goto_16
    move/from16 v1, v32

    .line 374
    .line 375
    :goto_17
    and-int/lit8 v2, v4, 0x1

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_3c

    .line 382
    .line 383
    if-eqz v5, :cond_22

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_22
    move-object v1, v7

    .line 389
    :goto_18
    if-eqz v8, :cond_23

    .line 390
    .line 391
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    .line 392
    .line 393
    move/from16 v2, v19

    .line 394
    .line 395
    move-wide/from16 v18, v7

    .line 396
    .line 397
    :goto_19
    const/16 v5, 0x4000

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_23
    move/from16 v2, v19

    .line 401
    .line 402
    move-wide/from16 v18, v10

    .line 403
    .line 404
    goto :goto_19

    .line 405
    :goto_1a
    if-eqz v12, :cond_24

    .line 406
    .line 407
    sget-object v6, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    .line 408
    .line 409
    :cond_24
    if-eqz v16, :cond_25

    .line 410
    .line 411
    const v7, 0x7fffffff

    .line 412
    .line 413
    .line 414
    move/from16 v35, v26

    .line 415
    .line 416
    move/from16 v26, v7

    .line 417
    .line 418
    move/from16 v7, v35

    .line 419
    .line 420
    goto :goto_1b

    .line 421
    :cond_25
    move/from16 v7, v26

    .line 422
    .line 423
    move/from16 v26, v14

    .line 424
    .line 425
    :goto_1b
    if-eqz v2, :cond_26

    .line 426
    .line 427
    move/from16 v9, v32

    .line 428
    .line 429
    :cond_26
    if-eqz v21, :cond_27

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    :goto_1c
    const/4 v8, 0x2

    .line 434
    goto :goto_1d

    .line 435
    :cond_27
    move-object/from16 v24, p7

    .line 436
    .line 437
    goto :goto_1c

    .line 438
    :goto_1d
    if-eqz v31, :cond_28

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    :goto_1e
    const/high16 v10, 0x800000

    .line 443
    .line 444
    goto :goto_1f

    .line 445
    :cond_28
    move-object/from16 v25, p8

    .line 446
    .line 447
    goto :goto_1e

    .line 448
    :goto_1f
    if-eqz v7, :cond_29

    .line 449
    .line 450
    move/from16 v7, v28

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    goto :goto_20

    .line 455
    :cond_29
    move/from16 v7, v28

    .line 456
    .line 457
    move-object/from16 v28, p9

    .line 458
    .line 459
    :goto_20
    if-eqz v7, :cond_2a

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_21

    .line 463
    :cond_2a
    move-object/from16 v7, p10

    .line 464
    .line 465
    :goto_21
    if-eqz v29, :cond_2b

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    goto :goto_22

    .line 470
    :cond_2b
    move-object/from16 v29, p11

    .line 471
    .line 472
    :goto_22
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 479
    .line 480
    iget-object v12, v6, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 481
    .line 482
    iget-object v14, v6, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 483
    .line 484
    iget-wide v2, v12, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 485
    .line 486
    move v12, v9

    .line 487
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 488
    .line 489
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_2c

    .line 494
    .line 495
    iget-wide v2, v14, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 496
    .line 497
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x0

    .line 502
    cmpl-float v2, v2, v3

    .line 503
    .line 504
    if-lez v2, :cond_2c

    .line 505
    .line 506
    iget-wide v2, v14, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 507
    .line 508
    goto :goto_23

    .line 509
    :cond_2c
    invoke-static/range {p12 .. p12}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    :goto_23
    iget-object v8, v6, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 514
    .line 515
    iget-wide v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    .line 516
    .line 517
    move-object/from16 v21, v6

    .line 518
    .line 519
    if-eqz v7, :cond_2d

    .line 520
    .line 521
    iget-wide v5, v7, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 522
    .line 523
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/unit/Density;->H0(J)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    :goto_24
    const/4 v6, 0x2

    .line 528
    goto :goto_25

    .line 529
    :cond_2d
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/unit/Density;->H0(J)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_24

    .line 534
    :goto_25
    if-ne v12, v6, :cond_2e

    .line 535
    .line 536
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 537
    .line 538
    goto :goto_26

    .line 539
    :cond_2e
    const/4 v6, 0x0

    .line 540
    :goto_26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    move-object/from16 p12, v1

    .line 549
    .line 550
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 551
    .line 552
    if-nez v14, :cond_30

    .line 553
    .line 554
    if-ne v10, v1, :cond_2f

    .line 555
    .line 556
    goto :goto_27

    .line 557
    :cond_2f
    const/4 v14, 0x0

    .line 558
    goto :goto_28

    .line 559
    :cond_30
    :goto_27
    new-instance v10, Lnd;

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-direct {v10, v5, v14}, Lnd;-><init>(FI)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_28
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    and-int/lit8 v5, v4, 0xe

    .line 571
    .line 572
    const/4 v14, 0x4

    .line 573
    if-ne v5, v14, :cond_31

    .line 574
    .line 575
    move/from16 v5, v32

    .line 576
    .line 577
    goto :goto_29

    .line 578
    :cond_31
    const/4 v5, 0x0

    .line 579
    :goto_29
    and-int/lit16 v14, v4, 0x380

    .line 580
    .line 581
    move/from16 p2, v5

    .line 582
    .line 583
    const/16 v5, 0x100

    .line 584
    .line 585
    if-ne v14, v5, :cond_32

    .line 586
    .line 587
    move/from16 v5, v32

    .line 588
    .line 589
    goto :goto_2a

    .line 590
    :cond_32
    const/4 v5, 0x0

    .line 591
    :goto_2a
    or-int v5, p2, v5

    .line 592
    .line 593
    and-int/lit16 v14, v4, 0x1c00

    .line 594
    .line 595
    move/from16 v33, v4

    .line 596
    .line 597
    const/16 v4, 0x800

    .line 598
    .line 599
    if-ne v14, v4, :cond_33

    .line 600
    .line 601
    move/from16 v4, v32

    .line 602
    .line 603
    goto :goto_2b

    .line 604
    :cond_33
    const/4 v4, 0x0

    .line 605
    :goto_2b
    or-int/2addr v4, v5

    .line 606
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    or-int/2addr v4, v5

    .line 611
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    or-int/2addr v4, v5

    .line 616
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    or-int/2addr v4, v5

    .line 621
    const/high16 v5, 0x380000

    .line 622
    .line 623
    and-int v5, v33, v5

    .line 624
    .line 625
    const/high16 v14, 0x100000

    .line 626
    .line 627
    if-ne v5, v14, :cond_34

    .line 628
    .line 629
    move/from16 v5, v32

    .line 630
    .line 631
    goto :goto_2c

    .line 632
    :cond_34
    const/4 v5, 0x0

    .line 633
    :goto_2c
    or-int/2addr v4, v5

    .line 634
    const/high16 v5, 0x1c00000

    .line 635
    .line 636
    and-int v5, v33, v5

    .line 637
    .line 638
    const/high16 v14, 0x800000

    .line 639
    .line 640
    if-ne v5, v14, :cond_35

    .line 641
    .line 642
    move/from16 v5, v32

    .line 643
    .line 644
    goto :goto_2d

    .line 645
    :cond_35
    const/4 v5, 0x0

    .line 646
    :goto_2d
    or-int/2addr v4, v5

    .line 647
    const v5, 0xe000

    .line 648
    .line 649
    .line 650
    and-int v5, v33, v5

    .line 651
    .line 652
    const/16 v14, 0x4000

    .line 653
    .line 654
    if-ne v5, v14, :cond_36

    .line 655
    .line 656
    move/from16 v5, v32

    .line 657
    .line 658
    goto :goto_2e

    .line 659
    :cond_36
    const/4 v5, 0x0

    .line 660
    :goto_2e
    or-int/2addr v4, v5

    .line 661
    if-nez v6, :cond_37

    .line 662
    .line 663
    const/4 v5, -0x1

    .line 664
    goto :goto_2f

    .line 665
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    :goto_2f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    or-int/2addr v4, v5

    .line 674
    const/high16 v5, 0xe000000

    .line 675
    .line 676
    and-int v5, v33, v5

    .line 677
    .line 678
    const/high16 v14, 0x4000000

    .line 679
    .line 680
    if-ne v5, v14, :cond_38

    .line 681
    .line 682
    move/from16 v5, v32

    .line 683
    .line 684
    goto :goto_30

    .line 685
    :cond_38
    const/4 v5, 0x0

    .line 686
    :goto_30
    or-int/2addr v4, v5

    .line 687
    and-int/lit8 v5, v30, 0xe

    .line 688
    .line 689
    const/4 v14, 0x4

    .line 690
    if-ne v5, v14, :cond_39

    .line 691
    .line 692
    goto :goto_31

    .line 693
    :cond_39
    const/16 v32, 0x0

    .line 694
    .line 695
    :goto_31
    or-int v4, v4, v32

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-nez v4, :cond_3b

    .line 702
    .line 703
    if-ne v5, v1, :cond_3a

    .line 704
    .line 705
    goto :goto_32

    .line 706
    :cond_3a
    move-object/from16 v20, v21

    .line 707
    .line 708
    goto :goto_33

    .line 709
    :cond_3b
    :goto_32
    new-instance v16, Lod;

    .line 710
    .line 711
    move-object/from16 v17, p0

    .line 712
    .line 713
    move-wide/from16 v30, v2

    .line 714
    .line 715
    move-object/from16 v27, v6

    .line 716
    .line 717
    move-wide/from16 v22, v8

    .line 718
    .line 719
    move-object/from16 v20, v21

    .line 720
    .line 721
    move-object/from16 v21, v11

    .line 722
    .line 723
    invoke-direct/range {v16 .. v31}, Lod;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;ILandroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;J)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v5, v16

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    and-int/lit8 v1, v33, 0x70

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    move-object/from16 p2, p12

    .line 737
    .line 738
    move-object/from16 p4, v0

    .line 739
    .line 740
    move/from16 p5, v1

    .line 741
    .line 742
    move/from16 p6, v2

    .line 743
    .line 744
    move-object/from16 p3, v5

    .line 745
    .line 746
    move-object/from16 p1, v10

    .line 747
    .line 748
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, p2

    .line 752
    .line 753
    move-object v2, v1

    .line 754
    move-object v11, v7

    .line 755
    move v7, v12

    .line 756
    move-wide/from16 v3, v18

    .line 757
    .line 758
    move-object/from16 v5, v20

    .line 759
    .line 760
    move-object/from16 v8, v24

    .line 761
    .line 762
    move-object/from16 v9, v25

    .line 763
    .line 764
    move/from16 v6, v26

    .line 765
    .line 766
    move-object/from16 v10, v28

    .line 767
    .line 768
    move-object/from16 v12, v29

    .line 769
    .line 770
    goto :goto_34

    .line 771
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, p7

    .line 775
    .line 776
    move-object/from16 v12, p11

    .line 777
    .line 778
    move-object v5, v6

    .line 779
    move-object v2, v7

    .line 780
    move v7, v9

    .line 781
    move-wide v3, v10

    .line 782
    move v6, v14

    .line 783
    move-object/from16 v9, p8

    .line 784
    .line 785
    move-object/from16 v10, p9

    .line 786
    .line 787
    move-object/from16 v11, p10

    .line 788
    .line 789
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_3d

    .line 794
    .line 795
    move-object v1, v0

    .line 796
    new-instance v0, Lpd;

    .line 797
    .line 798
    move/from16 v14, p14

    .line 799
    .line 800
    move-object/from16 v34, v1

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-direct/range {v0 .. v15}, Lpd;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v34

    .line 808
    .line 809
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 810
    .line 811
    :cond_3d
    return-void
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
.end method

.method private static final EmojiText__1eLxzQ$lambda$1$0(FLandroid/content/Context;)Lcom/vanniktech/emoji/EmojiTextView;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vanniktech/emoji/EmojiTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vanniktech/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    .line 23
    .line 24
    float-to-int p0, p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/vanniktech/emoji/EmojiTextView;->setEmojiSize(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method private static final EmojiText__1eLxzQ$lambda$2$0(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;ILandroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;JLcom/vanniktech/emoji/EmojiTextView;)Lkotlin/Unit;
    .locals 8

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    .line 28
    .line 29
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextStyle;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    new-instance p2, Landroidx/compose/ui/graphics/Color;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 58
    .line 59
    .line 60
    move-object p0, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-wide/from16 p1, p13

    .line 75
    .line 76
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/unit/Density;->H0(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v2, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    sget-wide v3, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 85
    .line 86
    invoke-static {p5, p6, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, v7

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    invoke-interface/range {p4 .. p6}, Landroidx/compose/ui/unit/Density;->H0(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float/2addr p0, p1

    .line 108
    cmpg-float p1, p0, v7

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, p0

    .line 114
    :goto_1
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez p7, :cond_6

    .line 122
    .line 123
    iget-object p0, p3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p0, p7

    .line 129
    :goto_3
    if-nez p8, :cond_7

    .line 130
    .line 131
    iget-object p1, p3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object/from16 p1, p8

    .line 137
    .line 138
    :goto_4
    const/4 v3, 0x2

    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ltz v6, :cond_9

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget v6, p1, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 155
    .line 156
    if-ne v6, v5, :cond_9

    .line 157
    .line 158
    move p2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 161
    .line 162
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ltz p0, :cond_a

    .line 169
    .line 170
    move p2, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget p0, p1, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 176
    .line 177
    if-ne p0, v5, :cond_c

    .line 178
    .line 179
    move p2, v3

    .line 180
    :cond_c
    :goto_6
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v2, p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    .line 185
    move/from16 p0, p9

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 p0, p10

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget p0, v0, Landroidx/compose/ui/text/style/TextAlign;->a:I

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    iget-object p0, p3, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    .line 201
    .line 202
    iget p0, p0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    .line 203
    .line 204
    :goto_7
    const/4 p1, 0x4

    .line 205
    if-ne p0, v4, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    const/4 p2, 0x6

    .line 215
    if-ne p0, p2, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    if-ne p0, v3, :cond_10

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 221
    .line 222
    .line 223
    const p0, 0x800005

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    const p2, 0x800003

    .line 231
    .line 232
    .line 233
    const/4 p3, 0x5

    .line 234
    if-ne p0, p3, :cond_11

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    if-ne p0, v5, :cond_12

    .line 238
    .line 239
    :goto_9
    invoke-virtual {v2, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    if-ne p0, p1, :cond_14

    .line 247
    .line 248
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 p1, 0x1a

    .line 251
    .line 252
    if-lt p0, p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {v2, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    :goto_a
    if-eqz v1, :cond_15

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0
.end method

.method private static final EmojiText__1eLxzQ$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v16, p14

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/random/chat/app/ui/common/EmojiTextKt;->EmojiText-_1eLxzQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
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
.end method

.method public static synthetic a(FLandroid/content/Context;)Lcom/vanniktech/emoji/EmojiTextView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/random/chat/app/ui/common/EmojiTextKt;->EmojiText__1eLxzQ$lambda$1$0(FLandroid/content/Context;)Lcom/vanniktech/emoji/EmojiTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/random/chat/app/ui/common/EmojiTextKt;->EmojiText__1eLxzQ$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/unit/TextUnit;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 146
.end method

.method public static synthetic c(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;ILandroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;JLcom/vanniktech/emoji/EmojiTextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/random/chat/app/ui/common/EmojiTextKt;->EmojiText__1eLxzQ$lambda$2$0(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;ILandroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;JLcom/vanniktech/emoji/EmojiTextView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
