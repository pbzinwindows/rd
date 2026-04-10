.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Ljavax/crypto/SecretKey;

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 4
    .line 5
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb:[B

    .line 12
    .line 13
    const-string v0, "070000004041424344454647"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzc:[B

    .line 20
    .line 21
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzd:[B

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
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

.method private constructor <init>([B[B)V
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb()Z

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string p1, "The key length in bytes must be 32."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 45
    .line 46
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 51
    .line 52
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
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
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzej;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;-><init>([B[B)V

    return-object v0
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static synthetic zza(Ljavax/crypto/Cipher;)Z
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static zzb()Z
    .locals 1

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 99
    const-string v0, "ChaCha20"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzc:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzd:[B

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 102
    array-length v6, v6

    if-eqz v6, :cond_0

    return v1

    .line 103
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 105
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x1c

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljavax/crypto/Cipher;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    add-int/2addr p2, v0

    .line 60
    array-length v2, p1

    .line 61
    array-length p0, p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 70
    .line 71
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "ciphertext too short"

    .line 76
    .line 77
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string p0, "ciphertext is null"

    .line 82
    .line 83
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
.end method

.method public final zzb([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zze:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzf:Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    array-length v3, p2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p2, p1

    .line 39
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const v6, 0x7ffffff3

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    if-gt p2, v6, :cond_2

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    add-int/2addr v4, v1

    .line 54
    add-int/2addr v4, p2

    .line 55
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v8, p1

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzg:[B

    .line 68
    .line 69
    array-length p0, p0

    .line 70
    add-int/lit8 v10, p0, 0xc

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, p2, :cond_1

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_1
    const-string p0, "not enough data written"

    .line 82
    .line 83
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string p0, "plaintext too long"

    .line 88
    .line 89
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string p0, "plaintext is null"

    .line 94
    .line 95
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
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
.end method
