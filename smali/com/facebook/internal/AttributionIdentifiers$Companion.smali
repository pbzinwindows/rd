.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers$Companion;",
        "",
        "",
        "ANDROID_ID_COLUMN_NAME",
        "Ljava/lang/String;",
        "ATTRIBUTION_ID_COLUMN_NAME",
        "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI",
        "",
        "CONNECTION_RESULT_SUCCESS",
        "I",
        "",
        "IDENTIFIER_REFRESH_INTERVAL_MILLIS",
        "J",
        "LIMIT_TRACKING_COLUMN_NAME",
        "kotlin.jvm.PlatformType",
        "TAG",
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


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "limit_tracking"

    .line 4
    .line 5
    const-string v2, "androidid"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v10, v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 21
    .line 22
    const-string v8, "getAdvertisingIdInfo"

    .line 23
    .line 24
    new-array v9, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v10, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v10, v9, v5

    .line 29
    .line 30
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/Utility;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v8, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v8, v5

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/facebook/internal/Utility;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "getId"

    .line 53
    .line 54
    new-array v10, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v8, v9, v10}, Lcom/facebook/internal/Utility;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "isLimitAdTrackingEnabled"

    .line 65
    .line 66
    new-array v11, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v9, v10, v11}, Lcom/facebook/internal/Utility;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v10, Lcom/facebook/internal/AttributionIdentifiers;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v11, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7, v8, v11}, Lcom/facebook/internal/Utility;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v10, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-array v8, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/Utility;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v7, v5

    .line 108
    :goto_1
    iput-boolean v7, v10, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object v7, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-nez v10, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->b(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :catch_1
    :cond_6
    :goto_3
    move-object v10, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v7, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;

    .line 125
    .line 126
    invoke-direct {v7}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "com.google.android.gms"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    :try_start_2
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->a()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v4, v8}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/facebook/internal/AttributionIdentifiers;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->o1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v8, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->p1()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput-boolean v4, v8, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_2
    :try_start_3
    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_5
    if-nez v10, :cond_8

    .line 191
    .line 192
    new-instance v10, Lcom/facebook/internal/AttributionIdentifiers;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_13

    .line 210
    .line 211
    sget-object v4, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    iget-wide v11, v4, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 220
    .line 221
    sub-long/2addr v7, v11

    .line 222
    const-wide/32 v11, 0x36ee80

    .line 223
    .line 224
    .line 225
    cmp-long v7, v7, v11

    .line 226
    .line 227
    if-gez v7, :cond_9

    .line 228
    .line 229
    return-object v4

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object v1, v6

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 246
    .line 247
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 256
    .line 257
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 275
    .line 276
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_6
    move-object v12, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    if-eqz v5, :cond_b

    .line 283
    .line 284
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Lcom/facebook/internal/FacebookSignatureValidator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 296
    .line 297
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move-object v12, v6

    .line 303
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move-object v4, v6

    .line 319
    :goto_8
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iput-object v4, v10, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    if-nez v12, :cond_e

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 330
    .line 331
    sput-object v10, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 343
    .line 344
    .line 345
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v10, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 372
    .line 373
    if-lez v2, :cond_10

    .line 374
    .line 375
    if-lez v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v10, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object v6, v1

    .line 402
    goto :goto_d

    .line 403
    :catch_4
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :cond_10
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 413
    .line 414
    sput-object v10, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers;

    .line 415
    .line 416
    return-object v10

    .line 417
    :cond_11
    :goto_a
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, v10, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 422
    .line 423
    sput-object v10, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_b
    return-object v10

    .line 431
    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 432
    .line 433
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 439
    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    :cond_14
    return-object v6

    .line 450
    :goto_d
    if-eqz v6, :cond_15

    .line 451
    .line 452
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    :cond_15
    throw v0
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

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, v1, v2}, Lcom/facebook/internal/Utility;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    return v3
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
