.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzke;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

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
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v2

    .line 107
    array-length v3, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zza([B)[B

    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V

    return-object v1

    .line 111
    :cond_0
    const-string p0, "Invalid private key for public key."

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 112
    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_3
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzf()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzf()Ljava/security/spec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "Invalid private value"

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Ljava/security/spec/ECParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    invoke-static {v6}, Lsr;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v6}, Lsr;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 87
    .line 88
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 93
    .line 94
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 99
    .line 100
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne p0, v0, :cond_0

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 119
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne p0, v0, :cond_1

    .line 120
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 121
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne p0, v0, :cond_2

    .line 122
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 123
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to determine NIST curve type for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

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

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

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

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

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
