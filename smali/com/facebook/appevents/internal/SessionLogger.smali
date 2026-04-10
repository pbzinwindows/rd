.class public final Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionLogger;",
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
.field public static final a:Lcom/facebook/appevents/internal/SessionLogger;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
    .line 20
    .line 21
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/internal/SessionLogger;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "Unclassified"

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "fb_mobile_launch_source"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "fb_mobile_activate_app"

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 44
    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/appevents/AppEventQueue;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    .line 3
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    const-class v2, Lcom/facebook/appevents/internal/SessionLogger;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 19
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/facebook/appevents/internal/SessionInfo;->e:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v6, v4

    .line 35
    sget-object v8, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    if-gez v3, :cond_3

    .line 39
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/appevents/internal/SessionLogger;->b()V

    move-wide v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 47
    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/facebook/appevents/internal/SessionInfo;->a:Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 51
    iget-object v9, v1, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    if-nez v9, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-gez v3, :cond_6

    .line 71
    invoke-virtual {v8}, Lcom/facebook/appevents/internal/SessionLogger;->b()V

    move-wide v9, v4

    .line 75
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v8, "fb_mobile_app_interruptions"

    .line 82
    iget v11, v1, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 84
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v8, "fb_mobile_time_between_sessions"

    .line 89
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    const-string/jumbo v12, "session_quanta_%d"

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    :goto_3
    move v0, v13

    goto :goto_5

    :cond_7
    move v0, v13

    .line 104
    :goto_4
    :try_start_2
    sget-object v14, Lcom/facebook/appevents/internal/SessionLogger;->b:[J

    const/16 v15, 0x13

    if-ge v0, v15, :cond_8

    .line 110
    aget-wide v15, v14, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v14, v15, v6

    if-gez v14, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 124
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    .line 129
    new-array v7, v6, [Ljava/lang/Object;

    .line 131
    aput-object v0, v7, v13

    .line 133
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {v11, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, Lcom/facebook/appevents/internal/SessionInfo;->f:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 153
    :cond_9
    const-string v0, "Unclassified"

    .line 155
    :goto_6
    const-string v6, "fb_mobile_launch_source"

    .line 157
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "_logTime"

    .line 162
    iget-object v1, v1, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_a
    const-wide/16 v6, 0x3e8

    .line 172
    div-long/2addr v4, v6

    .line 173
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 176
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    .line 182
    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "fb_mobile_deactivate_app"

    long-to-double v4, v9

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 194
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    return-void

    .line 198
    :goto_8
    invoke-static {v2, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/LoggingBehavior;->d:Lcom/facebook/LoggingBehavior;

    .line 13
    .line 14
    const-string v1, "com.facebook.appevents.internal.SessionLogger"

    .line 15
    .line 16
    const-string v2, "Clock skew detected"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
