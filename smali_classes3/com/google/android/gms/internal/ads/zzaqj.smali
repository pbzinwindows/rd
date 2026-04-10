.class final Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzapm;->zza()V

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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 43
    .line 44
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzd:Z

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v7, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shl-int/2addr v10, v9

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-long v11, v11

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:Z

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zze:Z

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v13, 0x1e

    .line 101
    .line 102
    int-to-long v14, v5

    .line 103
    shl-long/2addr v14, v13

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shl-int/2addr v5, v9

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    move-wide/from16 v17, v14

    .line 122
    .line 123
    int-to-long v13, v9

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 128
    .line 129
    int-to-long v4, v5

    .line 130
    or-long v4, v17, v4

    .line 131
    .line 132
    or-long/2addr v4, v13

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)J

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzf:Z

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/16 v16, 0x1e

    .line 140
    .line 141
    :goto_0
    shl-long v2, v7, v16

    .line 142
    .line 143
    int-to-long v4, v10

    .line 144
    or-long/2addr v2, v4

    .line 145
    or-long/2addr v2, v11

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzfh;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqj;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(JI)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Z)V

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
    .line 224
    .line 225
    .line 226
.end method
