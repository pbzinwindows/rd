.class public final Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzafq;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-static {v5, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v2, v2, 0xa

    .line 41
    .line 42
    sub-int v8, v2, v3

    .line 43
    .line 44
    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzq()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzr()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    if-nez v1, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzc(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-le v1, p2, :cond_0

    .line 85
    .line 86
    :catch_0
    return v0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzajd;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzajd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Lcom/google/android/gms/internal/ads/zzafq;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzG()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v6, v5, 0xa

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-array v0, v6, [B

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzair;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzajg;->zza([BILcom/google/android/gms/internal/ads/zzajd;Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzk(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method
