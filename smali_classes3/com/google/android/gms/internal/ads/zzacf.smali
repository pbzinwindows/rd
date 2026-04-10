.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method private final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ltz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgr;

    .line 40
    .line 41
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v7

    .line 59
    :cond_3
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    if-ne v4, v7, :cond_8

    .line 62
    .line 63
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgp;->zzb(Lcom/google/android/gms/internal/ads/zzgs;Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgp;->zza()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgr;

    .line 84
    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    .line 86
    .line 87
    if-eq v3, v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgr;

    .line 94
    .line 95
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    .line 96
    .line 97
    if-ne v3, v7, :cond_7

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_2
    const/4 p0, 0x1

    .line 105
    if-gt v2, p0, :cond_b

    .line 106
    .line 107
    add-int/lit8 p0, v1, 0x1

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    if-lt p0, p2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-ltz v1, :cond_a

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
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

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v1, v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()V

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
