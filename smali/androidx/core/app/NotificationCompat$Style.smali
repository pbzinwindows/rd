.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$Api24Impl;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 6
    .line 7
    return-void
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

.method public static d(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "androidx.core.app.NotificationCompat$CallStyle"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v2, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    new-instance v1, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 142
    .line 143
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_1
    move-object v1, v0

    .line 148
    :goto_2
    if-eqz v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_9
    const-string v1, "android.selfDisplayName"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_19

    .line 159
    .line 160
    const-string v1, "android.messagingStyleUser"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_a
    const-string v1, "android.picture"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_18

    .line 177
    .line 178
    const-string v1, "android.pictureIcon"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_b
    const-string v1, "android.bigText"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 197
    .line 198
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_c
    const-string v1, "android.textLines"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_d
    const-string v1, "android.callType"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 227
    .line 228
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_e
    const-string v1, "android.progressSegments"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_17

    .line 240
    .line 241
    const-string v1, "android.progressPoints"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_f
    const-string v1, "android.template"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_10
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 274
    .line 275
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_11
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 293
    .line 294
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 311
    .line 312
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v3, 0x24

    .line 319
    .line 320
    if-lt v2, v3, :cond_14

    .line 321
    .line 322
    const-class v3, Landroid/app/Notification$ProgressStyle;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    new-instance v1, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 335
    .line 336
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    const/16 v3, 0x18

    .line 341
    .line 342
    if-lt v2, v3, :cond_16

    .line 343
    .line 344
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_15

    .line 355
    .line 356
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 357
    .line 358
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    const-class v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 375
    .line 376
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    :goto_3
    move-object v1, v0

    .line 381
    goto :goto_7

    .line 382
    :cond_17
    :goto_4
    new-instance v1, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 383
    .line 384
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_18
    :goto_5
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 389
    .line 390
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_19
    :goto_6
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 395
    .line 396
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_7
    if-nez v1, :cond_1a

    .line 400
    .line 401
    :goto_8
    return-object v0

    .line 402
    :cond_1a
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :catch_0
    return-object v0

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_6
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "android.title.big"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
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
