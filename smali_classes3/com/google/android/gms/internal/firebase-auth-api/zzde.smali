.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 47
    .line 48
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    const-string p0, "AES key size must be 16 or 32 bytes"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    .line 78
    .line 79
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 138
    .line 139
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string p0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
