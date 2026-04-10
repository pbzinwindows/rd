.class public final Lcom/google/android/gms/internal/ads/zzhwn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhdu;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwh;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Lcom/google/android/gms/internal/ads/zzhwm;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->zzl()Lcom/google/android/gms/internal/ads/zzifk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzd:Lcom/google/android/gms/internal/ads/zzhse;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtl;->zzi()Lcom/google/android/gms/internal/ads/zzifk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwl;->zza:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zzf:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhwn;->zzg:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhwn;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzhye;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvt;->zzh:Lcom/google/android/gms/internal/ads/zzhwf;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwf;->zza:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwc;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwc;->zzd(Lcom/google/android/gms/internal/ads/zzhwd;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwc;->zza(I)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwf;->zza:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwe;->zzd:Lcom/google/android/gms/internal/ads/zzhwe;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwc;->zzc(Lcom/google/android/gms/internal/ads/zzhwe;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwc;->zze()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvt;->zzi:Lcom/google/android/gms/internal/ads/zzhwf;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvt;->zzj:Lcom/google/android/gms/internal/ads/zzhwf;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwc;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwc;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwd;->zzc:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwc;->zzd(Lcom/google/android/gms/internal/ads/zzhwd;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwc;->zza(I)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwc;->zzc(Lcom/google/android/gms/internal/ads/zzhwe;)Lcom/google/android/gms/internal/ads/zzhwc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwc;->zze()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->zzf:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 141
    .line 142
    const-class v2, Lcom/google/android/gms/internal/ads/zzhwf;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->zzd:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 169
    .line 170
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
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
