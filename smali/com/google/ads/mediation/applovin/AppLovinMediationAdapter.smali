.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x71

.field public static final ERROR_MISSING_SDK_KEY:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATION_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

.field private bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field private final mediationUtils:Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 25
    .line 26
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 32
    .line 33
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    .line 39
    .line 40
    new-instance v0, Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

    .line 46
    .line 47
    return-void
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

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "com.google.ads.mediation.applovin"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    const/16 p1, 0x6c

    .line 45
    .line 46
    const-string v0, "Requested to collect signal for unsupported native ad format. Ignoring..."

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Extras for signal collection: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 115
    .line 116
    const/16 p1, 0x68

    .line 117
    .line 118
    const-string v1, "Failed to generate bid token."

    .line 119
    .line 120
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Generated bid token: "

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\\."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    aget-object p0, v0, v3

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v0, "Unexpected SDK version format: "

    .line 46
    .line 47
    const-string v1, ". Returning 0.0.0 for SDK version."

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 59
    .line 60
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 67
    const-string v0, "13.6.0.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 3

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p0, v2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x64

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Unexpected adapter version format: "

    .line 49
    .line 50
    const-string v0, ". Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 62
    .line 63
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 64
    .line 65
    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    .line 9
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "sdkKey"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 61
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 63
    const-string p1, "Missing or invalid SDK Key."

    .line 65
    const-string p3, "com.google.ads.mediation.applovin"

    const/16 v0, 0x6e

    .line 69
    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 106
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "Found more than one AppLovin SDK key. Using "

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ". Please update your app\'s ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected."

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 132
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;

    .line 134
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 137
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;

    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 19
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 21
    invoke-direct {v0, p2, v1, p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v2, "sdkKey"

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "com.google.ads.mediation.applovin"

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "ad_unit_id"

    .line 54
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    new-instance p2, Lw2;

    const/4 v3, 0x0

    .line 74
    invoke-direct {p2, v3, v0, p0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void

    .line 81
    :cond_3
    :goto_0
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x71

    .line 85
    const-string v0, "Ad Unit ID is missing."

    .line 87
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 94
    :cond_4
    :goto_1
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x6e

    .line 98
    const-string v0, "Missing or invalid SDK Key."

    .line 100
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 19
    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 21
    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 24
    iput-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    .line 40
    const-string/jumbo p1, "sdkKey"

    .line 43
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 51
    const-string v2, "AppLovinBannerAd"

    .line 53
    const-string v6, "com.google.ads.mediation.applovin"

    if-eqz v1, :cond_1

    .line 57
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x6e

    .line 61
    const-string v0, "Missing or invalid SDK Key."

    .line 63
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 77
    :cond_1
    invoke-static {v4, v7, p0}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p0

    if-nez p0, :cond_2

    .line 83
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    .line 87
    const-string v0, "Failed to request banner with unsupported size."

    .line 89
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 103
    :cond_2
    new-instance v2, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;

    move-object v6, p0

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V

    .line 109
    invoke-virtual {v0, v4, p1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b:Z

    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    .line 37
    const-string/jumbo v1, "sdkKey"

    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 52
    const-string p1, "Missing or invalid SDK Key."

    .line 54
    const-string p2, "com.applovin.sdk"

    const/16 v1, 0x6e

    .line 58
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 72
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b:Z

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    .line 91
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 93
    new-instance v2, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;

    .line 95
    invoke-direct {v2, v0, p2, p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 98
    invoke-virtual {p1, p0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b:Z

    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    .line 39
    const-string/jumbo v1, "sdkKey"

    .line 42
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 54
    const-string p1, "Missing or invalid SDK Key."

    .line 56
    const-string p2, "com.applovin.sdk"

    const/16 v1, 0x6e

    .line 60
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 74
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b:Z

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 93
    iget-object p1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 95
    new-instance v2, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;

    .line 97
    invoke-direct {v2, v0, p2, p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 100
    invoke-virtual {p1, p0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 27
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
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
