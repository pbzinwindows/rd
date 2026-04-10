.class final Lcom/google/android/play/agesignals/zzf;
.super Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->c:Lcom/google/android/play/agesignals/zzg;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_age_signals/zzb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 12
    .line 13
    const-string v0, "OnCheckAgeSignalsCallback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->a:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/agesignals/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->c:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->b:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/agesignals/zzf;->a:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 14
    .line 15
    const-string v2, "onCompleteCheckAgeSignals"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    const-string p0, "user.status"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/play/agesignals/zzh;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/play/agesignals/zzj;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/play/agesignals/zzh;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/play/agesignals/zzh;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/play/agesignals/zzh;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/play/agesignals/zzh;->d:Ljava/util/Date;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/android/play/agesignals/zzh;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/agesignals/zzj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/play/agesignals/zzh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p0, v3

    .line 72
    :goto_0
    iput-object p0, v0, Lcom/google/android/play/agesignals/zzh;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string p0, "age.range.lower"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p0, v3

    .line 92
    :goto_1
    iput-object p0, v0, Lcom/google/android/play/agesignals/zzh;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string p0, "age.range.upper"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p0, v3

    .line 112
    :goto_2
    iput-object p0, v0, Lcom/google/android/play/agesignals/zzh;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string p0, "most.recent.approval.date"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/util/Date;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v3

    .line 133
    :goto_3
    iput-object v2, v0, Lcom/google/android/play/agesignals/zzh;->d:Ljava/util/Date;

    .line 134
    .line 135
    const-string p0, "install.id"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    move-object v9, v3

    .line 148
    iput-object v9, v0, Lcom/google/android/play/agesignals/zzh;->e:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Lcom/google/android/play/agesignals/zzj;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/android/play/agesignals/zzh;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/play/agesignals/zzh;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/google/android/play/agesignals/zzh;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/google/android/play/agesignals/zzh;->d:Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/agesignals/zzj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v4

    .line 164
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->c:Lcom/google/android/play/agesignals/zzg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->b:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error.code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/play/agesignals/zzf;->a:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 27
    .line 28
    const-string v0, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
