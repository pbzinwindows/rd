.class public final Lcom/google/android/gms/internal/ads/zzhjp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcu;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhps;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zziam;I)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zziao;->zza([BLcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zziao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzc(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhpq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zzc:Lcom/google/android/gms/internal/ads/zzhps;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zza:[B

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zzb:I

    .line 34
    .line 35
    return-void
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhhp;)Lcom/google/android/gms/internal/ads/zzhcu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzf()Lcom/google/android/gms/internal/ads/zzhhu;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzf()Lcom/google/android/gms/internal/ads/zzhhu;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zze()Lcom/google/android/gms/internal/ads/zziao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzc()Lcom/google/android/gms/internal/ads/zziam;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzf()Lcom/google/android/gms/internal/ads/zzhhu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhjp;-><init>([BLcom/google/android/gms/internal/ads/zziam;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zza:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zzb:I

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    array-length v4, v1

    .line 10
    add-int/2addr v2, v4

    .line 11
    add-int/lit8 v5, v2, 0x1c

    .line 12
    .line 13
    const-string v6, "ciphertext too short"

    .line 14
    .line 15
    if-lt v3, v5, :cond_6

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-array v5, v4, [B

    .line 30
    .line 31
    fill-array-data v5, :array_0

    .line 32
    .line 33
    .line 34
    new-array v7, v4, [B

    .line 35
    .line 36
    fill-array-data v7, :array_1

    .line 37
    .line 38
    .line 39
    array-length v8, v1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    if-gt v8, v9, :cond_4

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-lt v8, v10, :cond_4

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-static {v1, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zzc:Lcom/google/android/gms/internal/ads/zzhps;

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    invoke-interface {p0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v7, v4}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v10, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhin;->zzb([B)Ljavax/crypto/SecretKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v4, v2, 0xc

    .line 88
    .line 89
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v7, v5

    .line 94
    if-ne v7, v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    if-lt v3, v2, :cond_1

    .line 99
    .line 100
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzhin;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhin;->zza()Ljavax/crypto/Cipher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    array-length p0, p2

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {v2, p1, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-static {v6}, Lsr;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    const-string p0, "iv is wrong size"

    .line 130
    .line 131
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 136
    .line 137
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    const-string p0, "invalid salt size"

    .line 142
    .line 143
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 148
    .line 149
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-static {v6}, Lsr;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    const-string p0, "ciphertext is null"

    .line 158
    .line 159
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
