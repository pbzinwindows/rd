.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final c(Lcom/facebook/GraphResponse;)V
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


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 13

    .line 1
    iget p0, p0, Lr2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 7
    .line 8
    sget-object p0, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "App index sent to FB!"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    const-string p0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 24
    .line 25
    const-string v0, "is_enabled"

    .line 26
    .line 27
    const-string v1, "dataset_id"

    .line 28
    .line 29
    const-string v2, "endpoint"

    .line 30
    .line 31
    const-string v3, "access_key"

    .line 32
    .line 33
    sget-object v4, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 34
    .line 35
    const-string v5, "com.facebook.appevents.cloudbridge.AppEventsCAPIManager"

    .line 36
    .line 37
    iget-object v6, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p0, v6, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    monitor-exit p0

    .line 58
    const-class p0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 59
    .line 60
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    new-array v12, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v12, v8

    .line 141
    .line 142
    aput-object v6, v12, v7

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object p1, v12, v0

    .line 146
    .line 147
    invoke-static {v4, v5, v11, v12}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object v9, v10

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    if-eqz v9, :cond_b

    .line 157
    .line 158
    new-instance p0, Ljava/net/URL;

    .line 159
    .line 160
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "://"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, p0, v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-boolean v7, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Z

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_6
    sget-object v6, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 223
    .line 224
    const-string v6, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 225
    .line 226
    new-array v10, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p1, v10, v8

    .line 229
    .line 230
    invoke-static {v4, v5, v6, v10}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    :try_start_1
    const-string v6, "data"

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p1

    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception p1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v9, Lorg/json/JSONArray;

    .line 253
    .line 254
    invoke-static {v9}, Lcom/facebook/internal/Utility;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lcom/facebook/internal/Utility;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    if-nez v3, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :try_start_2
    invoke-static {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    :cond_9
    sput-boolean v8, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Z

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_2
    move-exception p0

    .line 327
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 328
    .line 329
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 330
    .line 331
    invoke-static {p0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-array v0, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object p0, v0, v8

    .line 338
    .line 339
    invoke-static {v4, v5, p1, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    :goto_2
    const-string p0, "CloudBridge Settings API response doesn\'t have valid data"

    .line 344
    .line 345
    invoke-static {v4, v5, p0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_3
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-array v0, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object p1, v0, v8

    .line 358
    .line 359
    invoke-static {v4, v5, p0, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array v0, v7, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v0, v8

    .line 372
    .line 373
    invoke-static {v4, v5, p0, v0}, Lcom/facebook/internal/Logger$Companion;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_5
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
