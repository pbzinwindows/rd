.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;",
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
.field public static final a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 32
    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->c(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 47
    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->b(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 78
    .line 79
    const-class v1, Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :goto_1
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :try_start_4
    sget-boolean v1, Lcom/facebook/appevents/integrity/ProtectedModeManager;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    :try_start_5
    invoke-static {v1, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 100
    .line 101
    if-ne p1, v1, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 108
    .line 109
    new-instance v4, Lt2;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, v3, p1, p0, v5}, Lt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 122
    .line 123
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 124
    .line 125
    new-instance v3, Lqf;

    .line 126
    .line 127
    invoke-direct {v3, p1, p0, v4}, Lqf;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_3
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_4
    :try_start_6
    const-class p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    throw p0
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v9, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    xor-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->l:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, p1

    .line 74
    move-object v7, p2

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    move-object v8, p1

    .line 107
    move-object v7, p2

    .line 108
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 109
    .line 110
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :goto_3
    move-object v4, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->J:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_4
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 132
    .line 133
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :goto_5
    move-object v5, p2

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :try_start_5
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    goto :goto_6

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_6
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 158
    .line 159
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    :goto_7
    move-object v4, p2

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    :try_start_7
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->K:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    goto :goto_8

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_8
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 180
    .line 181
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :goto_9
    move-object v5, p2

    .line 190
    goto :goto_a

    .line 191
    :cond_7
    :try_start_9
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->L:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    goto :goto_a

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    :try_start_a
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_a
    const/4 v6, 0x1

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d(Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 206
    .line 207
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    :goto_b
    move-object p1, p2

    .line 216
    goto :goto_c

    .line 217
    :cond_8
    :try_start_b
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->J:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_c
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->G:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 230
    .line 231
    sget-object p1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_9
    :try_start_d
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->K:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :catchall_7
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_e
    invoke-static {v1, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_d
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 249
    .line 250
    .line 251
    :goto_e
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_f
    return-void

    .line 257
    :goto_10
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
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
