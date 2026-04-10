.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaag;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

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

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HMAC"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:[B

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [B

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    .line 108
    .line 109
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 125
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 126
    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    return-void

    .line 127
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza([B)[B

    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 62
    :cond_0
    const-string p0, "invalid MAC"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 12
    .line 13
    new-array v6, v5, [[B

    .line 14
    .line 15
    aput-object p1, v6, v4

    .line 16
    .line 17
    aput-object v0, v6, v3

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v5, [[B

    .line 30
    .line 31
    aput-object v2, p1, v4

    .line 32
    .line 33
    aput-object p0, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p1, v5, [[B

    .line 49
    .line 50
    aput-object v2, p1, v4

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
