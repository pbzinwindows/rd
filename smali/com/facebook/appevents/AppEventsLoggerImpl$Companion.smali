.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;",
        "",
        "",
        "ACCOUNT_KIT_EVENT_NAME_PREFIX",
        "Ljava/lang/String;",
        "APP_EVENTS_KILLSWITCH",
        "APP_EVENT_NAME_PUSH_OPENED",
        "APP_EVENT_PREFERENCES",
        "APP_EVENT_PUSH_PARAMETER_ACTION",
        "APP_EVENT_PUSH_PARAMETER_CAMPAIGN",
        "",
        "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS",
        "I",
        "PUSH_PAYLOAD_CAMPAIGN_KEY",
        "PUSH_PAYLOAD_KEY",
        "TAG",
        "anonymousAppDeviceGUID",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "flushBehaviorField",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "",
        "isActivateAppEventRequested",
        "Z",
        "pushNotificationsRegistrationIdField",
        "staticLock",
        "Ljava/lang/Object;",
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
.method public static final a(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/appevents/AppEventQueue;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v5, Lq2;

    .line 27
    .line 28
    invoke-direct {v5, v4, p1, p0}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    invoke-static {v3, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 57
    .line 58
    const-class v6, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    sget-object v7, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a:Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;

    .line 68
    .line 69
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_2
    sget-object v5, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move v5, v3

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_3
    invoke-static {v7, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v4

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lxe;

    .line 103
    .line 104
    invoke-direct {v7, v2, p0, v3}, Lxe;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    invoke-static {v6, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 124
    .line 125
    iget-object v5, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v5, p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->a:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :try_start_4
    sget-boolean v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->c:Z

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    sget-boolean v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v5, 0x0

    .line 167
    :try_start_5
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    const-string v6, "_eventName"

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    :try_start_6
    const-string p0, "Fledge: PACustomAudienceClient"

    .line 179
    .line 180
    const-string v6, "Failed to get event name from event."

    .line 181
    .line 182
    invoke-static {p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    invoke-virtual {v2, p1, v5}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {v2, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    if-nez v1, :cond_f

    .line 193
    .line 194
    sget-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 197
    .line 198
    const-class p1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    :try_start_7
    sget-boolean v4, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_4
    move-exception p0

    .line 211
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    if-nez v4, :cond_f

    .line 215
    .line 216
    const-string p0, "fb_mobile_activate_app"

    .line 217
    .line 218
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    :try_start_8
    sput-boolean v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_5
    move-exception p0

    .line 237
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 242
    .line 243
    sget-object p0, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 244
    .line 245
    const-string p1, "AppEvents"

    .line 246
    .line 247
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 248
    .line 249
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_8
    return-void
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

.method public static b(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Z)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v3, Lcom/facebook/appevents/OperationalData;->b:Ljava/util/Set;

    .line 15
    .line 16
    const-string v3, "is_implicit_purchase_logging_enabled"

    .line 17
    .line 18
    invoke-static {v3, v0, p0, p1}, Lcom/facebook/appevents/OperationalData$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "fb_iap_product_id"

    .line 23
    .line 24
    invoke-static {v3, p0, p1}, Lcom/facebook/appevents/OperationalData$Companion;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v5

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, "fb_content_id"

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p2, v3, p0, p1}, Lcom/facebook/appevents/OperationalData$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/facebook/appevents/OperationalData;

    .line 62
    .line 63
    const-string p2, "android_dynamic_ads_content_id"

    .line 64
    .line 65
    const-string v0, "client_manual"

    .line 66
    .line 67
    invoke-static {p2, v0, p1, p0}, Lcom/facebook/appevents/OperationalData$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/facebook/appevents/OperationalData;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    .line 87
    .line 88
    invoke-static {p2, v1, p0, p1}, Lcom/facebook/appevents/OperationalData$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/facebook/appevents/OperationalData;

    .line 99
    .line 100
    new-instance p2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2
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
.end method

.method public static c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object v3

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
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

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "is_referrer_updated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/AppEventsLoggerImpl$Companion$getInstallReferrer$1;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "install_referrer"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static e()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    sput-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    new-instance v4, Lc;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-wide/32 v7, 0x15180

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Required value was null."

    .line 64
    .line 65
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
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
.end method
