.class public final Lcom/google/android/gms/internal/ads/zzhum;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhuj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Ljava/security/spec/ECPoint;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhuj;)Lcom/google/android/gms/internal/ads/zzhum;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhum;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Ljava/security/spec/ECPoint;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhum;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzd()Lcom/google/android/gms/internal/ads/zzhuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuf;->zza()Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zza()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zzd:Lcom/google/android/gms/internal/ads/zzhui;

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmk;->zza:Lcom/google/android/gms/internal/ads/zziam;

    .line 74
    .line 75
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 84
    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuj;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhui;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(I)Lcom/google/android/gms/internal/ads/zziam;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhun;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhum;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzb:Ljava/security/spec/ECPoint;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhum;->zzc:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhun;-><init>(Lcom/google/android/gms/internal/ads/zzhuj;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;[B)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 164
    .line 165
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 170
    .line 171
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
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
