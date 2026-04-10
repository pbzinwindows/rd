.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->i:Z

    .line 23
    .line 24
    return-void
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
.end method

.method public static j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ge v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "colorInt"

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 42
    .line 43
    iget v7, v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->a:I

    .line 44
    .line 45
    if-gtz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "length"

    .line 54
    .line 55
    iget v9, v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->a:I

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v8, v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->b:I

    .line 61
    .line 62
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v6, v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->c:I

    .line 66
    .line 67
    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android.progressSegments"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 107
    .line 108
    iget v6, v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->a:I

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "position"

    .line 119
    .line 120
    iget v8, v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->a:I

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v7, v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->b:I

    .line 126
    .line 127
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v5, v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->c:I

    .line 131
    .line 132
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v0, "android.progressPoints"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "android.progress"

    .line 147
    .line 148
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->g:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.progressIndeterminate"

    .line 154
    .line 155
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->h:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "android.progressMax"

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->k()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.styledByProgress"

    .line 170
    .line 171
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->i:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_4
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    const-string v2, "android.progressTrackerIcon"

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    const-string v2, "android.progressStartIcon"

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    const-string v1, "android.progressEndIcon"

    .line 224
    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_7
    return-void
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

.method public final b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/core/app/NotificationCompatBuilder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x24

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lg4;->b()Landroid/app/Notification$ProgressStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->i:Z

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->g:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->h:Z

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1, p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->k()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->g:I

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.progressSegments"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.progress"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.styledByProgress"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.progressTrackerIcon"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.progressStartIcon"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.progressEndIcon"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.progressPoints"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.progressIndeterminate"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

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
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.progressSegments"

    .line 5
    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "colorInt"

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move v6, v5

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v8, "length"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-gtz v8, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v10, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v8, v10, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->a:I

    .line 66
    .line 67
    iput v9, v10, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->b:I

    .line 68
    .line 69
    iput v7, v10, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v0, "android.progress"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->g:I

    .line 86
    .line 87
    const-string v0, "android.progressIndeterminate"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->h:Z

    .line 94
    .line 95
    const-string v0, "android.styledByProgress"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->i:Z

    .line 103
    .line 104
    const-string v0, "android.progressPoints"

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    move v2, v5

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v2, v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v7, "position"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-gez v7, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v9, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v7, v9, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->a:I

    .line 159
    .line 160
    iput v8, v9, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->b:I

    .line 161
    .line 162
    iput v6, v9, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->c:I

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    const-string v0, "android.progressTrackerIcon"

    .line 173
    .line 174
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/Parcelable;

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    const-string v0, "android.progressStartIcon"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/os/Parcelable;

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    const-string v0, "android.progressEndIcon"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/os/Parcelable;

    .line 209
    .line 210
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    .line 216
    return-void
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

.method public final k()I
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 26
    .line 27
    iget v3, v3, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->a:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    int-to-long v2, v3

    .line 33
    add-long/2addr v4, v2

    .line 34
    long-to-int v2, v4

    .line 35
    int-to-long v6, v2

    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v2

    .line 56
    :catch_0
    :cond_5
    :goto_2
    const/16 p0, 0x64

    .line 57
    .line 58
    return p0
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
