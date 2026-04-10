.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 18
    .line 19
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid DEM parameters "

    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 92
    invoke-static {v0, p1, v1}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Point format is not set"

    .line 27
    .line 28
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 41
    .line 42
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const-string p0, "Variant is not set"

    .line 66
    .line 67
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 72
    .line 73
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string p0, "Hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
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
.end method
