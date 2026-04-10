.class public abstract Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/applovin/weakreference/b;

.field private c:Lcom/iab/omid/library/applovin/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/applovin/weakreference/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/iab/omid/library/applovin/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/weakreference/b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/iab/omid/library/applovin/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/iab/omid/library/applovin/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V
    .locals 1

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/applovin/utils/b;->d()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "deviceInfo"

    .line 31
    .line 32
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/iab/omid/library/applovin/utils/a;->a()Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "deviceCategory"

    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "clid"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    const-string v1, "vlid"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    const-string v1, "supports"

    .line 64
    .line 65
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerName"

    .line 82
    .line 83
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "partnerVersion"

    .line 95
    .line 96
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "omidNativeInfo"

    .line 100
    .line 101
    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "libraryVersion"

    .line 110
    .line 111
    const-string v4, "1.5.3-Applovin"

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->b()Lcom/iab/omid/library/applovin/internal/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/internal/g;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "appId"

    .line 133
    .line 134
    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "contentUrl"

    .line 151
    .line 152
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "customReferenceData"

    .line 166
    .line 167
    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, p3

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 232
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/weakreference/b;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    sget-object p2, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "locked"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unlocked"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 70
    .line 71
.end method

.method public c()Lcom/iab/omid/library/applovin/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/AdEvents;

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
.end method

.method public d()Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

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
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/applovin/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
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
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public i()V
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
.end method
