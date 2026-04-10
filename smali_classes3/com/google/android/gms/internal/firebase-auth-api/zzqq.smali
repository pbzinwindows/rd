.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 126
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 51
    .line 52
    const-string v2, "AES_CMAC"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "AES256_CMAC"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AES256_CMAC_RAW"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 112
    .line 113
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
