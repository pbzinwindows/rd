.class public final Lcom/google/android/gms/internal/ads/zzhev;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcu;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzhet;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhes;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzhev;->zzf:I

    .line 37
    .line 38
    return-void
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

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhev;->zzf:I

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
    sget v0, Lcom/google/android/gms/internal/ads/zzhig;->zza:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhig;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhev;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhho;->zze:Lcom/google/android/gms/internal/ads/zzhez;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhew;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhew;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhew;->zza(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzb(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhew;->zzd(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhew;->zzc(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhex;->zzc:Lcom/google/android/gms/internal/ads/zzhex;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhew;->zzf(Lcom/google/android/gms/internal/ads/zzhex;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhey;->zzc:Lcom/google/android/gms/internal/ads/zzhey;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhew;->zze(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 80
    .line 81
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhho;->zzf:Lcom/google/android/gms/internal/ads/zzhez;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhew;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhew;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhew;->zza(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzb(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzd(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhew;->zzc(I)Lcom/google/android/gms/internal/ads/zzhew;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhew;->zzf(Lcom/google/android/gms/internal/ads/zzhex;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhew;->zze(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhew;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Lcom/google/android/gms/internal/ads/zzhmc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhev;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 135
    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzhez;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhev;->zze:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhev;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzf(Lcom/google/android/gms/internal/ads/zzhdd;IZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 162
    .line 163
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
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
