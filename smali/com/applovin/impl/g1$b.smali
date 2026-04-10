.class Lcom/applovin/impl/g1$b;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/g1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

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
    iput-object p1, p0, Lcom/applovin/impl/g1$b;->a:Ljava/lang/ref/WeakReference;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/g1$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/applovin/impl/adview/a;

    .line 8
    .line 9
    const-string v0, "Unable to track navigation event ("

    .line 10
    .line 11
    const-string v1, "CustomTabsManager"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). Controller is null."

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
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "). No ad specified."

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Unknown navigation event: "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 180
    .line 181
    const-string p1, "com.applovin.custom_tabs_hidden"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, v2, p1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 221
    .line 222
    const-string p1, "com.applovin.custom_tabs_shown"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, v2, p1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 249
    .line 250
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 269
    .line 270
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->shouldCustomTabsTrackEvents()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;)Lcom/applovin/impl/sdk/l;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p4, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

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
    iget-object p0, p0, Lcom/applovin/impl/g1$b;->b:Lcom/applovin/impl/g1;

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
