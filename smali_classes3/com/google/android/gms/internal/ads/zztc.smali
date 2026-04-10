.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztb;

.field private zze:Lcom/google/android/gms/internal/ads/zzqz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzte;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzqb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzqb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zztj;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzc:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zzte;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzte;

    .line 16
    .line 17
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzte;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zzte;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Lcom/google/android/gms/internal/ads/zzqz;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:Lcom/google/android/gms/internal/ads/zzsz;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:Lcom/google/android/gms/internal/ads/zzsz;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zztb;->zza:Lcom/google/android/gms/internal/ads/zztb;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzst;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Lcom/google/android/gms/internal/ads/zzqb;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzst;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzg:Lcom/google/android/gms/internal/ads/zzsz;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzsz;)Lcom/google/android/gms/internal/ads/zzst;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zzst;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzst;->zzc()Lcom/google/android/gms/internal/ads/zzsv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Lcom/google/android/gms/internal/ads/zzqz;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zztc;[B)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:Landroid/content/Context;

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

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztc;->zze:Lcom/google/android/gms/internal/ads/zzqz;

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

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zzte;

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
