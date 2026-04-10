.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lt;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lt;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lt;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lt;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lt;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p0, v3}, Lt;-><init>(JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    sget-object v5, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x3c

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v6, v6, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 67
    .line 68
    :goto_1
    int-to-long v6, v6

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v5, v2, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v4

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_2
    sget-wide v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->j:J

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    sub-long/2addr v0, v4

    .line 91
    const-wide/16 v4, 0x3e8

    .line 92
    .line 93
    div-long/2addr v0, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-wide v0, v6

    .line 96
    :goto_3
    sget-object v2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v4, v5}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/facebook/internal/FetchedAppSettings;->f:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    cmp-long v4, v0, v6

    .line 118
    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "fb_aa_time_spent_view_name"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "fb_aa_time_spent_on_view"

    .line 137
    .line 138
    long-to-double v0, v0

    .line 139
    invoke-virtual {v4, v2, p0, v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->a()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lt;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 104
    .line 105
    :cond_1
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0

    .line 115
    :pswitch_0
    invoke-direct {p0}, Lt;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
