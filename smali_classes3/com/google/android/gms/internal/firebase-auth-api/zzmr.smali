.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 7
    .line 8
    return-void
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
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid curve type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 52
    .line 53
    const-string v1, "HmacSha384"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 67
    .line 68
    const-string v1, "HmacSha256"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)V

    .line 76
    .line 77
    .line 78
    return-object p0
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


# virtual methods
.method public final zza()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:[I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 92
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zze:[B

    return-object p0

    .line 93
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzd:[B

    return-object p0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:[B

    return-object p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzme;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p2

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object v6

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza([B)[B

    move-result-object v8

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const-string v7, "shared_secret"

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 90
    const-string v5, "eae_prk"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method
