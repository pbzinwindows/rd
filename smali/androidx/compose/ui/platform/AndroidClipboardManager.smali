.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/platform/EncodeHelper;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_15

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 53
    .line 54
    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    .line 57
    .line 58
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    .line 59
    .line 60
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 72
    .line 73
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 74
    .line 75
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 76
    .line 77
    iget-wide v12, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 78
    .line 79
    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object v9, v1

    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    .line 91
    .line 92
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 103
    .line 104
    move/from16 v18, v6

    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/EncodeHelper;->d(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move/from16 v18, v6

    .line 115
    .line 116
    :goto_2
    sget-wide v4, Landroidx/compose/ui/unit/TextUnit;->c:J

    .line 117
    .line 118
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move/from16 v19, v6

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-nez v19, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 134
    .line 135
    const/4 v15, 0x3

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 139
    .line 140
    .line 141
    iget v14, v14, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 142
    .line 143
    iget-object v15, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 144
    .line 145
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->a:I

    .line 153
    .line 154
    const/4 v15, 0x4

    .line 155
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 156
    .line 157
    .line 158
    if-nez v14, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v15, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v15, 0x1

    .line 163
    if-ne v14, v15, :cond_6

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    :goto_3
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 170
    .line 171
    if-eqz v14, :cond_d

    .line 172
    .line 173
    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    .line 174
    .line 175
    const/4 v15, 0x5

    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 177
    .line 178
    .line 179
    if-nez v14, :cond_a

    .line 180
    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const v15, 0xffff

    .line 184
    .line 185
    .line 186
    if-ne v14, v15, :cond_b

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v15, 0x1

    .line 191
    if-ne v14, v15, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    if-ne v14, v6, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    const/4 v14, 0x6

    .line 205
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 209
    .line 210
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 241
    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    const/16 v5, 0x9

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 247
    .line 248
    .line 249
    iget v5, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 252
    .line 253
    .line 254
    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_12

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/platform/EncodeHelper;->d(J)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 280
    .line 281
    .line 282
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    const/16 v2, 0xc

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    .line 296
    .line 297
    .line 298
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    .line 299
    .line 300
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/EncodeHelper;->d(J)V

    .line 301
    .line 302
    .line 303
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    .line 304
    .line 305
    const/16 v2, 0x20

    .line 306
    .line 307
    shr-long v6, v4, v2

    .line 308
    .line 309
    long-to-int v2, v6

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 315
    .line 316
    .line 317
    const-wide v6, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v4, v6

    .line 323
    long-to-int v2, v4

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 329
    .line 330
    .line 331
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    .line 334
    .line 335
    .line 336
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 350
    .line 351
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x21

    .line 355
    .line 356
    move/from16 v5, v18

    .line 357
    .line 358
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v16, 0x1

    .line 362
    .line 363
    move-object v1, v9

    .line 364
    move/from16 v2, v17

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_15
    move-object v0, v3

    .line 369
    :goto_5
    const-string v1, "plain text"

    .line 370
    .line 371
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 380
    .line 381
    .line 382
    return-void
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
