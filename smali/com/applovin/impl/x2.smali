.class public Lcom/applovin/impl/x2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()Lcom/applovin/impl/x2;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n========================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/x2;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/x2;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object p0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object p0

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/g8;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Visibility"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/x2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Network"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Adapter Version"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Format"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Ad Unit ID"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Placement"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Network Placement"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Serve ID"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "None"

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    const-string v2, "Creative ID"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v0, v1

    .line 115
    :goto_1
    const-string v2, "Ad Domain"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v1

    .line 137
    :goto_2
    const-string v2, "DSP Name"

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getDspId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_3
    const-string v0, "DSP ID"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->l()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Server Parameters"

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
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

.method public a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;
    .locals 4

    .line 182
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ad ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/u;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zone ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 185
    instance-of v1, p1, Lcom/applovin/impl/r7;

    if-eqz v1, :cond_1

    const-string v2, "VastAd"

    goto :goto_1

    :cond_1
    const-string v2, "AdServerAd"

    :goto_1
    const-string v3, "Ad Class"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    const-string v2, "DSP Name"

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    :cond_2
    if-eqz v1, :cond_3

    .line 189
    check-cast p1, Lcom/applovin/impl/r7;

    invoke-virtual {p1}, Lcom/applovin/impl/r7;->h1()Lcom/applovin/impl/a8;

    move-result-object p1

    const-string v0, "VAST DSP"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    :cond_3
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x2;
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Muted"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/x2;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;
    .locals 1

    .line 190
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/x2;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object v0

    .line 5
    const-string v1, "Target"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()Lcom/applovin/impl/adview/e$a;

    move-result-object v1

    .line 15
    const-string v2, "close_style"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 29
    const-string v2, "close_delay_graphic"

    .line 31
    const-string/jumbo v3, "s"

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 37
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "HTML"

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 86
    const-string v1, "close_delay"

    .line 88
    invoke-virtual {p0, v1, v0, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U()Lcom/applovin/impl/adview/e$a;

    move-result-object v1

    .line 96
    const-string/jumbo v2, "skip_style"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    const-string v2, "Streaming"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v1, "Video Location"

    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/x2;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/x2;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
