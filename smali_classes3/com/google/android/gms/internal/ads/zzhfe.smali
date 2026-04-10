.class public final Lcom/google/android/gms/internal/ads/zzhfe;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhdd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfb;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqp;->zzg()Lcom/google/android/gms/internal/ads/zzifk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 30
    .line 31
    return-void
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhil;->zza(Lcom/google/android/gms/internal/ads/zzhmj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmg;->zza()Lcom/google/android/gms/internal/ads/zzhmg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmg;->zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmf;->zza()Lcom/google/android/gms/internal/ads/zzhmf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhho;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhff;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zza(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhff;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhff;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "AES256_EAX"

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhho;->zzd:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhff;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzb(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhff;->zza(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhff;->zzc(I)Lcom/google/android/gms/internal/ads/zzhff;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhff;->zzd(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhff;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhff;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmf;->zzd(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhma;->zza()Lcom/google/android/gms/internal/ads/zzhma;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhlf;

    .line 120
    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfh;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhlf;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlg;->zza()Lcom/google/android/gms/internal/ads/zzhlg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 137
    .line 138
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
