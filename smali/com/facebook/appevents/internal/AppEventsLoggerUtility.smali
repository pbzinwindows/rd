.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility;",
        "",
        "GraphAPIActivityType",
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
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->b:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
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

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    sget-object v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-boolean p0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Z

    if-nez p0, :cond_0

    .line 21
    const-string p0, "AnalyticsUserIDStore"

    .line 23
    const-string v1, "initStore should have been called before calling setUserID"

    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    .line 31
    :cond_0
    sget-object p0, Lcom/facebook/appevents/AnalyticsUserIDStore;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    .line 51
    const-string p0, "app_user_id"

    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_1
    const-string p0, "campaign_ids"

    .line 58
    const-string v1, "attribution"

    .line 60
    const-string v2, "anon_id"

    .line 62
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_2
    const-string v4, "application_tracking_enabled"

    xor-int/lit8 p3, p3, 0x1

    .line 77
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    const-string p3, "advertiser_id_collection_enabled"

    .line 82
    sget-object v4, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 84
    invoke-static {}, Lcom/facebook/UserSettingsManager;->b()Z

    move-result v4

    .line 88
    invoke-virtual {v0, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    .line 94
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v4

    const/16 v5, 0x1f

    if-eqz v4, :cond_4

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 106
    invoke-static {p4}, Lcom/facebook/internal/Utility;->y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget-boolean v4, p1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    if-nez v4, :cond_4

    .line 116
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 127
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 133
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_5

    .line 137
    invoke-static {p4}, Lcom/facebook/internal/Utility;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 143
    iget-boolean p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    if-nez p2, :cond_7

    .line 147
    iget-object p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 153
    :cond_5
    iget-object p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 159
    :cond_6
    iget-object p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 170
    const-string p2, "advertiser_id"

    .line 172
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p2, "advertiser_tracking_enabled"

    .line 181
    iget-boolean v1, p1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 185
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    :cond_8
    iget-boolean p2, p1, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    if-nez p2, :cond_c

    .line 192
    sget-object p2, Lcom/facebook/appevents/UserDataStore;->a:Lcom/facebook/appevents/UserDataStore;

    .line 194
    const-class v1, Lcom/facebook/appevents/UserDataStore;

    .line 196
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 198
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    move-object p2, p3

    goto :goto_5

    .line 206
    :cond_9
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    .line 214
    invoke-virtual {p2}, Lcom/facebook/appevents/UserDataStore;->b()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 220
    :cond_a
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230
    invoke-virtual {p2}, Lcom/facebook/appevents/UserDataStore;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 234
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 237
    invoke-static {v2}, Lcom/facebook/internal/Utility;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 242
    :goto_4
    invoke-static {v1, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 246
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 253
    :cond_b
    const-string/jumbo v1, "ud"

    .line 256
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_c
    :goto_6
    iget-object p1, p1, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 263
    const-string p2, "installer_package"

    .line 265
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_d
    sget-object p1, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    .line 270
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 276
    sget-object p2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 278
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    .line 285
    :cond_e
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 289
    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 295
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    .line 300
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_10
    :try_start_3
    invoke-static {v0, p4}, Lcom/facebook/internal/Utility;->K(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    .line 308
    sget-object p1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    sget-object p0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 315
    monitor-enter p0

    .line 316
    monitor-exit p0

    .line 317
    :goto_8
    invoke-static {}, Lcom/facebook/internal/Utility;->o()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 323
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 327
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 337
    check-cast p2, Ljava/lang/String;

    .line 339
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 343
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 347
    :cond_11
    const-string p0, "application_package_name"

    .line 349
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_2
    move-exception p0

    .line 358
    sget-object p1, Lcom/facebook/appevents/AnalyticsUserIDStore;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 367
    throw p0
.end method
