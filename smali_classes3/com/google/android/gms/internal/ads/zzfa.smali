.class final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfb;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:J

    .line 61
    .line 62
    sub-long/2addr v5, v1

    .line 63
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 64
    .line 65
    int-to-long v1, p0

    .line 66
    cmp-long v1, v5, v1

    .line 67
    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zze()Lcom/google/android/gms/internal/ads/zzev;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 75
    .line 76
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    .line 84
    .line 85
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:J

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzg()Lcom/google/android/gms/internal/ads/zzdy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzg()Lcom/google/android/gms/internal/ads/zzdy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 101
    .line 102
    invoke-interface {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzi(II)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzg()Lcom/google/android/gms/internal/ads/zzdy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzk(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:Z

    .line 119
    .line 120
    return-void
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
