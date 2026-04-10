.class public final Lcom/google/android/gms/internal/ads/zzha;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Landroid/content/res/AssetManager;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzha;->zza:Landroid/content/res/AssetManager;

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
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgz;

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    return v3
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const-string v3, "/android_asset/"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzha;->zza:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 82
    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v1, v1, v5

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 95
    .line 96
    .line 97
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzd:J

    .line 98
    .line 99
    return-wide p0

    .line 100
    :cond_4
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 101
    .line 102
    const/16 p1, 0x7d8

    .line 103
    .line 104
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgz;

    .line 110
    .line 111
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x7d0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v0, 0x7d5

    .line 119
    .line 120
    :goto_3
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    throw p0
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzb:Landroid/net/Uri;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgz;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzha;->zze:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 47
    .line 48
    .line 49
    :goto_3
    throw v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
