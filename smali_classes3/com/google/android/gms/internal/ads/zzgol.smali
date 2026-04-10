.class final Lcom/google/android/gms/internal/ads/zzgol;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgbx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()Lcom/google/android/gms/internal/ads/zzgfd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzidr;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc()Lcom/google/android/gms/internal/ads/zzbdh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 28
    .line 29
    const/16 p1, 0x3b01

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v1, v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 62
    .line 63
    const/16 p1, 0x3b02

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 70
    .line 71
    const/16 p1, 0x3b00

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 74
    .line 75
    .line 76
    return v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfd;->zzg()Lcom/google/android/gms/internal/ads/zzgfd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzidr;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc()Lcom/google/android/gms/internal/ads/zzbdh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 28
    .line 29
    const/16 p1, 0x3aff

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 38
    .line 39
    const/16 p1, 0x3afe

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 42
    .line 43
    .line 44
    return v0
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
