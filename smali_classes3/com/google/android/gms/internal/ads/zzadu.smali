.class final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadn;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Lcom/google/android/gms/internal/ads/zzadn;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 48
    .line 49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 56
    .line 57
    return-void
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

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
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
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zze()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final zzb(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 43
    .line 44
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 50
    .line 51
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v6, p1

    .line 56
    .line 57
    move-wide/from16 v8, p3

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzadm;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadk;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x5

    .line 64
    const/4 v7, 0x4

    .line 65
    if-eq v2, v6, :cond_1

    .line 66
    .line 67
    if-eq v2, v7, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Lcom/google/android/gms/internal/ads/zzadn;

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v6, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzadn;->zza(JJ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v2, v6, :cond_4

    .line 82
    .line 83
    if-eq v2, v15, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    if-eq v2, v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()J

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzC()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzz()Ljava/util/Queue;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaek;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzf()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move-wide/from16 v16, v1

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    move-wide/from16 v3, v16

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(JJZ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void
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

.method public final zzc(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final zzd(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final zze(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zza(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

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

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 17
    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 19
    .line 20
    return-void
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
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
.end method
