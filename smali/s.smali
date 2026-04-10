.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Ls;->b:J

    .line 8
    .line 9
    iput-object p2, p0, Ls;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ls;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lcom/applovin/impl/k5;Ljava/lang/Thread;J)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ls;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ls;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ls;->b:J

    iput-object p4, p0, Ls;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/k5;

    .line 9
    .line 10
    iget-object v1, p0, Ls;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    iget-wide v2, p0, Ls;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;Ljava/lang/Thread;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 23
    .line 24
    iget-wide v1, p0, Ls;->b:J

    .line 25
    .line 26
    iget-object p0, p0, Ls;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 33
    .line 34
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-wide v0, p0, Ls;->b:J

    .line 44
    .line 45
    iget-object v2, p0, Ls;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Ls;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v4

    .line 64
    :goto_0
    sget-object v5, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v3, Lcom/facebook/appevents/internal/SessionInfo;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v5, v4}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 78
    .line 79
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long v5, v0, v5

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    const/16 v3, 0x3c

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v3, v3, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 110
    .line 111
    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    .line 112
    .line 113
    int-to-long v7, v3

    .line 114
    cmp-long v3, v5, v7

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 119
    .line 120
    sget-object v5, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/internal/SessionLogger;->c(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, v3}, Lcom/facebook/appevents/internal/SessionLogger;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/facebook/appevents/internal/SessionInfo;

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0, v2, v4}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sput-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 146
    .line 147
    cmp-long p0, v5, v2

    .line 148
    .line 149
    if-lez p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 160
    .line 161
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 171
    .line 172
    :goto_3
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g:Lcom/facebook/appevents/internal/SessionInfo;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/SessionInfo;->a()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
