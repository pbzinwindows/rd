.class final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzct;

.field private final zzb:[F

.field private zzc:[F

.field private zzd:[F

.field private zze:[F

.field private zzf:D

.field private zzg:D

.field private zzh:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzh()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:[F

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzh()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzh()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v0, v1

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzh()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-int/2addr v0, p1

    .line 52
    new-array p1, v0, [F

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[F

    .line 55
    .line 56
    return-void
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

.method private final zzs([FIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v5, 0xff

    .line 6
    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p4

    .line 17
    .line 18
    if-gt v3, v15, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int v2, v2, p2

    .line 32
    .line 33
    add-int v18, v2, v1

    .line 34
    .line 35
    aget v18, p1, v18

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    aget v2, p1, v2

    .line 40
    .line 41
    sub-float v18, v18, v2

    .line 42
    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 p3, v7

    .line 48
    .line 49
    float-to-double v6, v2

    .line 50
    add-double v16, v16, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move/from16 p3, v7

    .line 58
    .line 59
    mul-double v13, v13, v16

    .line 60
    .line 61
    int-to-double v1, v3

    .line 62
    mul-double v6, v4, v1

    .line 63
    .line 64
    cmpg-double v6, v13, v6

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    move-wide/from16 v4, v16

    .line 69
    .line 70
    :cond_1
    if-gez v6, :cond_2

    .line 71
    .line 72
    move v8, v3

    .line 73
    :cond_2
    mul-double v11, v11, v16

    .line 74
    .line 75
    mul-double/2addr v1, v9

    .line 76
    cmpl-double v1, v11, v1

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    move-wide/from16 v9, v16

    .line 81
    .line 82
    :cond_3
    if-lez v1, :cond_4

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v7, p3

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    div-double/2addr v4, v13

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:D

    .line 93
    .line 94
    div-double/2addr v9, v11

    .line 95
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:D

    .line 96
    .line 97
    return v8
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

.method private final zzt([FII)[F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, p2, v1, p3}, Lm;->B(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p2, p0

    .line 24
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.method public final zza()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
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

.method public final zzb(IJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[F

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-int/2addr v6, p1

    .line 27
    add-int/2addr v6, v0

    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/2addr v6, v8

    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzm()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v8, v6

    .line 42
    mul-long v8, v8, p2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzl()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v10, v6

    .line 49
    mul-long v10, v10, p4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzl()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    int-to-long v12, v1

    .line 58
    mul-long v12, v12, p4

    .line 59
    .line 60
    sub-long v8, v12, v8

    .line 61
    .line 62
    long-to-float v1, v8

    .line 63
    mul-float/2addr v1, v7

    .line 64
    sub-long/2addr v12, v10

    .line 65
    sub-long v6, v12, v8

    .line 66
    .line 67
    long-to-float v6, v6

    .line 68
    mul-float/2addr v6, v5

    .line 69
    mul-int/2addr v4, v3

    .line 70
    add-int/2addr v4, v0

    .line 71
    add-float/2addr v1, v6

    .line 72
    long-to-float v3, v12

    .line 73
    div-float/2addr v1, v3

    .line 74
    aput v1, v2, v4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final zzc()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzn()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:D

    .line 20
    .line 21
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    mul-double v8, v0, v6

    .line 24
    .line 25
    cmpl-double v2, v4, v8

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    add-double/2addr v0, v0

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:D

    .line 32
    .line 33
    mul-double/2addr v4, v6

    .line 34
    cmpg-double p0, v0, v4

    .line 35
    .line 36
    if-gtz p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v3
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

.method public final zzd(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzh()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    div-int/2addr v3, p2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move v5, v0

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    mul-int/2addr v6, p2

    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    mul-int/2addr v7, p1

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 28
    .line 29
    mul-int/2addr v6, v1

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/2addr v6, v5

    .line 32
    aget v6, v8, v6

    .line 33
    .line 34
    float-to-double v6, v6

    .line 35
    add-double/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    int-to-double v5, v6

    .line 40
    div-double/2addr v3, v5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:[F

    .line 42
    .line 43
    double-to-float v3, v3

    .line 44
    aput v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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

.method public final zze(III)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcq;->zzs([FIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final zzf(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcq;->zzs([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final zzg()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:D

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

.method public final zzh(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    mul-int v3, p3, p2

    .line 10
    .line 11
    mul-int v4, p5, p2

    .line 12
    .line 13
    mul-int v5, p4, p2

    .line 14
    .line 15
    add-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, p1, :cond_0

    .line 20
    .line 21
    aget v7, p0, v5

    .line 22
    .line 23
    sub-int v8, p1, v6

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    mul-float/2addr v7, v8

    .line 27
    aget v8, p0, v4

    .line 28
    .line 29
    int-to-float v9, v6

    .line 30
    mul-float/2addr v8, v9

    .line 31
    add-float/2addr v8, v7

    .line 32
    int-to-float v7, p1

    .line 33
    div-float/2addr v8, v7

    .line 34
    aput v8, v0, v3

    .line 35
    .line 36
    add-int/2addr v3, p2

    .line 37
    add-int/2addr v5, p2

    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:D

    .line 4
    .line 5
    return-void
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

.method public final zzj(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzt([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzt([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzt([FII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzm(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public final zzn(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzi()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final zzo(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzg()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr p2, p0

    .line 29
    add-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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
.end method

.method public final synthetic zzp()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:[F

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

.method public final synthetic zzq()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:[F

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

.method public final synthetic zzr()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[F

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
