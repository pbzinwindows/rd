.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

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
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    .line 15
    new-instance v0, Lr5;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lr5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    .line 29
    return-void
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
.end method

.method public static final a(Landroidx/compose/material3/ColorScheme;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/ColorScheme;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/material3/ColorScheme;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Landroidx/compose/material3/ColorScheme;->q:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->K:J

    .line 203
    .line 204
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->L:J

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->O:J

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->P:J

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->S:J

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->T:J

    .line 248
    .line 249
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    .line 257
    .line 258
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->h:J

    .line 259
    .line 260
    return-wide p0
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
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/ColorScheme;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 33
    .line 34
    .line 35
    return-wide p0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static c(JJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->z:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    sget-wide v8, Landroidx/compose/material3/tokens/ColorDarkTokens;->A:J

    .line 24
    .line 25
    sget-wide v10, Landroidx/compose/material3/tokens/ColorDarkTokens;->k:J

    .line 26
    .line 27
    sget-wide v12, Landroidx/compose/material3/tokens/ColorDarkTokens;->e:J

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->E:J

    .line 34
    .line 35
    move-wide v14, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v14, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->n:J

    .line 44
    .line 45
    move-wide/from16 v16, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v16, p6

    .line 49
    .line 50
    :goto_3
    sget-wide v18, Landroidx/compose/material3/tokens/ColorDarkTokens;->F:J

    .line 51
    .line 52
    sget-wide v20, Landroidx/compose/material3/tokens/ColorDarkTokens;->o:J

    .line 53
    .line 54
    sget-wide v22, Landroidx/compose/material3/tokens/ColorDarkTokens;->R:J

    .line 55
    .line 56
    sget-wide v24, Landroidx/compose/material3/tokens/ColorDarkTokens;->t:J

    .line 57
    .line 58
    sget-wide v26, Landroidx/compose/material3/tokens/ColorDarkTokens;->S:J

    .line 59
    .line 60
    sget-wide v28, Landroidx/compose/material3/tokens/ColorDarkTokens;->u:J

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0x2000

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->a:J

    .line 67
    .line 68
    move-wide/from16 v30, v1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v30, p8

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v1, v0, 0x4000

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->g:J

    .line 78
    .line 79
    move-wide/from16 v32, v1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-wide/from16 v32, p10

    .line 83
    .line 84
    :goto_5
    const v1, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->I:J

    .line 91
    .line 92
    move-wide/from16 v34, v1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-wide/from16 v34, p12

    .line 96
    .line 97
    :goto_6
    const/high16 v1, 0x10000

    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->r:J

    .line 103
    .line 104
    move-wide/from16 v36, v1

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-wide/from16 v36, p14

    .line 108
    .line 109
    :goto_7
    const/high16 v1, 0x20000

    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    sget-wide v1, Landroidx/compose/material3/tokens/ColorDarkTokens;->Q:J

    .line 115
    .line 116
    move-wide/from16 v38, v1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move-wide/from16 v38, p16

    .line 120
    .line 121
    :goto_8
    const/high16 v1, 0x40000

    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDarkTokens;->s:J

    .line 127
    .line 128
    move-wide/from16 v40, v0

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move-wide/from16 v40, p18

    .line 132
    .line 133
    :goto_9
    sget-wide v44, Landroidx/compose/material3/tokens/ColorDarkTokens;->f:J

    .line 134
    .line 135
    sget-wide v46, Landroidx/compose/material3/tokens/ColorDarkTokens;->d:J

    .line 136
    .line 137
    sget-wide v48, Landroidx/compose/material3/tokens/ColorDarkTokens;->b:J

    .line 138
    .line 139
    sget-wide v50, Landroidx/compose/material3/tokens/ColorDarkTokens;->h:J

    .line 140
    .line 141
    sget-wide v52, Landroidx/compose/material3/tokens/ColorDarkTokens;->c:J

    .line 142
    .line 143
    sget-wide v54, Landroidx/compose/material3/tokens/ColorDarkTokens;->i:J

    .line 144
    .line 145
    sget-wide v56, Landroidx/compose/material3/tokens/ColorDarkTokens;->x:J

    .line 146
    .line 147
    sget-wide v58, Landroidx/compose/material3/tokens/ColorDarkTokens;->y:J

    .line 148
    .line 149
    sget-wide v60, Landroidx/compose/material3/tokens/ColorDarkTokens;->D:J

    .line 150
    .line 151
    sget-wide v62, Landroidx/compose/material3/tokens/ColorDarkTokens;->J:J

    .line 152
    .line 153
    sget-wide v66, Landroidx/compose/material3/tokens/ColorDarkTokens;->K:J

    .line 154
    .line 155
    sget-wide v68, Landroidx/compose/material3/tokens/ColorDarkTokens;->L:J

    .line 156
    .line 157
    sget-wide v70, Landroidx/compose/material3/tokens/ColorDarkTokens;->M:J

    .line 158
    .line 159
    sget-wide v72, Landroidx/compose/material3/tokens/ColorDarkTokens;->N:J

    .line 160
    .line 161
    sget-wide v74, Landroidx/compose/material3/tokens/ColorDarkTokens;->O:J

    .line 162
    .line 163
    sget-wide v64, Landroidx/compose/material3/tokens/ColorDarkTokens;->P:J

    .line 164
    .line 165
    sget-wide v76, Landroidx/compose/material3/tokens/ColorDarkTokens;->B:J

    .line 166
    .line 167
    sget-wide v78, Landroidx/compose/material3/tokens/ColorDarkTokens;->C:J

    .line 168
    .line 169
    sget-wide v80, Landroidx/compose/material3/tokens/ColorDarkTokens;->l:J

    .line 170
    .line 171
    sget-wide v82, Landroidx/compose/material3/tokens/ColorDarkTokens;->m:J

    .line 172
    .line 173
    sget-wide v84, Landroidx/compose/material3/tokens/ColorDarkTokens;->G:J

    .line 174
    .line 175
    sget-wide v86, Landroidx/compose/material3/tokens/ColorDarkTokens;->H:J

    .line 176
    .line 177
    sget-wide v88, Landroidx/compose/material3/tokens/ColorDarkTokens;->p:J

    .line 178
    .line 179
    sget-wide v90, Landroidx/compose/material3/tokens/ColorDarkTokens;->q:J

    .line 180
    .line 181
    sget-wide v92, Landroidx/compose/material3/tokens/ColorDarkTokens;->T:J

    .line 182
    .line 183
    sget-wide v94, Landroidx/compose/material3/tokens/ColorDarkTokens;->U:J

    .line 184
    .line 185
    sget-wide v96, Landroidx/compose/material3/tokens/ColorDarkTokens;->v:J

    .line 186
    .line 187
    sget-wide v98, Landroidx/compose/material3/tokens/ColorDarkTokens;->w:J

    .line 188
    .line 189
    new-instance v3, Landroidx/compose/material3/ColorScheme;

    .line 190
    .line 191
    move-wide/from16 v42, v4

    .line 192
    .line 193
    invoke-direct/range {v3 .. v99}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 194
    .line 195
    .line 196
    return-object v3
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

.method public static final d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lye;->g()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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
.end method

.method public static f(JJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->z:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    sget-wide v8, Landroidx/compose/material3/tokens/ColorLightTokens;->A:J

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->k:J

    .line 30
    .line 31
    move-wide v10, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v10, p4

    .line 34
    .line 35
    :goto_2
    sget-wide v12, Landroidx/compose/material3/tokens/ColorLightTokens;->e:J

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->E:J

    .line 42
    .line 43
    move-wide v14, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v14, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->n:J

    .line 52
    .line 53
    move-wide/from16 v16, v1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v16, p8

    .line 57
    .line 58
    :goto_4
    sget-wide v18, Landroidx/compose/material3/tokens/ColorLightTokens;->F:J

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->o:J

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v20, p10

    .line 70
    .line 71
    :goto_5
    sget-wide v22, Landroidx/compose/material3/tokens/ColorLightTokens;->R:J

    .line 72
    .line 73
    sget-wide v24, Landroidx/compose/material3/tokens/ColorLightTokens;->t:J

    .line 74
    .line 75
    sget-wide v26, Landroidx/compose/material3/tokens/ColorLightTokens;->S:J

    .line 76
    .line 77
    and-int/lit16 v1, v0, 0x1000

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->u:J

    .line 82
    .line 83
    move-wide/from16 v28, v1

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-wide/from16 v28, p12

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->a:J

    .line 93
    .line 94
    move-wide/from16 v30, v1

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v30, p14

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->g:J

    .line 104
    .line 105
    move-wide/from16 v32, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-wide/from16 v32, p16

    .line 109
    .line 110
    :goto_8
    const v1, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->I:J

    .line 117
    .line 118
    move-wide/from16 v34, v1

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-wide/from16 v34, p18

    .line 122
    .line 123
    :goto_9
    const/high16 v1, 0x10000

    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->r:J

    .line 129
    .line 130
    move-wide/from16 v36, v1

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-wide/from16 v36, p20

    .line 134
    .line 135
    :goto_a
    const/high16 v1, 0x20000

    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->Q:J

    .line 141
    .line 142
    move-wide/from16 v38, v1

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move-wide/from16 v38, p22

    .line 146
    .line 147
    :goto_b
    const/high16 v1, 0x40000

    .line 148
    .line 149
    and-int/2addr v1, v0

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->s:J

    .line 153
    .line 154
    move-wide/from16 v40, v1

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_c
    move-wide/from16 v40, p24

    .line 158
    .line 159
    :goto_c
    sget-wide v44, Landroidx/compose/material3/tokens/ColorLightTokens;->f:J

    .line 160
    .line 161
    sget-wide v46, Landroidx/compose/material3/tokens/ColorLightTokens;->d:J

    .line 162
    .line 163
    sget-wide v48, Landroidx/compose/material3/tokens/ColorLightTokens;->b:J

    .line 164
    .line 165
    sget-wide v50, Landroidx/compose/material3/tokens/ColorLightTokens;->h:J

    .line 166
    .line 167
    sget-wide v52, Landroidx/compose/material3/tokens/ColorLightTokens;->c:J

    .line 168
    .line 169
    const/high16 v1, 0x2000000

    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLightTokens;->i:J

    .line 175
    .line 176
    move-wide/from16 v54, v0

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move-wide/from16 v54, p26

    .line 180
    .line 181
    :goto_d
    sget-wide v56, Landroidx/compose/material3/tokens/ColorLightTokens;->x:J

    .line 182
    .line 183
    sget-wide v58, Landroidx/compose/material3/tokens/ColorLightTokens;->y:J

    .line 184
    .line 185
    sget-wide v60, Landroidx/compose/material3/tokens/ColorLightTokens;->D:J

    .line 186
    .line 187
    sget-wide v62, Landroidx/compose/material3/tokens/ColorLightTokens;->J:J

    .line 188
    .line 189
    sget-wide v66, Landroidx/compose/material3/tokens/ColorLightTokens;->K:J

    .line 190
    .line 191
    sget-wide v68, Landroidx/compose/material3/tokens/ColorLightTokens;->L:J

    .line 192
    .line 193
    sget-wide v70, Landroidx/compose/material3/tokens/ColorLightTokens;->M:J

    .line 194
    .line 195
    sget-wide v72, Landroidx/compose/material3/tokens/ColorLightTokens;->N:J

    .line 196
    .line 197
    sget-wide v74, Landroidx/compose/material3/tokens/ColorLightTokens;->O:J

    .line 198
    .line 199
    sget-wide v64, Landroidx/compose/material3/tokens/ColorLightTokens;->P:J

    .line 200
    .line 201
    sget-wide v76, Landroidx/compose/material3/tokens/ColorLightTokens;->B:J

    .line 202
    .line 203
    sget-wide v78, Landroidx/compose/material3/tokens/ColorLightTokens;->C:J

    .line 204
    .line 205
    sget-wide v80, Landroidx/compose/material3/tokens/ColorLightTokens;->l:J

    .line 206
    .line 207
    sget-wide v82, Landroidx/compose/material3/tokens/ColorLightTokens;->m:J

    .line 208
    .line 209
    sget-wide v84, Landroidx/compose/material3/tokens/ColorLightTokens;->G:J

    .line 210
    .line 211
    sget-wide v86, Landroidx/compose/material3/tokens/ColorLightTokens;->H:J

    .line 212
    .line 213
    sget-wide v88, Landroidx/compose/material3/tokens/ColorLightTokens;->p:J

    .line 214
    .line 215
    sget-wide v90, Landroidx/compose/material3/tokens/ColorLightTokens;->q:J

    .line 216
    .line 217
    sget-wide v92, Landroidx/compose/material3/tokens/ColorLightTokens;->T:J

    .line 218
    .line 219
    sget-wide v94, Landroidx/compose/material3/tokens/ColorLightTokens;->U:J

    .line 220
    .line 221
    sget-wide v96, Landroidx/compose/material3/tokens/ColorLightTokens;->v:J

    .line 222
    .line 223
    sget-wide v98, Landroidx/compose/material3/tokens/ColorLightTokens;->w:J

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/material3/ColorScheme;

    .line 226
    .line 227
    move-wide/from16 v42, v4

    .line 228
    .line 229
    invoke-direct/range {v3 .. v99}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method
