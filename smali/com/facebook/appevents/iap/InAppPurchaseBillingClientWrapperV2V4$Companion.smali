.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u001c\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
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
.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 21

    .line 1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->g:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 6
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->h:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->a()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v15, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    .line 36
    :goto_2
    monitor-exit v1

    if-nez v15, :cond_2

    return-object v3

    .line 40
    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 42
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 46
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 48
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 54
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    const-string v2, "com.android.billingclient.api.SkuDetails"

    .line 60
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 64
    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 66
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 70
    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 72
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 76
    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 78
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v16, v3

    goto/16 :goto_d

    .line 100
    :cond_4
    const-string/jumbo v2, "queryPurchases"

    const/4 v4, 0x1

    .line 104
    new-array v5, v4, [Ljava/lang/Class;

    .line 106
    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 109
    aput-object v11, v5, v12

    .line 111
    invoke-static {v6, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 115
    const-string v5, "getPurchasesList"

    .line 117
    new-array v11, v12, [Ljava/lang/Class;

    .line 119
    invoke-static {v1, v5, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    const-string v5, "getOriginalJson"

    .line 125
    new-array v11, v12, [Ljava/lang/Class;

    .line 127
    invoke-static {v0, v5, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 131
    const-string v0, "getOriginalJson"

    .line 133
    new-array v11, v12, [Ljava/lang/Class;

    .line 135
    invoke-static {v7, v0, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 139
    const-string v0, "getOriginalJson"

    .line 141
    new-array v13, v12, [Ljava/lang/Class;

    .line 143
    invoke-static {v8, v0, v13}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 147
    const-string/jumbo v14, "querySkuDetailsAsync"

    .line 150
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 152
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move-object v0, v3

    goto :goto_4

    .line 160
    :cond_5
    :try_start_3
    iget-object v0, v15, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 164
    invoke-static {v15, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    const/4 v3, 0x2

    move/from16 v17, v12

    .line 171
    new-array v12, v3, [Ljava/lang/Class;

    .line 173
    aput-object v0, v12, v17

    .line 175
    aput-object v9, v12, v4

    .line 177
    invoke-static {v6, v14, v12}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 181
    const-string/jumbo v12, "queryPurchaseHistoryAsync"

    .line 184
    new-array v3, v3, [Ljava/lang/Class;

    .line 186
    const-class v14, Ljava/lang/String;

    .line 188
    aput-object v14, v3, v17

    .line 190
    aput-object v10, v3, v4

    .line 192
    invoke-static {v6, v12, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eqz v5, :cond_11

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    if-eqz v0, :cond_11

    if-nez v14, :cond_6

    goto/16 :goto_c

    .line 212
    :cond_6
    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    .line 214
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 218
    const-string v2, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 220
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v17, v0

    goto :goto_5

    .line 231
    :cond_8
    const-string v3, "newBuilder"

    .line 233
    new-array v5, v4, [Ljava/lang/Class;

    .line 235
    const-class v12, Landroid/content/Context;

    .line 237
    aput-object v12, v5, v17

    .line 239
    invoke-static {v6, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 243
    const-string v5, "enablePendingPurchases"

    move/from16 v12, v17

    .line 247
    new-array v4, v12, [Ljava/lang/Class;

    .line 249
    invoke-static {v1, v5, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 253
    const-string/jumbo v5, "setListener"

    move-object/from16 v17, v0

    move/from16 v18, v12

    const/4 v12, 0x1

    .line 261
    new-array v0, v12, [Ljava/lang/Class;

    .line 263
    aput-object v2, v0, v18

    .line 265
    invoke-static {v1, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    const-string v5, "build"

    move/from16 v12, v18

    move-object/from16 v18, v2

    .line 275
    new-array v2, v12, [Ljava/lang/Class;

    .line 277
    invoke-static {v1, v5, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v12

    const/4 v5, 0x1

    .line 293
    new-array v12, v5, [Ljava/lang/Object;

    .line 295
    aput-object p0, v12, v19

    const/4 v5, 0x0

    .line 298
    invoke-static {v6, v3, v5, v12}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v20, v6

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    .line 308
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v20, v6

    const/4 v12, 0x1

    .line 315
    new-array v6, v12, [Ljava/lang/Class;

    .line 317
    aput-object v18, v6, v19

    .line 319
    new-instance v12, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;

    .line 321
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {v5, v6, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    .line 329
    new-array v6, v12, [Ljava/lang/Object;

    .line 331
    aput-object v5, v6, v19

    .line 333
    invoke-static {v1, v0, v3, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    move/from16 v12, v19

    .line 342
    new-array v3, v12, [Ljava/lang/Object;

    .line 344
    invoke-static {v1, v4, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 351
    :cond_d
    new-array v3, v12, [Ljava/lang/Object;

    .line 353
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_8
    if-nez v5, :cond_e

    .line 360
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 366
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    .line 372
    :cond_e
    new-instance v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v6, v20

    .line 379
    invoke-direct/range {v4 .. v15}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 382
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 384
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 386
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    .line 393
    :cond_f
    :try_start_4
    sput-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 397
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 400
    :goto_9
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 402
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    .line 412
    :cond_10
    :try_start_5
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 416
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    return-object v3

    .line 421
    :cond_11
    :goto_c
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    return-object v16

    .line 433
    :goto_d
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->b()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 439
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    .line 443
    :goto_e
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    throw v0
.end method

.method public static b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->o:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
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
.end method

.method public static d()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->q:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
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
.end method

.method public static e()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->p:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
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
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->m:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1
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
.end method
