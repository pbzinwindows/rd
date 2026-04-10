.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 16
    .line 17
    const/16 v1, 0xae2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzafg;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzx()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, 0x494433

    .line 28
    .line 29
    .line 30
    if-eq v3, v5, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafg;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    move v4, v2

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-virtual {v3, v5, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0xb77

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    sub-int v0, v4, v2

    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    if-ge v0, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 74
    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return v1

    .line 79
    :cond_1
    const/4 v5, 0x1

    .line 80
    add-int/2addr v0, v5

    .line 81
    const/4 v6, 0x4

    .line 82
    if-lt v0, v6, :cond_2

    .line 83
    .line 84
    return v5

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd([B)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x3

    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzG()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v5, v3, 0xa

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
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

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzara;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapc;->zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xae2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzapc;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 42
    .line 43
    .line 44
    return v2
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

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapc;->zza()V

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

.method public final zzf()V
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
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzafp;
    .locals 0

    .line 1
    return-object p0
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
.end method
