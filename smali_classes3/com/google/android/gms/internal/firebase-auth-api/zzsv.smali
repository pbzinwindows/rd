.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private zzd:[B

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private constructor <init>([B)V
    .locals 2
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
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:[B

    .line 44
    .line 45
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
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;-><init>([B)V

    return-object v0
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 120
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {v0}, Lsr;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zza([B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 121
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v2, v3

    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/2addr v2, v3

    .line 23
    :goto_0
    shl-int/lit8 v4, v2, 0x4

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x1

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:[B

    .line 34
    .line 35
    invoke-static {p1, v4, p0, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([BI[BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:[B

    .line 54
    .line 55
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    new-array v4, v0, [B

    .line 60
    .line 61
    new-array v5, v0, [B

    .line 62
    .line 63
    move v7, v6

    .line 64
    :goto_2
    add-int/lit8 v8, v2, -0x1

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, "Cipher didn\'t write full block"

    .line 68
    .line 69
    if-ge v7, v8, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v8, v7, 0x4

    .line 72
    .line 73
    invoke-static {v4, p1, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza([B[BI[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v6, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v10}, Ls2;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_3
    invoke-static {v4, p0, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza([B[BI[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    if-ne v0, p2, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {v10}, Ls2;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 111
    .line 112
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
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
