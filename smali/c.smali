.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->a:I

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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget p0, p0, Lc;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 11
    invoke-static {}, Lcom/applovin/impl/q7;->c()V

    return-void

    .line 15
    :pswitch_0
    sget-object p0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 17
    const-class p0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 19
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 51
    :pswitch_1
    sget-object p0, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 55
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 64
    :cond_2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 79
    check-cast v6, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;

    .line 81
    invoke-virtual {v6, v3}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 101
    :pswitch_2
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 103
    const-class p0, Lcom/facebook/appevents/ml/ModelManager;

    .line 105
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 114
    :cond_4
    :try_start_3
    const-class v1, Lcom/facebook/appevents/integrity/IntegrityManager;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_5

    goto :goto_5

    .line 123
    :cond_5
    :try_start_4
    sput-boolean v3, Lcom/facebook/appevents/integrity/IntegrityManager;->b:Z

    .line 125
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 127
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v2, v4}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    sput-boolean v0, Lcom/facebook/appevents/integrity/IntegrityManager;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 139
    :try_start_5
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 144
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 148
    :pswitch_3
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 150
    const-class p0, Lcom/facebook/appevents/ml/ModelManager;

    .line 152
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 154
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 161
    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 166
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 170
    :pswitch_4
    const-string p0, "model_request_timestamp"

    .line 172
    const-string v3, "models"

    .line 174
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 176
    const-class v6, Lcom/facebook/appevents/ml/ModelManager;

    .line 178
    sget-object v7, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 180
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_c

    .line 188
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v8

    .line 192
    const-string v9, "com.facebook.internal.MODEL_STORE"

    .line 194
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 198
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    .line 211
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_b

    .line 219
    :cond_9
    :goto_7
    new-instance v8, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :goto_8
    invoke-interface {v4, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 228
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->l:Lcom/facebook/internal/FeatureManager$Feature;

    .line 230
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 236
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 242
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    cmp-long v0, v9, v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 254
    :cond_b
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sub-long/2addr v0, v9

    const-wide/32 v9, 0xf731400

    cmp-long v0, v0, v9

    if-gez v0, :cond_c

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 268
    :try_start_9
    invoke-static {v5, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    :cond_c
    :goto_9
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/ModelManager;->c()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_c

    .line 278
    :cond_d
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 294
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 298
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :goto_a
    invoke-virtual {v5, v8}, Lcom/facebook/appevents/ml/ModelManager;->a(Lorg/json/JSONObject;)V

    .line 304
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/ModelManager;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    .line 308
    :goto_b
    invoke-static {v6, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_c
    return-void

    .line 312
    :pswitch_5
    const-class p0, Lcom/facebook/appevents/aam/MetadataIndexer;

    .line 314
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 316
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    .line 323
    :cond_e
    :try_start_a
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 333
    iget-boolean v1, v1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    if-eqz v1, :cond_f

    goto :goto_e

    .line 338
    :cond_f
    sget-object v1, Lcom/facebook/appevents/aam/MetadataIndexer;->a:Lcom/facebook/appevents/aam/MetadataIndexer;

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_10

    goto :goto_d

    .line 347
    :cond_10
    :try_start_b
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    .line 358
    :cond_11
    iget-object v0, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v0, :cond_12

    goto :goto_d

    .line 363
    :cond_12
    :try_start_c
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataRule;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 370
    new-instance v2, Lorg/json/JSONObject;

    .line 372
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {v2}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->a(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 380
    :try_start_d
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 383
    :catch_1
    :goto_d
    sput-boolean v3, Lcom/facebook/appevents/aam/MetadataIndexer;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    .line 387
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    .line 391
    :pswitch_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 395
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Ljava/lang/Object;

    .line 397
    invoke-static {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    invoke-static {p0, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 406
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Ljava/lang/Object;

    .line 408
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 410
    sget-object v4, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 412
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_f

    .line 419
    :cond_13
    :try_start_e
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 421
    const-string/jumbo v5, "subs"

    .line 424
    invoke-virtual {v4, p0, v0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    .line 434
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 437
    :goto_f
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    invoke-static {p0, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    .line 443
    :pswitch_7
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 447
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Ljava/lang/Object;

    .line 449
    invoke-static {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 459
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Ljava/lang/Object;

    .line 461
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 463
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 465
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    .line 472
    :cond_14
    :try_start_f
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_15

    goto :goto_10

    .line 480
    :cond_15
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 482
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 484
    invoke-virtual {v5, p0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_10

    .line 491
    :cond_16
    const-string v7, "getPurchaseHistory"

    .line 493
    invoke-virtual {v5, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_17

    :goto_10
    move-object v2, v3

    goto :goto_11

    .line 501
    :cond_17
    invoke-virtual {v5, p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 505
    invoke-virtual {v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    .line 511
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_11
    move-object v0, v2

    .line 515
    :cond_18
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    invoke-static {p0, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    .line 521
    :pswitch_8
    new-instance p0, Ljava/util/HashSet;

    .line 523
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 526
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 528
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 530
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 532
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    .line 539
    :cond_19
    :try_start_10
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 541
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventCollection;->e()Ljava/util/Set;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v1

    .line 547
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 550
    :goto_12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 554
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 564
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 566
    iget-object v1, v1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 568
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 572
    :cond_1a
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 576
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-static {v0, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    goto :goto_14

    :cond_1b
    return-void

    .line 593
    :pswitch_9
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 595
    const-class p0, Lcom/facebook/appevents/AppEventQueue;

    .line 597
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 599
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 606
    :cond_1c
    :try_start_11
    sput-object v2, Lcom/facebook/appevents/AppEventQueue;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 608
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 610
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    .line 614
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_1d

    .line 618
    sget-object v0, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    .line 620
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    .line 625
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    return-void

    .line 629
    :pswitch_a
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 631
    const-class p0, Lcom/facebook/appevents/AppEventQueue;

    .line 633
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 635
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    .line 642
    :cond_1e
    :try_start_12
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 644
    invoke-static {v0}, Lcom/facebook/appevents/AppEventStore;->b(Lcom/facebook/appevents/AppEventCollection;)V

    .line 647
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 649
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 652
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    .line 656
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    .line 660
    :pswitch_b
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/collection/MutableObjectList;

    .line 662
    monitor-enter p0

    .line 663
    :try_start_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 665
    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 667
    iget v2, p0, Landroidx/collection/ObjectList;->b:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_20

    :goto_17
    if-ge v4, v2, :cond_21

    .line 675
    :try_start_14
    aget-object v0, v1, v4

    .line 677
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v3

    .line 683
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ljava/lang/Class;

    .line 685
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    move-result v5

    .line 689
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v5

    if-eq v3, v5, :cond_1f

    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :catchall_f
    move-exception v0

    goto :goto_19

    :cond_20
    :goto_18
    if-ge v4, v2, :cond_21

    .line 712
    aget-object v0, v1, v4

    .line 714
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 726
    :cond_21
    monitor-exit p0

    return-void

    .line 728
    :goto_19
    monitor-exit p0

    .line 729
    throw v0

    .line 730
    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    return-void

    .line 734
    :pswitch_d
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    .line 737
    :pswitch_e
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez p0, :cond_25

    .line 741
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 745
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 749
    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 751
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 755
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 757
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 761
    const-string v3, "com.facebook.appevents.SessionInfo.sessionId"

    .line 763
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v9, v5, v0

    if-eqz v9, :cond_24

    cmp-long v0, v7, v0

    if-eqz v0, :cond_24

    if-nez v3, :cond_22

    goto :goto_1b

    .line 778
    :cond_22
    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 780
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 784
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 788
    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 791
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 793
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 797
    iput p0, v0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 799
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 803
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 807
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 809
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_1a

    .line 816
    :cond_23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 820
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 822
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 826
    new-instance v2, Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 828
    invoke-direct {v2, v1, p0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;-><init>(Ljava/lang/String;Z)V

    .line 831
    :goto_1a
    iput-object v2, v0, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 837
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 841
    iput-object p0, v0, Lcom/facebook/appevents/internal/SessionInfo;->e:Ljava/lang/Long;

    .line 843
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    iput-object p0, v0, Lcom/facebook/appevents/internal/SessionInfo;->c:Ljava/util/UUID;

    move-object v2, v0

    .line 853
    :cond_24
    :goto_1b
    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    :cond_25
    return-void

    .line 856
    :pswitch_f
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 858
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->d()V

    return-void

    .line 862
    :pswitch_10
    sget p0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a:I

    .line 864
    const-class p0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 866
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 868
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    .line 875
    :cond_26
    :try_start_15
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v0

    .line 879
    const-string v1, "activity"

    .line 881
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    check-cast v0, Landroid/app/ActivityManager;

    .line 890
    invoke-static {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a(Landroid/app/ActivityManager;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_1c

    :catchall_10
    move-exception v0

    .line 895
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
