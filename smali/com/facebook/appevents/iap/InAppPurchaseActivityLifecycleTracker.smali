.class public final Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;",
        "",
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
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

.field public static e:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;

.field public static h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v7, "productId"

    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 60
    const-string v6, "com.facebook.appevents.iap.InAppPurchaseActivityLifecycleTracker"

    .line 62
    const-string v7, "Error parsing in-app purchase data."

    .line 64
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Ljava/lang/Object;

    .line 70
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 72
    sget-object v4, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 74
    const-class v5, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 76
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_3

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :cond_3
    :goto_1
    if-ge v9, v8, :cond_4

    .line 100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 108
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 114
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v2, p0, v7, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 124
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    goto :goto_3

    .line 129
    :goto_2
    invoke-static {v5, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 140
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 172
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 174
    invoke-static {v1, p1, p2, v2, v3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public static final b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->b:Ljava/lang/Boolean;

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 36
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->c:Ljava/lang/Boolean;

    .line 53
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 55
    const-string v0, "LAST_CLEARED_TIME"

    .line 57
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 59
    const-class v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 68
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 74
    div-long/2addr v5, v7

    .line 75
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    .line 79
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_5

    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 91
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    sub-long v7, v5, v9

    const-wide/32 v9, 0x93a80

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 118
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 126
    :goto_2
    invoke-static {v4, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 131
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 133
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v3, "com.android.vending"

    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->f:Landroid/content/Intent;

    .line 147
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->d:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

    .line 154
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->e:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

    .line 161
    :goto_4
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->b:Ljava/lang/Boolean;

    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 172
    :cond_7
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->h:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 180
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    .line 189
    :cond_8
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object p0

    .line 193
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 198
    check-cast v0, Landroid/app/Application;

    .line 200
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->e:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 208
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->f:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 212
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->d:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

    if-eqz v1, :cond_9

    .line 216
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_5

    .line 220
    :cond_9
    const-string/jumbo p0, "serviceConnection"

    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 226
    throw v3

    .line 227
    :cond_a
    const-string p0, "intent"

    .line 229
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 232
    throw v3

    .line 233
    :cond_b
    const-string p0, "callbacks"

    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 238
    throw v3

    :cond_c
    :goto_5
    return-void
.end method
