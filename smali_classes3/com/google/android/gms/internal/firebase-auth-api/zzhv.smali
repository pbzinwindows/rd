.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 4
    .line 5
    return-void
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v1, "ChaCha20"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 35
    .line 36
    const-string p1, "The key length in bytes must be 32."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 43
    .line 44
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 49
    .line 50
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;-><init>([B)V

    return-object v0
.end method

.method public static zza()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    add-int/lit8 v2, p3, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    array-length p0, p4

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    array-length p0, p2

    .line 38
    sub-int/2addr p0, p3

    .line 39
    invoke-virtual {p1, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "ciphertext too short"

    .line 45
    .line 46
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 51
    .line 52
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string p0, "ciphertext is null"

    .line 57
    .line 58
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method
