.class public final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;",
        "",
        "PurchaseLoggingParameters",
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


# static fields
.field public static final a:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 11
    .line 12
    return-void
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

.method public static final declared-synchronized a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 12
    .line 13
    const-string v2, "fb_mobile_purchase"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->d:Lcom/facebook/appevents/OperationalData;

    .line 39
    .line 40
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v2, v3, v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
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

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    .locals 4

    .line 1
    const-string/jumbo v0, "subs"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lcom/facebook/appevents/OperationalData;->b:Ljava/util/Set;

    .line 12
    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p3, "fb_iap_subs_auto_renewing"

    .line 28
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 31
    const-string/jumbo p0, "subscriptionPeriod"

    .line 34
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p3, "fb_iap_subs_period"

    .line 43
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 46
    const-string p0, "freeTrialPeriod"

    .line 48
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p3, "fb_free_trial_period"

    .line 57
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 60
    const-string p0, "introductoryPriceCycles"

    .line 62
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 75
    const-string p3, "fb_intro_price_cycles"

    .line 77
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 80
    :cond_0
    const-string p0, "introductoryPricePeriod"

    .line 82
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 95
    const-string p3, "fb_intro_period"

    .line 97
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 100
    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    .line 102
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 115
    const-string p3, "fb_intro_price_amount_micros"

    .line 117
    invoke-static {p3, p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 120
    :cond_2
    new-instance p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 122
    new-instance p3, Ljava/math/BigDecimal;

    .line 124
    const-string/jumbo v0, "price_amount_micros"

    .line 126
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 137
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 140
    const-string/jumbo v0, "price_currency_code"

    .line 142
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 146
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "subs"

    move-object/from16 v4, p0

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 17
    const-string/jumbo v5, "priceCurrencyCode"

    .line 19
    const-string v8, "priceAmountMicros"

    if-eqz v3, :cond_9

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string/jumbo v10, "subscriptionOfferDetails"

    .line 31
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_0
    if-ge v4, v11, :cond_8

    .line 45
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 49
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_5

    .line 57
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    .line 59
    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance v14, Lcom/facebook/appevents/OperationalData;

    .line 64
    invoke-direct {v14}, Lcom/facebook/appevents/OperationalData;-><init>()V

    .line 67
    iget-object v15, v1, Lcom/facebook/appevents/OperationalData;->a:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 77
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const-wide v18, 0x412e848000000000L    # 1000000.0

    move-object/from16 v6, v17

    .line 94
    check-cast v6, Lcom/facebook/appevents/OperationalDataEnum;

    .line 96
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 113
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    const/16 p0, 0x1

    move-object/from16 v9, v20

    .line 127
    check-cast v9, Ljava/lang/String;

    move/from16 v20, v4

    .line 131
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_3
    move/from16 v4, v20

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v14, v6, v9, v4}, Lcom/facebook/appevents/OperationalData;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v20, v4

    const/16 p0, 0x1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 153
    const-string v4, "basePlanId"

    .line 155
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v6, Lcom/facebook/appevents/OperationalData;->b:Ljava/util/Set;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string v6, "fb_iap_base_plan"

    .line 166
    invoke-static {v6, v4, v13, v14}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 169
    const-string/jumbo v4, "pricingPhases"

    .line 171
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 181
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 188
    :cond_6
    const-string v6, "billingPeriod"

    .line 190
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v7, "fb_iap_subs_period"

    .line 199
    invoke-static {v7, v6, v13, v14}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 202
    const-string/jumbo v6, "recurrenceMode"

    .line 205
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    .line 209
    const-string v9, "fb_iap_subs_auto_renewing"

    if-eqz v7, :cond_7

    .line 213
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    .line 220
    const-string/jumbo v6, "true"

    .line 223
    invoke-static {v9, v6, v13, v14}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    goto :goto_4

    .line 227
    :cond_7
    const-string v6, "false"

    .line 229
    invoke-static {v9, v6, v13, v14}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 232
    :goto_4
    new-instance v6, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 234
    new-instance v7, Ljava/math/BigDecimal;

    move-object v12, v10

    .line 237
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v18

    .line 244
    invoke-direct {v7, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 247
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {v6, v7, v4, v13, v14}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 261
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v20, 0x1

    move-object v10, v12

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const/16 p0, 0x1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 277
    const-string v3, "oneTimePurchaseOfferDetails"

    .line 279
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_a
    new-instance v3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 289
    new-instance v6, Ljava/math/BigDecimal;

    .line 291
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v18

    .line 298
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 301
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-direct {v3, v6, v2, v0, v1}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    move/from16 v0, p0

    .line 317
    new-array v0, v0, [Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 319
    aput-object v3, v0, v4

    .line 321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v3, "com.facebook.appevents.internal.AutomaticAnalyticsLogger"

    .line 26
    const-string/jumbo v4, "productId"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v9, Landroid/os/Bundle;

    .line 43
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    new-instance v10, Lcom/facebook/appevents/OperationalData;

    .line 48
    invoke-direct {v10}, Lcom/facebook/appevents/OperationalData;-><init>()V

    if-eqz v0, :cond_1

    .line 53
    const-string v11, "fb_iap_sdk_supported_library_versions"

    .line 55
    iget-object v0, v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->a:Ljava/lang/String;

    .line 57
    invoke-static {v11, v0, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 69
    :cond_1
    :goto_0
    const-string v0, "fb_iap_product_id"

    .line 71
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v0, v11, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 81
    const-string v0, "fb_content_id"

    .line 83
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 93
    const-string v0, "android_dynamic_ads_content_id"

    .line 95
    const-string v4, "client_implicit"

    .line 97
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 100
    const-string v0, "fb_iap_purchase_time"

    .line 102
    const-string/jumbo v4, "purchaseTime"

    .line 104
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 114
    const-string v0, "fb_iap_purchase_token"

    .line 116
    const-string/jumbo v4, "purchaseToken"

    .line 118
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 128
    const-string v0, "fb_iap_package_name"

    .line 130
    const-string v4, "packageName"

    .line 132
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 142
    const-string v0, "fb_iap_product_title"

    .line 144
    const-string/jumbo v4, "title"

    .line 147
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 157
    const-string v0, "fb_iap_product_description"

    .line 159
    const-string v4, "description"

    .line 161
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 171
    const-string/jumbo v0, "type"

    .line 174
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v0, "fb_iap_product_type"

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v0, v4, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 186
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 188
    const-class v11, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 190
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 192
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v6

    goto :goto_2

    .line 200
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 204
    :try_start_2
    invoke-static {v11, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    .line 210
    sget-object v11, Lcom/facebook/appevents/OperationalData;->b:Ljava/util/Set;

    .line 212
    const-string v11, "fb_iap_client_library_version"

    .line 214
    invoke-static {v11, v0, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    .line 217
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 249
    sget-object v12, Lcom/facebook/appevents/OperationalData;->b:Ljava/util/Set;

    .line 251
    invoke-static {v11, v2, v9, v10}, Lcom/facebook/appevents/OperationalData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V

    goto :goto_3

    .line 255
    :cond_4
    const-string/jumbo v0, "price_amount_micros"

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-static {v4, v9, v10, v8, p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    move-result-object p0

    .line 267
    new-array v0, v5, [Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 269
    aput-object p0, v0, v7

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    .line 276
    :cond_5
    const-string/jumbo v0, "subscriptionOfferDetails"

    .line 279
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 287
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    :cond_6
    invoke-static {v4, v9, v10, p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 298
    :goto_4
    const-string v0, "Failed to get purchase logging parameters,"

    .line 300
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    move-object p0, v6

    goto :goto_7

    .line 305
    :goto_6
    const-string v0, "Error parsing in-app purchase/subscription data."

    .line 307
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-nez p0, :cond_8

    goto/16 :goto_f

    .line 315
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    if-eqz p2, :cond_d

    .line 325
    const-string v0, "app_events_if_auto_log_subs"

    .line 327
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v0, v2, v7}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_a

    .line 339
    const-string v0, "SubscriptionRestore"

    :goto_8
    move-object v9, v0

    goto :goto_a

    .line 343
    :cond_a
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 345
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 347
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 354
    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 356
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v1, "freeTrialPeriod"

    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v0, :cond_c

    .line 373
    const-string v0, "StartTrial"

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 377
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 380
    :catch_2
    :cond_c
    :goto_9
    const-string v0, "Subscribe"

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_e

    .line 385
    const-string v0, "fb_mobile_purchase_restored"

    goto :goto_8

    .line 388
    :cond_e
    const-string v0, "fb_mobile_purchase"

    goto :goto_8

    :goto_a
    if-eqz p2, :cond_11

    .line 393
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 395
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    const-class v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 403
    monitor-enter v1

    .line 404
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_b
    if-ge v3, v2, :cond_f

    .line 416
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 422
    check-cast v4, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 424
    new-instance v6, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 426
    iget-object v8, v4, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    .line 428
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    .line 432
    iget-object v4, v4, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    .line 434
    invoke-direct {v6, v9, v10, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 437
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_d

    .line 444
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 448
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    .line 452
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v6

    .line 456
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_c
    if-ge v8, v6, :cond_10

    .line 466
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    .line 472
    check-cast v10, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 474
    new-instance v11, Lkotlin/Pair;

    .line 476
    iget-object v12, v10, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 478
    iget-object v10, v10, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->d:Lcom/facebook/appevents/OperationalData;

    .line 480
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 487
    :cond_10
    invoke-static {v0, v2, v3, v5, v4}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    monitor-exit v1

    goto :goto_e

    .line 493
    :goto_d
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    throw p0

    :cond_11
    if-nez p2, :cond_12

    .line 497
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 499
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 505
    invoke-static {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v6

    .line 509
    :cond_12
    :goto_e
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->a:Ljava/util/List;

    .line 511
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 517
    iget-object v0, v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 519
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 523
    check-cast v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 525
    iget-object v1, v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->d:Lcom/facebook/appevents/OperationalData;

    .line 527
    invoke-static {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;

    .line 530
    const-string v0, "fb_mobile_purchase"

    .line 532
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 538
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 540
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 544
    check-cast v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 546
    iget-object v1, v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    .line 548
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 552
    check-cast v2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 554
    iget-object v2, v2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    .line 556
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 560
    check-cast v3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 562
    iget-object v11, v3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 564
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 568
    check-cast p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 570
    iget-object v14, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->d:Lcom/facebook/appevents/OperationalData;

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    sget-object p0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 577
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 583
    iget-object v8, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 590
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_f

    .line 597
    :cond_13
    :try_start_6
    const-string p0, "fb_currency"

    .line 599
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {v11, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 614
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b()Ljava/util/UUID;

    move-result-object v13

    const/4 v12, 0x1

    .line 619
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/appevents/AppEventsLoggerImpl;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 625
    invoke-static {v8, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 629
    :cond_14
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 631
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 635
    check-cast v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 637
    iget-object v1, v1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a:Ljava/math/BigDecimal;

    .line 639
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 643
    check-cast v2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 645
    iget-object v2, v2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b:Ljava/util/Currency;

    .line 647
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 651
    check-cast v3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 653
    iget-object v3, v3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c:Landroid/os/Bundle;

    .line 655
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 659
    check-cast p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 661
    iget-object p0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->d:Lcom/facebook/appevents/OperationalData;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 668
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 674
    iget-object v4, v0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 681
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    .line 688
    :cond_15
    :try_start_7
    invoke-virtual {v4, v1, v2, v3, p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 694
    invoke-static {v4, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    return-void
.end method
