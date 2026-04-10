.class Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unbinding from service."

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 24
    .line 25
    return-void
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

.method public final b()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "RemoteException getting install referrer information"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public final c(Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const-string p0, "Client is already in the process of connecting to the service."

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 70
    .line 71
    const-string v6, "com.android.vending"

    .line 72
    .line 73
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 102
    .line 103
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v7, 0x80

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    const v6, 0x4d17ab4

    .line 132
    .line 133
    .line 134
    if-lt v5, v6, :cond_4

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string p0, "Service was bonded successfully."

    .line 150
    .line 151
    invoke-static {p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 156
    .line 157
    invoke-static {v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 167
    .line 168
    invoke-static {v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 178
    .line 179
    const-string p0, "Install Referrer service unavailable on device."

    .line 180
    .line 181
    invoke-static {p0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;->a(I)V

    .line 185
    .line 186
    .line 187
    return-void
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
