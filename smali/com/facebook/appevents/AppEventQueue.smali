.class public final Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventQueue;",
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
.field public static volatile a:Lcom/facebook/appevents/AppEventCollection;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Lc;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->d:Lc;

    .line 21
    .line 22
    return-void
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

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "%s/activities"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v9, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v9, v3

    .line 28
    .line 29
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v6, v6}, Lcom/facebook/GraphRequest$Companion;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v8, v0, Lcom/facebook/GraphRequest;->i:Z

    .line 42
    .line 43
    iget-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    new-instance v7, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const-string v8, "access_token"

    .line 56
    .line 57
    iget-object v9, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    const-class v9, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 68
    .line 69
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v8

    .line 73
    sget-object v2, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v8, "install_referrer"

    .line 82
    .line 83
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v5, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/facebook/appevents/SessionEventsState;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v6

    .line 103
    :cond_4
    iget v3, p3, Lcom/facebook/appevents/FlushStatistics;->a:I

    .line 104
    .line 105
    add-int/2addr v3, v2

    .line 106
    iput v3, p3, Lcom/facebook/appevents/FlushStatistics;->a:I

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    new-instance v0, Lo;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v1, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lo;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/GraphRequest$Callback;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v8

    .line 124
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_2
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v6
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
.end method

.method public static final b(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/AppEventCollection;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v6, v0, p1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Lcom/facebook/appevents/cloudbridge/a;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Lcom/facebook/GraphRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_2
    const-string p0, "Required value was null."

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_3
    return-object v3

    .line 94
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v2
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
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Ln;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventDiskStore;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/AppEventCollection;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/appevents/AppEventQueue;->f(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 37
    .line 38
    iget v3, p0, Lcom/facebook/appevents/FlushStatistics;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "com.facebook.appevents.AppEventQueue"

    .line 66
    .line 67
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 7

    .line 1
    const-class p1, Lcom/facebook/appevents/AppEventQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v3, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v6, v1

    .line 42
    .line 43
    aput-object v4, v6, v2

    .line 44
    .line 45
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, v0

    .line 56
    :goto_0
    sget-object v3, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    monitor-exit v3

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-virtual {p3, v1}, Lcom/facebook/appevents/SessionEventsState;->b(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    .line 67
    .line 68
    if-ne p2, p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lq2;

    .line 75
    .line 76
    invoke-direct {v3, v2, p0, p3}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eq p2, v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p4, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    .line 85
    .line 86
    if-eq p0, p1, :cond_5

    .line 87
    .line 88
    iput-object p2, p4, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    const-class p1, Lcom/facebook/appevents/AppEventQueue;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/facebook/appevents/FlushStatistics;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/facebook/FacebookSdk;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    :goto_1
    return-object v2

    .line 67
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
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
.end method
