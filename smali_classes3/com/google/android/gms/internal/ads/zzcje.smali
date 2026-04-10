.class final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhj;ILcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

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
.end method


# virtual methods
.method public final zza([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 52
    .line 53
    :cond_1
    return v4
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhn;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:J

    .line 12
    .line 13
    cmp-long v3, v4, v9

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v12, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v8, v11

    .line 22
    :goto_0
    move-wide v14, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 25
    .line 26
    sub-long v14, v9, v4

    .line 27
    .line 28
    cmp-long v3, v6, v12

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    move-wide v6, v14

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 47
    .line 48
    cmp-long v4, v1, v12

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    add-long v5, v14, v1

    .line 53
    .line 54
    cmp-long v5, v5, v9

    .line 55
    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v5, v3

    .line 60
    move v6, v4

    .line 61
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    add-long v6, v14, v1

    .line 68
    .line 69
    sub-long/2addr v6, v9

    .line 70
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-wide v1, v12

    .line 76
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhn;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    move-object v1, v6

    .line 83
    move-wide/from16 v5, v16

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v1

    .line 89
    :goto_3
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 94
    .line 95
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Lcom/google/android/gms/internal/ads/zzhn;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide v3, v1

    .line 101
    :goto_4
    if-eqz v11, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    .line 104
    .line 105
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Lcom/google/android/gms/internal/ads/zzhn;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :cond_5
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzcje;->zzd:J

    .line 110
    .line 111
    cmp-long v0, v3, v12

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    cmp-long v0, v1, v12

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    add-long/2addr v3, v1

    .line 121
    return-wide v3

    .line 122
    :cond_7
    :goto_5
    return-wide v12
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

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zze:Landroid/net/Uri;

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

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final zzj()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwc;->zza()Lcom/google/android/gms/internal/ads/zzgwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
