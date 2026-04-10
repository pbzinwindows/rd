.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lde;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lde;->d:Ljava/lang/String;

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->c:Ljava/lang/String;

    iput-object p2, p0, Lde;->b:Landroid/content/Context;

    iput-object p3, p0, Lde;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lde;->a:I

    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lde;->b:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lde;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lde;->d:Ljava/lang/String;

    .line 15
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/facebook/internal/Utility;->z(Ljava/lang/String;)Z

    move-result v7

    .line 32
    const-string v8, "Required value was null."

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    .line 38
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    sget-object v6, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    .line 49
    invoke-static {p0, v7}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v5

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v8}, Ls2;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 59
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->a()Lorg/json/JSONObject;

    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Lcom/facebook/internal/FetchedAppSettingsManager;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    .line 84
    iget-object v0, v5, Lcom/facebook/internal/FetchedAppSettings;->k:Ljava/lang/String;

    .line 86
    sget-boolean v5, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    if-nez v5, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 96
    sput-boolean v3, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    .line 98
    const-string v5, "FetchedAppSettingsManager"

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    invoke-static {}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v5

    .line 111
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    aput-object p0, v6, v2

    .line 115
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 119
    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 121
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    invoke-static {p0, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 149
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 163
    instance-of v5, v0, Landroid/app/Application;

    if-eqz v5, :cond_13

    move-object v5, v0

    .line 168
    check-cast v5, Landroid/app/Application;

    .line 170
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/facebook/FacebookSdk;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    sget-boolean v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 185
    :cond_3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->e()V

    .line 194
    :cond_4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 200
    new-instance v6, Lc;

    const/4 v7, 0x4

    .line 203
    invoke-direct {v6, v7}, Lc;-><init>(I)V

    .line 206
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    :goto_2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 211
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 213
    const-class v6, Lcom/facebook/appevents/UserDataStore;

    .line 215
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 222
    :cond_5
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 231
    :cond_6
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/appevents/UserDataStore;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 238
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    :goto_3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 243
    const-class v6, Lcom/facebook/FacebookSdk;

    .line 245
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 252
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 259
    :cond_8
    const-string v8, "app_events_killswitch"

    .line 261
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v9

    .line 265
    invoke-static {v8, v9, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 271
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 275
    new-instance v9, Lbe;

    .line 277
    invoke-direct {v9, v7, v2, v1}, Lbe;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 280
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    .line 288
    invoke-static {v7}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 294
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 300
    const-class v7, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;

    .line 302
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    goto :goto_6

    .line 309
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 317
    new-instance v9, Lbe;

    .line 319
    invoke-direct {v9, v0, v3, v1}, Lbe;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 322
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 327
    :try_start_4
    invoke-static {v7, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 331
    :goto_5
    invoke-static {v6, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 334
    :cond_b
    :goto_6
    invoke-static {v5, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 339
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 345
    sget-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->a:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 347
    const-string v0, "fb_mobile_app_install"

    .line 349
    sget-object v6, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 351
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    .line 358
    :cond_c
    :try_start_5
    sget-boolean v6, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->c:Z

    if-nez v6, :cond_d

    .line 362
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->a()V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 368
    :cond_d
    :goto_7
    sget-boolean v6, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b:Z

    if-nez v6, :cond_e

    goto :goto_9

    .line 373
    :cond_e
    invoke-virtual {v5, v1, v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 377
    :goto_8
    invoke-static {v5, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 380
    :cond_f
    :goto_9
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 382
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 388
    new-instance v5, Lcom/facebook/appevents/AppEvent;

    .line 390
    sget v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:I

    if-nez v0, :cond_10

    move v11, v3

    goto :goto_a

    :cond_10
    move v11, v2

    .line 397
    :goto_a
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b()Ljava/util/UUID;

    move-result-object v12

    const/4 v13, 0x0

    .line 402
    const-string/jumbo v6, "unknown"

    .line 405
    const-string v7, "MOBILE_INSTALL_EVENT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 410
    invoke-direct/range {v5 .. v13}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V

    .line 413
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 415
    invoke-virtual {v0, v1, v5}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    goto :goto_b

    .line 419
    :cond_11
    invoke-static {v8}, Ls2;->k(Ljava/lang/String;)V

    goto :goto_d

    .line 423
    :cond_12
    new-instance p0, Lcom/facebook/FacebookException;

    .line 425
    const-string v0, "The Facebook sdk must be initialized before calling activateApp"

    .line 427
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 430
    throw p0

    .line 431
    :cond_13
    const-string v0, "com.facebook.appevents.internal.AutomaticAnalyticsLogger"

    .line 433
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 435
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_14
    :goto_b
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 442
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 448
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->c:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_c

    .line 451
    :cond_15
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->d:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 453
    :goto_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->j()V

    :goto_d
    return-void

    .line 460
    :pswitch_0
    iget-object v0, p0, Lde;->c:Ljava/lang/String;

    .line 462
    iget-object v3, p0, Lde;->b:Landroid/content/Context;

    .line 464
    iget-object p0, p0, Lde;->d:Ljava/lang/String;

    .line 466
    sget-object v4, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_16

    .line 481
    invoke-static {v0, v4}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 492
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 500
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 511
    sput-object p0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d:Ljava/lang/Long;

    .line 513
    :cond_16
    invoke-static {}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->e()V

    .line 516
    sget-object p0, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
