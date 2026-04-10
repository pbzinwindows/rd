.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

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
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
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

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
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

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "XDH"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>(Ljava/security/Provider;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "Conscrypt is not available."

    .line 25
    .line 26
    invoke-static {v0}, Lsr;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
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


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    array-length v2, v0

    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v1, p0

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    add-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    array-length v2, p0

    .line 71
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;-><init>([B[B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    const-string p0, "Invalid encoded public key prefix"

    .line 82
    .line 83
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    const-string p0, "Invalid encoded public key length"

    .line 88
    .line 89
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    const-string p0, "Invalid encoded private key prefix"

    .line 94
    .line 95
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    const-string p0, "Invalid encoded private key length"

    .line 100
    .line 101
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4
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

.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    const-string v1, "XDH"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 106
    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 107
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v4, 0x2

    new-array v5, v4, [[B

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:[B

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 108
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 109
    array-length v2, p2

    if-ne v2, v3, :cond_0

    .line 110
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    new-array v3, v4, [[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:[B

    aput-object v4, v3, v7

    aput-object p2, v3, v6

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Ljava/security/Provider;

    invoke-static {v1, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 115
    invoke-virtual {p0, p2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 116
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 public key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid X25519 private key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
