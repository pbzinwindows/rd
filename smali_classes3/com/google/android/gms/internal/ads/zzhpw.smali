.class public final Lcom/google/android/gms/internal/ads/zzhpw;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhps;


# static fields
.field private static final zzd:Ljava/lang/ThreadLocal;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Ljava/lang/ThreadLocal;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zza(I)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc()Ljavax/crypto/Cipher;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpg;->zza([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpg;->zza([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:[B

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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpq;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static zzc()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-static {v0}, Lsr;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method private static zzd([B[BI[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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


# virtual methods
.method public final zza([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    mul-int/lit8 v5, v4, 0x10

    .line 27
    .line 28
    mul-int/2addr v3, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:[B

    .line 34
    .line 35
    invoke-static {p1, v5, p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb([BI[BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v3, v1

    .line 45
    if-ge v3, v0, :cond_7

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v5, -0x80

    .line 52
    .line 53
    aput-byte v5, v1, v3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:[B

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1, v7, p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb([BI[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    new-array v1, v0, [B

    .line 65
    .line 66
    new-array v3, v0, [B

    .line 67
    .line 68
    move v5, v7

    .line 69
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 70
    .line 71
    if-ge v5, v4, :cond_3

    .line 72
    .line 73
    mul-int/lit8 v9, v5, 0x10

    .line 74
    .line 75
    invoke-static {v1, p1, v9, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zzd([B[BI[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v7, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v8}, Ls2;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_3
    invoke-static {v1, p0, v7, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zzd([B[BI[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v7, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {v8}, Ls2;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_6
    const-string p0, "The lengths of x and y should match."

    .line 113
    .line 114
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_7
    const-string p0, "x must be smaller than a block."

    .line 119
    .line 120
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 125
    .line 126
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
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
