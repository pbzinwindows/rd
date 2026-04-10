.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "onActivityCreated"

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p1, Lc;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p2}, Lc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onActivityDestroyed"

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 16
    .line 17
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    iget-object p0, v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onActivityPaused"

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1}, Lcom/facebook/internal/Utility;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 46
    .line 47
    const-class v4, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object v5, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->c(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_1
    iget-object v3, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :try_start_2
    iget-object v3, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 109
    iput-object v3, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_1
    :try_start_3
    sget-object v5, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "Error unscheduling indexing job"

    .line 115
    .line 116
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_4
    invoke-static {p1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->c:Landroid/hardware/SensorManager;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-static {v4, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    new-instance p1, Lt;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, p0, v2}, Lt;-><init>(JLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 6
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 8
    const-string v0, "onActivityResumed"

    .line 10
    sget-object v1, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 12
    invoke-static {v1, p0, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Ljava/lang/ref/WeakReference;

    .line 22
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:J

    .line 36
    invoke-static {p1}, Lcom/facebook/internal/Utility;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v2, Lcom/facebook/appevents/codeless/CodelessManager;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 42
    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 44
    sget-object v4, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 46
    const-class v5, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    :try_start_0
    sget-object v6, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 66
    :cond_1
    sget-object v6, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 68
    invoke-virtual {v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    move-result-object v6

    .line 72
    invoke-virtual {v6, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 79
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v8}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 89
    iget-boolean v10, v9, Lcom/facebook/internal/FetchedAppSettings;->i:Z

    if-ne v10, v7, :cond_4

    .line 93
    const-string/jumbo v10, "sensor"

    .line 96
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Landroid/hardware/SensorManager;

    if-nez v6, :cond_2

    goto :goto_3

    .line 105
    :cond_2
    sput-object v6, Lcom/facebook/appevents/codeless/CodelessManager;->c:Landroid/hardware/SensorManager;

    .line 107
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    .line 111
    new-instance v11, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 113
    invoke-direct {v11, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    .line 116
    sput-object v11, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 118
    new-instance v12, Lw2;

    .line 120
    invoke-direct {v12, v7, v9, v8}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 130
    :cond_3
    :try_start_1
    iput-object v12, v2, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a:Lw2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 134
    :try_start_2
    invoke-static {v2, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    .line 138
    invoke-virtual {v6, v2, v10, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 141
    iget-boolean v2, v9, Lcom/facebook/internal/FetchedAppSettings;->i:Z

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v11}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    :goto_1
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 156
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v5, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    :goto_3
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 165
    const-class v3, Lcom/facebook/appevents/aam/MetadataIndexer;

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 174
    :cond_6
    :try_start_3
    sget-boolean v2, Lcom/facebook/appevents/aam/MetadataIndexer;->b:Z

    if-eqz v2, :cond_8

    .line 178
    sget-object v2, Lcom/facebook/appevents/aam/MetadataRule;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180
    new-instance v2, Ljava/util/HashSet;

    .line 182
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataRule;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    .line 186
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 196
    :cond_7
    sget-object v2, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Ljava/util/HashMap;

    .line 198
    invoke-static {p1}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 203
    invoke-static {v3, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    :catch_0
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d(Landroid/app/Activity;)V

    .line 209
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    .line 214
    const-string v4, "ProxyBillingActivity"

    .line 216
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v7, :cond_9

    .line 222
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 228
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    new-instance v3, Lc;

    .line 232
    invoke-direct {v3, v7}, Lc;-><init>(I)V

    .line 235
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 242
    new-instance v2, Ls;

    .line 244
    invoke-direct {v2, p1, p0, v0, v1}, Ls;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 247
    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->m:Ljava/lang/String;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "onActivitySaveInstanceState"

    .line 12
    .line 13
    sget-object p2, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    sput p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:I

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "onActivityStarted"

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "onActivityStopped"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    .line 18
    .line 19
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-class p1, Lcom/facebook/appevents/AppEventQueue;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Lc;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    sput p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->k:I

    .line 51
    .line 52
    return-void
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
