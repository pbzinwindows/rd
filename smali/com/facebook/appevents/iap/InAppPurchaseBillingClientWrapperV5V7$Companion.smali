.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u001c\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
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


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 45

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 27
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 57
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 61
    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 63
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 67
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 69
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 73
    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 75
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 79
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 81
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 85
    const-string v14, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 87
    invoke-static {v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 91
    const-string v15, "com.android.billingclient.api.BillingClientStateListener"

    .line 93
    invoke-static {v15}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 97
    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 99
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 105
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    .line 109
    const-string v18, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 111
    invoke-static/range {v18 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v19, v14

    .line 117
    const-string v14, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    move-object/from16 v20, v14

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    if-eqz v13, :cond_0

    if-eqz v2, :cond_0

    if-eqz v19, :cond_0

    if-eqz v15, :cond_0

    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v1, v20

    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v14, 0x2

    move-object/from16 v22, v15

    .line 168
    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    .line 171
    aput-object v0, v15, v14

    const/4 v14, 0x1

    .line 174
    aput-object v17, v15, v14

    .line 176
    const-string/jumbo v14, "queryPurchasesAsync"

    .line 179
    invoke-static {v3, v14, v15}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object/from16 v25, v14

    const/4 v15, 0x0

    .line 186
    new-array v14, v15, [Ljava/lang/Class;

    move-object/from16 v26, v2

    .line 190
    const-string v2, "newBuilder"

    .line 192
    invoke-static {v0, v2, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 196
    new-array v14, v15, [Ljava/lang/Class;

    move/from16 v24, v15

    .line 200
    const-string v15, "build"

    .line 202
    invoke-static {v1, v15, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    const/4 v0, 0x1

    .line 211
    new-array v14, v0, [Ljava/lang/Class;

    .line 213
    const-class v17, Ljava/lang/String;

    .line 215
    aput-object v17, v14, v24

    move/from16 v29, v0

    .line 219
    const-string/jumbo v0, "setProductType"

    .line 222
    invoke-static {v1, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v30, v1

    move/from16 v14, v24

    .line 230
    new-array v1, v14, [Ljava/lang/Class;

    .line 232
    const-string v14, "getOriginalJson"

    .line 234
    invoke-static {v4, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    const/4 v1, 0x2

    .line 243
    new-array v4, v1, [Ljava/lang/Class;

    .line 245
    aput-object v10, v4, v24

    .line 247
    aput-object v18, v4, v29

    .line 249
    const-string/jumbo v1, "queryPurchaseHistoryAsync"

    .line 252
    invoke-static {v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v33, v1

    move/from16 v4, v24

    .line 260
    new-array v1, v4, [Ljava/lang/Class;

    .line 262
    invoke-static {v10, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v34, v1

    .line 268
    new-array v1, v4, [Ljava/lang/Class;

    .line 270
    invoke-static {v12, v15, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move/from16 v4, v29

    move-object/from16 v29, v1

    .line 278
    new-array v1, v4, [Ljava/lang/Class;

    .line 280
    aput-object v17, v1, v24

    .line 282
    invoke-static {v12, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v36, v1

    move/from16 v35, v4

    move/from16 v4, v24

    .line 292
    new-array v1, v4, [Ljava/lang/Class;

    .line 294
    invoke-static {v6, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v14, 0x2

    .line 299
    new-array v14, v14, [Ljava/lang/Class;

    .line 301
    aput-object v9, v14, v4

    .line 303
    aput-object v16, v14, v35

    move-object/from16 v23, v1

    .line 307
    const-string/jumbo v1, "queryProductDetailsAsync"

    .line 310
    invoke-static {v3, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 314
    new-array v14, v4, [Ljava/lang/Class;

    .line 316
    invoke-static {v9, v2, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object/from16 v37, v1

    .line 322
    new-array v1, v4, [Ljava/lang/Class;

    .line 324
    invoke-static {v11, v15, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move/from16 v4, v35

    move-object/from16 v35, v1

    .line 332
    new-array v1, v4, [Ljava/lang/Class;

    .line 334
    const-class v38, Ljava/util/List;

    .line 336
    aput-object v38, v1, v24

    .line 338
    const-string/jumbo v4, "setProductList"

    .line 341
    invoke-static {v11, v4, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v39, v1

    move/from16 v4, v24

    .line 349
    new-array v1, v4, [Ljava/lang/Class;

    .line 351
    invoke-static {v7, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v40, v1

    .line 357
    new-array v1, v4, [Ljava/lang/Class;

    .line 359
    invoke-static {v13, v15, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v38, v1

    const/4 v4, 0x1

    .line 366
    new-array v1, v4, [Ljava/lang/Class;

    .line 368
    aput-object v17, v1, v24

    move-object/from16 v41, v6

    .line 372
    const-string/jumbo v6, "setProductId"

    .line 375
    invoke-static {v13, v6, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 379
    new-array v6, v4, [Ljava/lang/Class;

    .line 381
    aput-object v17, v6, v24

    .line 383
    invoke-static {v13, v0, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 387
    const-string/jumbo v6, "toString"

    move-object/from16 v42, v0

    move/from16 v4, v24

    .line 394
    new-array v0, v4, [Ljava/lang/Class;

    .line 396
    invoke-static {v5, v6, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x1

    .line 401
    new-array v4, v6, [Ljava/lang/Class;

    .line 403
    aput-object v22, v4, v24

    .line 405
    const-string/jumbo v6, "startConnection"

    .line 408
    invoke-static {v3, v6, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 412
    const-string v6, "getResponseCode"

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move/from16 v0, v24

    .line 420
    new-array v1, v0, [Ljava/lang/Class;

    .line 422
    invoke-static {v8, v6, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v25, :cond_2

    if-eqz v27, :cond_2

    if-eqz v28, :cond_2

    if-eqz v30, :cond_2

    if-eqz v31, :cond_2

    if-eqz v33, :cond_2

    if-eqz v34, :cond_2

    if-eqz v29, :cond_2

    if-eqz v36, :cond_2

    if-eqz v23, :cond_2

    if-eqz v37, :cond_2

    if-eqz v14, :cond_2

    if-eqz v35, :cond_2

    if-eqz v39, :cond_2

    if-eqz v40, :cond_2

    if-eqz v38, :cond_2

    if-eqz v44, :cond_2

    if-eqz v42, :cond_2

    if-eqz v43, :cond_2

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/16 v34, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    .line 473
    new-array v1, v6, [Ljava/lang/Class;

    .line 475
    const-class v17, Landroid/content/Context;

    const/4 v6, 0x0

    .line 478
    aput-object v17, v1, v6

    .line 480
    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move/from16 v24, v6

    const/4 v2, 0x1

    .line 487
    new-array v6, v2, [Ljava/lang/Class;

    .line 489
    aput-object v19, v6, v24

    .line 491
    const-string/jumbo v2, "setListener"

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    .line 498
    invoke-static {v0, v2, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 502
    const-string v6, "enablePendingPurchases"

    move-object/from16 v26, v4

    move/from16 v4, v24

    move-object/from16 v24, v5

    .line 510
    new-array v5, v4, [Ljava/lang/Class;

    .line 512
    invoke-static {v0, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 516
    new-array v6, v4, [Ljava/lang/Class;

    .line 518
    invoke-static {v0, v15, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v27, v3

    move-object/from16 v19, v7

    goto :goto_0

    :cond_5
    move/from16 v17, v4

    const/4 v15, 0x1

    .line 538
    new-array v4, v15, [Ljava/lang/Object;

    .line 540
    aput-object p1, v4, v17

    const/4 v15, 0x0

    .line 543
    invoke-static {v3, v1, v15, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v27, v3

    const/4 v15, 0x1

    .line 554
    new-array v3, v15, [Ljava/lang/Class;

    .line 556
    aput-object v19, v3, v17

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    .line 562
    invoke-static {v4, v3, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 566
    new-array v4, v15, [Ljava/lang/Object;

    .line 568
    aput-object v3, v4, v17

    .line 570
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move/from16 v4, v17

    .line 580
    new-array v2, v4, [Ljava/lang/Object;

    .line 582
    invoke-static {v0, v5, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 586
    new-array v2, v4, [Ljava/lang/Object;

    .line 588
    invoke-static {v0, v6, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    :goto_1
    if-nez v2, :cond_7

    .line 595
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b()Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 601
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v21, 0x0

    return-object v21

    :cond_7
    const/16 v21, 0x0

    .line 609
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    move-object/from16 v20, v29

    move-object/from16 v17, v31

    move-object/from16 v4, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v28, v38

    move-object/from16 v27, v40

    move-object/from16 v6, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v29, v44

    move-object/from16 v24, v14

    move-object/from16 v34, v21

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v33, v25

    move-object/from16 v32, v26

    move-object/from16 v25, v35

    move-object/from16 v21, v36

    move-object/from16 v23, v37

    move-object/from16 v26, v39

    .line 663
    invoke-direct/range {v1 .. v33}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 666
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 668
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 670
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 677
    :cond_8
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->I:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 681
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 684
    :goto_2
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 686
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object/from16 v14, v34

    goto :goto_4

    .line 695
    :cond_9
    :try_start_1
    sget-object v14, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->I:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 699
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-object v14

    .line 704
    :goto_5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 710
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v34

    .line 714
    :goto_6
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v34
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

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
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->I:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
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
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
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
