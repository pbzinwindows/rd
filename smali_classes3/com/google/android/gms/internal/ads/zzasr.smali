.class public final Lcom/google/android/gms/internal/ads/zzasr;
.super Ljava/lang/Thread;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzash;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzasq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:Lcom/google/android/gms/internal/ads/zzaso;

    .line 14
    .line 15
    return-void
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
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasx;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zze(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzl()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzasq;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Lcom/google/android/gms/internal/ads/zzasx;)Lcom/google/android/gms/internal/ads/zzast;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzast;->zze:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzq()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v2, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzw()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzr(Lcom/google/android/gms/internal/ads/zzast;)Lcom/google/android/gms/internal/ads/zzatd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "network-parse-complete"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzasg;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzi()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "network-cache-written"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzp()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:Lcom/google/android/gms/internal/ads/zzaso;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaso;->zza(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzv(Lcom/google/android/gms/internal/ads/zzatd;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzatg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x1

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v4, v5, v6

    .line 119
    .line 120
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzatj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatg;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:Lcom/google/android/gms/internal/ads/zzaso;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zzb(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzatg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzw()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:Lcom/google/android/gms/internal/ads/zzaso;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaso;->zzb(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzatg;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zze(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zze(I)V

    .line 156
    .line 157
    .line 158
    throw p0
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasr;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzatj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
