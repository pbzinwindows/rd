.class final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:[J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:[J

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzb:J

    .line 40
    .line 41
    add-int v5, v0, v0

    .line 42
    .line 43
    aput-wide v3, v2, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzc:J

    .line 48
    .line 49
    aput-wide v3, v2, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:[J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:[J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public final zzb(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:[J

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, p0, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final zzc(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:[J

    .line 22
    .line 23
    add-int v6, v3, v3

    .line 24
    .line 25
    aget-wide v7, v5, v6

    .line 26
    .line 27
    cmp-long v7, v7, p1

    .line 28
    .line 29
    if-gtz v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    aget-wide v6, v5, v6

    .line 34
    .line 35
    cmp-long v5, p1, v6

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaop;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcx;->zze:F

    .line 48
    .line 49
    const v7, -0x800001

    .line 50
    .line 51
    .line 52
    cmpl-float v6, v6, v7

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 67
    .line 68
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge v2, p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    rsub-int/lit8 p1, v2, -0x1

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-object v0
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
