.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    if-ge v6, v10, :cond_1

    .line 63
    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ge v6, v10, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Notification Channel requested ("

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 176
    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v10, "Misc"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    .line 216
    .line 217
    invoke-direct {v12, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v6, v10, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string v0, "gcm.n.body"

    .line 236
    .line 237
    invoke-virtual {v2, v6, v10, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput-object v13, v12, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 254
    .line 255
    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v13, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_d

    .line 278
    .line 279
    const-string v13, "drawable"

    .line 280
    .line 281
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_b

    .line 286
    .line 287
    invoke-static {v10, v13}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->b(Landroid/content/res/Resources;I)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const-string v13, "mipmap"

    .line 295
    .line 296
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    invoke-static {v10, v13}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->b(Landroid/content/res/Resources;I)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v14, "Icon resource "

    .line 312
    .line 313
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " not found. Notification will use default icon."

    .line 320
    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 332
    .line 333
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    invoke-static {v10, v13}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->b(Landroid/content/res/Resources;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_2
    move-exception v0

    .line 353
    new-instance v14, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 369
    .line 370
    invoke-static {v10, v13}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->b(Landroid/content/res/Resources;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    :cond_10
    const v0, 0x1080093

    .line 377
    .line 378
    .line 379
    move v13, v0

    .line 380
    :cond_11
    :goto_7
    iget-object v3, v12, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 381
    .line 382
    iput v13, v3, Landroid/app/Notification;->icon:I

    .line 383
    .line 384
    const-string v0, "gcm.n.sound2"

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_12

    .line 395
    .line 396
    const-string v0, "gcm.n.sound"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    const/4 v14, 0x2

    .line 407
    if-eqz v13, :cond_13

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    const-string v13, "default"

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_14

    .line 418
    .line 419
    const-string v13, "raw"

    .line 420
    .line 421
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_14

    .line 426
    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v13, "android.resource://"

    .line 430
    .line 431
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v13, "/raw/"

    .line 438
    .line 439
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_8

    .line 454
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_16

    .line 474
    .line 475
    new-instance v10, Landroid/content/Intent;

    .line 476
    .line 477
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x10000000

    .line 484
    .line 485
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_17

    .line 500
    .line 501
    const-string v0, "gcm.n.link"

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_18

    .line 512
    .line 513
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_9

    .line 518
    :cond_18
    const/4 v0, 0x0

    .line 519
    :goto_9
    if-eqz v0, :cond_19

    .line 520
    .line 521
    new-instance v10, Landroid/content/Intent;

    .line 522
    .line 523
    const-string v11, "android.intent.action.VIEW"

    .line 524
    .line 525
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-nez v10, :cond_1a

    .line 540
    .line 541
    const-string v0, "No activity found to launch app"

    .line 542
    .line 543
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 547
    .line 548
    sget-object v6, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 549
    .line 550
    const-string v11, "google.c.a.e"

    .line 551
    .line 552
    if-nez v10, :cond_1b

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_c

    .line 556
    :cond_1b
    const/high16 v13, 0x4000000

    .line 557
    .line 558
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    new-instance v13, Landroid/os/Bundle;

    .line 562
    .line 563
    iget-object v15, v2, Lcom/google/firebase/messaging/NotificationParams;->a:Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_1e

    .line 581
    .line 582
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    move-object/from16 v9, v16

    .line 587
    .line 588
    check-cast v9, Ljava/lang/String;

    .line 589
    .line 590
    const-string v7, "google.c."

    .line 591
    .line 592
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_1c

    .line 597
    .line 598
    const-string v7, "gcm.n."

    .line 599
    .line 600
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_1c

    .line 605
    .line 606
    const-string v7, "gcm.notification."

    .line 607
    .line 608
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_1d

    .line 613
    .line 614
    :cond_1c
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    const/4 v7, 0x3

    .line 618
    goto :goto_b

    .line 619
    :cond_1e
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v11}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_1f

    .line 627
    .line 628
    const-string v7, "gcm.n.analytics_data"

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v10, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v1, v7, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_c
    iput-object v7, v12, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 646
    .line 647
    invoke-virtual {v2, v11}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_20

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    goto :goto_d

    .line 655
    :cond_20
    new-instance v7, Landroid/content/Intent;

    .line 656
    .line 657
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 658
    .line 659
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    new-instance v9, Landroid/content/Intent;

    .line 675
    .line 676
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 677
    .line 678
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const-string v10, "wrapped_intent"

    .line 690
    .line 691
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_d
    if-eqz v0, :cond_21

    .line 700
    .line 701
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 702
    .line 703
    :cond_21
    const-string v0, "gcm.n.color"

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_22

    .line 714
    .line 715
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 723
    goto :goto_e

    .line 724
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v7, "Color is invalid: "

    .line 727
    .line 728
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, ". Notification will use default color."

    .line 735
    .line 736
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 747
    .line 748
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    :try_start_4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 762
    goto :goto_e

    .line 763
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 764
    .line 765
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    :cond_23
    const/4 v0, 0x0

    .line 769
    :goto_e
    if-eqz v0, :cond_24

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v12, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 776
    .line 777
    :cond_24
    const-string v0, "gcm.n.sticky"

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v1, 0x1

    .line 784
    xor-int/2addr v0, v1

    .line 785
    const/16 v5, 0x10

    .line 786
    .line 787
    invoke-virtual {v12, v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 788
    .line 789
    .line 790
    const-string v0, "gcm.n.local_only"

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput-boolean v0, v12, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 797
    .line 798
    const-string v0, "gcm.n.ticker"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_25

    .line 805
    .line 806
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 811
    .line 812
    :cond_25
    const-string v0, "gcm.n.notification_priority"

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v5, -0x2

    .line 819
    if-nez v0, :cond_26

    .line 820
    .line 821
    :goto_f
    const/4 v0, 0x0

    .line 822
    goto :goto_10

    .line 823
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-lt v6, v5, :cond_27

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-le v6, v14, :cond_28

    .line 834
    .line 835
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v7, "notificationPriority is invalid "

    .line 838
    .line 839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v0, ". Skipping setting notificationPriority."

    .line 846
    .line 847
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_28
    :goto_10
    if-eqz v0, :cond_29

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput v0, v12, Landroidx/core/app/NotificationCompat$Builder;->m:I

    .line 865
    .line 866
    :cond_29
    const-string v0, "gcm.n.visibility"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v6, "NotificationParams"

    .line 873
    .line 874
    if-nez v0, :cond_2a

    .line 875
    .line 876
    :goto_11
    const/4 v0, 0x0

    .line 877
    goto :goto_12

    .line 878
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    const/4 v9, -0x1

    .line 883
    if-lt v7, v9, :cond_2b

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-le v7, v1, :cond_2c

    .line 890
    .line 891
    :cond_2b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v9, "visibility is invalid: "

    .line 894
    .line 895
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, ". Skipping setting visibility."

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_2c
    :goto_12
    if-eqz v0, :cond_2d

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    iput v0, v12, Landroidx/core/app/NotificationCompat$Builder;->E:I

    .line 921
    .line 922
    :cond_2d
    const-string v0, "gcm.n.notification_count"

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-nez v0, :cond_2e

    .line 929
    .line 930
    :goto_13
    const/4 v0, 0x0

    .line 931
    goto :goto_14

    .line 932
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-gez v7, :cond_2f

    .line 937
    .line 938
    new-instance v7, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v9, "notificationCount is invalid: "

    .line 941
    .line 942
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v0, ". Skipping setting notificationCount."

    .line 949
    .line 950
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v12, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 968
    .line 969
    :cond_30
    const-string v0, "gcm.n.event_time"

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_31

    .line 980
    .line 981
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v9

    .line 985
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 989
    goto :goto_15

    .line 990
    :catch_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v9, "Couldn\'t parse value of "

    .line 993
    .line 994
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "("

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, ") into a long"

    .line 1013
    .line 1014
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_31
    const/4 v0, 0x0

    .line 1025
    :goto_15
    if-eqz v0, :cond_32

    .line 1026
    .line 1027
    iput-boolean v1, v12, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v9

    .line 1033
    iput-wide v9, v3, Landroid/app/Notification;->when:J

    .line 1034
    .line 1035
    :cond_32
    const-string v0, "gcm.n.vibrate_timings"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_33

    .line 1042
    .line 1043
    :goto_16
    const/4 v7, 0x0

    .line 1044
    goto :goto_18

    .line 1045
    :cond_33
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-le v4, v1, :cond_34

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    new-array v7, v4, [J

    .line 1056
    .line 1057
    move v9, v8

    .line 1058
    :goto_17
    if-ge v9, v4, :cond_35

    .line 1059
    .line 1060
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v10

    .line 1064
    aput-wide v10, v7, v9

    .line 1065
    .line 1066
    add-int/lit8 v9, v9, 0x1

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_34
    new-instance v4, Lorg/json/JSONException;

    .line 1070
    .line 1071
    const-string v7, "vibrateTimings have invalid length"

    .line 1072
    .line 1073
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1077
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1080
    .line 1081
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_35
    :goto_18
    if-eqz v7, :cond_36

    .line 1101
    .line 1102
    iput-object v7, v3, Landroid/app/Notification;->vibrate:[J

    .line 1103
    .line 1104
    :cond_36
    const-string v4, ". Skipping setting LightSettings"

    .line 1105
    .line 1106
    const-string v7, "LightSettings is invalid: "

    .line 1107
    .line 1108
    const-string v0, "gcm.n.light_settings"

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    if-nez v9, :cond_37

    .line 1115
    .line 1116
    :goto_19
    const/4 v9, 0x0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_37
    const/4 v10, 0x3

    .line 1119
    new-array v0, v10, [I

    .line 1120
    .line 1121
    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-ne v11, v10, :cond_39

    .line 1126
    .line 1127
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    const/high16 v11, -0x1000000

    .line 1136
    .line 1137
    if-eq v10, v11, :cond_38

    .line 1138
    .line 1139
    aput v10, v0, v8

    .line 1140
    .line 1141
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    aput v10, v0, v1

    .line 1146
    .line 1147
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    aput v10, v0, v14

    .line 1152
    .line 1153
    move-object v9, v0

    .line 1154
    goto :goto_1b

    .line 1155
    :catch_7
    move-exception v0

    .line 1156
    goto :goto_1a

    .line 1157
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    const-string v10, "Transparent color is invalid"

    .line 1160
    .line 1161
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1166
    .line 1167
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1168
    .line 1169
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1173
    :goto_1a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v7, ". "

    .line 1182
    .line 1183
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :goto_1b
    if-eqz v9, :cond_3b

    .line 1224
    .line 1225
    aget v0, v9, v8

    .line 1226
    .line 1227
    aget v4, v9, v1

    .line 1228
    .line 1229
    aget v6, v9, v14

    .line 1230
    .line 1231
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1232
    .line 1233
    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1234
    .line 1235
    iput v6, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1236
    .line 1237
    if-eqz v4, :cond_3a

    .line 1238
    .line 1239
    if-eqz v6, :cond_3a

    .line 1240
    .line 1241
    move v8, v1

    .line 1242
    :cond_3a
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1243
    .line 1244
    and-int/2addr v0, v5

    .line 1245
    or-int/2addr v0, v8

    .line 1246
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1247
    .line 1248
    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 1255
    .line 1256
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_3c

    .line 1261
    .line 1262
    or-int/lit8 v0, v0, 0x2

    .line 1263
    .line 1264
    :cond_3c
    const-string v4, "gcm.n.default_light_settings"

    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_3d

    .line 1271
    .line 1272
    or-int/lit8 v0, v0, 0x4

    .line 1273
    .line 1274
    :cond_3d
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1275
    .line 1276
    and-int/lit8 v0, v0, 0x4

    .line 1277
    .line 1278
    if-eqz v0, :cond_3e

    .line 1279
    .line 1280
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1281
    .line 1282
    or-int/2addr v0, v1

    .line 1283
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1284
    .line 1285
    :cond_3e
    new-instance v0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 1286
    .line 1287
    const-string v1, "gcm.n.tag"

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_3f

    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v2, "FCM-Notification:"

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_1c
    invoke-direct {v0, v12, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
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
.end method
