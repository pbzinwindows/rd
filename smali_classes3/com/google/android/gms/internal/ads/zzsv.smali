.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqz;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzee;

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzh:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzst;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzg()Lcom/google/android/gms/internal/ads/zzsz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zze()Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsv;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:F

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 48
    .line 49
    return-void
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
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzss;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzd()Lcom/google/android/gms/internal/ads/zzqb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private final zzl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/os/Looper;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 p0, 0x2

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    aput-object v5, p0, v3

    .line 40
    .line 41
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqu;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 32
    .line 33
    if-ne p0, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(I)Lcom/google/android/gms/internal/ads/zzqt;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Z

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Z

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqt;->zze()Lcom/google/android/gms/internal/ads/zzqu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqy;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqq;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/2addr v7, v5

    .line 40
    move v8, p0

    .line 41
    move v9, v3

    .line 42
    :goto_0
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 p0, 0x2

    .line 75
    move v9, p0

    .line 76
    move v7, v4

    .line 77
    move v8, v5

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 80
    .line 81
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-ne p0, v4, :cond_1

    .line 90
    .line 91
    const p0, 0xbb800

    .line 92
    .line 93
    .line 94
    :cond_1
    move v12, p0

    .line 95
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 96
    .line 97
    if-eq p0, v4, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move p0, v7

    .line 101
    invoke-static {v11, v6, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v0, -0x2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v7, v0, :cond_3

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v0, v3

    .line 112
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 113
    .line 114
    .line 115
    if-ne p0, v4, :cond_4

    .line 116
    .line 117
    move v10, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v10, p0

    .line 120
    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zztl;->zzb(IIIIII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    move v1, v10

    .line 125
    int-to-double v9, p0

    .line 126
    double-to-int p0, v9

    .line 127
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v1

    .line 132
    add-int/2addr p0, v4

    .line 133
    div-int/2addr p0, v1

    .line 134
    mul-int/2addr p0, v1

    .line 135
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzqx;->zza(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zze(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 150
    .line 151
    .line 152
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqx;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzd(Z)Lcom/google/android/gms/internal/ads/zzqx;

    .line 163
    .line 164
    .line 165
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzh(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqy;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Unable to configure passthrough for: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqh;->zze()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzg:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzh:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x1d

    .line 103
    .line 104
    if-lt v1, v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    if-lt v1, v4, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 127
    .line 128
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:F

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzsu;FLcom/google/android/gms/internal/ads/zzdo;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqv;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
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
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
