.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->p:J

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 24
    .line 25
    if-eqz p11, :cond_3

    .line 26
    .line 27
    invoke-static {p2, p3, p10}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p11, :cond_4

    .line 35
    .line 36
    move p6, v0

    .line 37
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 38
    .line 39
    if-eqz p11, :cond_5

    .line 40
    .line 41
    move p7, v0

    .line 42
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 43
    .line 44
    if-eqz p11, :cond_6

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_6
    sget-object p11, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p12

    .line 53
    check-cast p12, Landroidx/compose/ui/unit/Dp;

    .line 54
    .line 55
    iget p12, p12, Landroidx/compose/ui/unit/Dp;->a:F

    .line 56
    .line 57
    add-float/2addr p6, p12

    .line 58
    sget-object p12, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-static {p4, p5, p12}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, Landroidx/compose/ui/unit/Dp;

    .line 65
    .line 66
    invoke-direct {p5, p6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p11, p5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/4 p11, 0x2

    .line 74
    new-array p11, p11, [Landroidx/compose/runtime/ProvidedValue;

    .line 75
    .line 76
    const/4 p12, 0x0

    .line 77
    aput-object p4, p11, p12

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    aput-object p5, p11, p4

    .line 81
    .line 82
    move-wide p4, p2

    .line 83
    move-object p3, p1

    .line 84
    new-instance p1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 85
    .line 86
    move-object p2, p8

    .line 87
    move p8, p7

    .line 88
    move-object p7, p2

    .line 89
    move-object p2, p0

    .line 90
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x1923bae6

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p1, 0x38

    .line 101
    .line 102
    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v12, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v12, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p10

    .line 30
    .line 31
    :goto_2
    if-nez p11, :cond_4

    .line 32
    .line 33
    const v1, -0x6563c494

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()V

    .line 57
    .line 58
    .line 59
    move-object v11, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const v1, 0x7899accb

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p11

    .line 71
    .line 72
    :goto_3
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 79
    .line 80
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 81
    .line 82
    add-float v9, v4, v2

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 85
    .line 86
    move-wide/from16 v4, p6

    .line 87
    .line 88
    invoke-static {v4, v5, v2}, Lm;->g(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 93
    .line 94
    invoke-direct {v4, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v2, v4, v5

    .line 106
    .line 107
    aput-object v1, v4, v3

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 111
    .line 112
    move-object/from16 v13, p0

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    move-wide/from16 v7, p4

    .line 119
    .line 120
    move/from16 v14, p9

    .line 121
    .line 122
    move-object/from16 v15, p12

    .line 123
    .line 124
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x329de4cf

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0x38

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Landroidx/compose/foundation/BorderStroke;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method public static final d(JFLandroidx/compose/runtime/Composer;)J
    .locals 4

    .line 1
    invoke-static {p3}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p2, p0}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr p2, p0

    .line 38
    float-to-double p0, p2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    const/high16 p1, 0x40900000    # 4.5f

    .line 45
    .line 46
    mul-float/2addr p0, p1

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    add-float/2addr p0, p1

    .line 50
    const/high16 p1, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float/2addr p0, p1

    .line 53
    iget-wide p1, v0, Landroidx/compose/material3/ColorScheme;->t:J

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    :cond_1
    return-wide p0
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
.end method
