.class final Lcom/google/android/gms/internal/playcore_age_signals/zzi;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    .line 7
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
    .line 22
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzg(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzd(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "Unbind from service."

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zza(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzb(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/ServiceConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzl(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzp(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
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
