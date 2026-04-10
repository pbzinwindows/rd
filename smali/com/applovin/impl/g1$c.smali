.class Lcom/applovin/impl/g1$c;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/g1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/g1$c;->a:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 8
    .line 9
    const-string v0, "CustomTabsManager"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Unable to track navigation event ("

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). Native ad is null."

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unknown navigation event: "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabHidden(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 128
    .line 129
    const-string p1, "com.applovin.custom_tabs_hidden"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabShown(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string p1, "com.applovin.custom_tabs_shown"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 215
    .line 216
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 235
    .line 236
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 3
    invoke-static {p4}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    iget-object p0, p0, Lcom/applovin/impl/g1$c;->b:Lcom/applovin/impl/g1;

    .line 18
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Validation "

    .line 30
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    const-string/jumbo p3, "succeeded"

    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "failed"

    .line 41
    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, " for session-URL relation("

    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "), requestedOrigin("

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ")"

    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string p2, "CustomTabsManager"

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
