.class public final Lcom/google/android/gms/internal/ads/zziai;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhky;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzc:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzd:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwp;->zzb:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zze:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/zziai;->zzb:[B

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    aput-byte v0, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/ads/zziai;->zzc:[B

    .line 43
    .line 44
    return-void
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zze(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzm;->zzf:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwr;->zzd()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zziah;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzf()Lcom/google/android/gms/internal/ads/zzhwp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzg()Lcom/google/android/gms/internal/ads/zzhwp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzh()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwr;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/ads/zziai;->zzc:[B

    .line 97
    .line 98
    :goto_0
    move-object v7, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zziai;->zzb:[B

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/4 v8, 0x0

    .line 104
    move-object v9, v4

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v9

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zziah;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhzv;Lcom/google/android/gms/internal/ads/zzhzv;I[B[B[B)V

    .line 108
    .line 109
    .line 110
    return-object v1
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
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
