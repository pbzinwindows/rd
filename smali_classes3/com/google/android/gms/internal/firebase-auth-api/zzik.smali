.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# instance fields
.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza()Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p1, "The key length in bytes must be 32."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 38
    .line 39
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 44
    .line 45
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgb;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>([B[B)V

    return-object v0
.end method

.method public static zza()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zza([B)[B
    .locals 4

    const/16 v0, 0xc

    .line 102
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 103
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x28

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
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v4, "ChaCha20"

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    array-length v2, p2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 68
    .line 69
    array-length p2, p0

    .line 70
    add-int/2addr p2, v0

    .line 71
    array-length v2, p1

    .line 72
    array-length p0, p0

    .line 73
    sub-int/2addr v2, p0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 81
    .line 82
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "ciphertext too short"

    .line 87
    .line 88
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "ciphertext is null"

    .line 93
    .line 94
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
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
    .locals 12
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
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb:[B

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v5, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza()Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v6, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    array-length v3, p2

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    array-length p2, p1

    .line 49
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    const v5, 0x7fffffe7

    .line 57
    .line 58
    .line 59
    sub-int/2addr v5, v4

    .line 60
    if-gt p2, v5, :cond_2

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    add-int/2addr v4, v1

    .line 64
    add-int/2addr v4, p2

    .line 65
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v9, p1

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzc:[B

    .line 78
    .line 79
    array-length p0, p0

    .line 80
    add-int/lit8 v11, p0, 0x18

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, p1

    .line 84
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, p2, :cond_1

    .line 89
    .line 90
    return-object v10

    .line 91
    :cond_1
    const-string p0, "not enough data written"

    .line 92
    .line 93
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string p0, "plaintext too long"

    .line 98
    .line 99
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string p0, "plaintext is null"

    .line 104
    .line 105
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
