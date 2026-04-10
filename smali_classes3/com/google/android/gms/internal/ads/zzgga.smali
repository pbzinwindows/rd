.class public final Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:J

.field public zzd:J

.field public zze:D

.field public zzf:F

.field public zzg:F

.field public zzh:F

.field public zzi:F

.field private zzj:D

.field private zzk:D


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

.method private static zzb(Landroid/view/MotionEvent;DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    sub-double/2addr v0, p1

    .line 12
    sub-double/2addr v2, p3

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-double/2addr p0, p5

    .line 18
    return-wide p0
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
.method public final synthetic zza(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzd:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzd:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzj:D

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzk:D

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:D

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Landroid/view/MotionEvent;DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:D

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzj:D

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v0, p1

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzk:D

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:J

    .line 65
    .line 66
    add-long/2addr v3, v1

    .line 67
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:J

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzj:D

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzk:D

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:D

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Landroid/view/MotionEvent;DDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:D

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzj:D

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double v0, p1

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzk:D

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:J

    .line 98
    .line 99
    add-long/2addr v3, v1

    .line 100
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:J

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zze:D

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzj:D

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-double v0, v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzk:D

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzf:F

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzg:F

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzh:F

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzi:F

    .line 143
    .line 144
    return-void
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
