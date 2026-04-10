.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v1, :cond_d

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_d

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    move v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    const/16 v3, 0x60

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-nez v1, :cond_d

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_4
    move v1, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    const/16 v3, 0x70

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    move v1, v5

    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    if-nez v1, :cond_d

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_6
    move v1, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_7

    .line 147
    :catchall_3
    move-exception v1

    .line 148
    :try_start_8
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    if-nez v1, :cond_d

    .line 153
    .line 154
    check-cast p0, Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_8
    move p0, v4

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v3, 0x20

    .line 171
    .line 172
    if-ne v1, v3, :cond_b

    .line 173
    .line 174
    move p0, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->j(Landroid/view/View;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    goto :goto_9

    .line 200
    :catchall_4
    move-exception p0

    .line 201
    :try_start_a
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    if-eqz p0, :cond_e

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catchall_5
    move-exception p0

    .line 209
    goto :goto_c

    .line 210
    :cond_d
    :goto_a
    move v4, v5

    .line 211
    :cond_e
    :goto_b
    return v4

    .line 212
    :goto_c
    invoke-static {v2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return v4
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
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->j(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v2, "\\s"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    move v3, v1

    .line 45
    move v4, v3

    .line 46
    :goto_0
    const/16 v5, 0xa

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-ge v6, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    const/16 v6, 0x9

    .line 73
    .line 74
    if-le v5, v6, :cond_3

    .line 75
    .line 76
    rem-int/lit8 v5, v5, 0xa

    .line 77
    .line 78
    add-int/2addr v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v3, v5

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Char "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " is not a decimal digit"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    rem-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    :goto_2
    return v1

    .line 118
    :goto_3
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v1
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
.end method
