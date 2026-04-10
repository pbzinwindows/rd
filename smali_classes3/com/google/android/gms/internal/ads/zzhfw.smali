.class public final Lcom/google/android/gms/internal/ads/zzhfw;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhlf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhft;->zza:Lcom/google/android/gms/internal/ads/zzhft;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfs;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfv;->zza:Lcom/google/android/gms/internal/ads/zzhfv;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzifk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

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
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzhiz;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiz;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfx;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v6, "AES128_GCM_SIV"

    .line 47
    .line 48
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfx;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfx;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "AES256_GCM_SIV"

    .line 91
    .line 92
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfx;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(I)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfx;->zzb(Lcom/google/android/gms/internal/ads/zzhfy;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()Lcom/google/android/gms/internal/ads/zzhfz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmc;->zza()Lcom/google/android/gms/internal/ads/zzhmc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfw;->zzd:Lcom/google/android/gms/internal/ads/zzhmb;

    .line 127
    .line 128
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfz;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmc;->zzb(Lcom/google/android/gms/internal/ads/zzhmb;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfw;->zzc:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfw;->zze:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

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
