.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/gms/internal/ads/zziv;->zzj:I

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zziv;->zzk:J

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzl:I

    .line 24
    .line 25
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v12, ",\n decoderReleases="

    .line 30
    .line 31
    const-string v13, "\n queuedInputBuffers="

    .line 32
    .line 33
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 34
    .line 35
    invoke-static {v14, v0, v12, v1, v13}, Lbh;->H(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n skippedInputBuffers="

    .line 40
    .line 41
    const-string v12, "\n renderedOutputBuffers="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v12}, Lx4;->N(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\n skippedOutputBuffers="

    .line 47
    .line 48
    const-string v2, "\n droppedBuffers="

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, Lx4;->N(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\n droppedInputBuffers="

    .line 54
    .line 55
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 56
    .line 57
    invoke-static {v0, v6, v1, v7, v2}, Lx4;->N(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\n droppedToKeyframeEvents="

    .line 61
    .line 62
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 63
    .line 64
    invoke-static {v0, v8, v1, v9, v2}, Lx4;->N(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\n}"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
.end method

.method public final declared-synchronized zza()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

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
.end method
