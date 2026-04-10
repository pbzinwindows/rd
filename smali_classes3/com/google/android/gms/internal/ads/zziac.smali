.class public final Lcom/google/android/gms/internal/ads/zziac;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhds;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhps;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzc(Lcom/google/android/gms/internal/ads/zzhpr;Lcom/google/android/gms/internal/ads/zziao;)Lcom/google/android/gms/internal/ads/zzhpq;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzz;->zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zze()Lcom/google/android/gms/internal/ads/zziam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzf()Lcom/google/android/gms/internal/ads/zzhny;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhny;->zzc:Lcom/google/android/gms/internal/ads/zzhny;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhoe;)V
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zziab;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzg()Lcom/google/android/gms/internal/ads/zzhol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HMAC"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziab;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhon;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzf()Lcom/google/android/gms/internal/ads/zzhon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhon;->zzf()Lcom/google/android/gms/internal/ads/zzhom;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zziac;->zza:[B

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    .line 96
    .line 97
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhps;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziac;-><init>(Lcom/google/android/gms/internal/ads/zzhoe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziac;->zzd:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 12
    .line 13
    new-array v6, v5, [[B

    .line 14
    .line 15
    aput-object p1, v6, v4

    .line 16
    .line 17
    aput-object v0, v6, v3

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v5, [[B

    .line 30
    .line 31
    aput-object v2, p1, v4

    .line 32
    .line 33
    aput-object p0, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzb:Lcom/google/android/gms/internal/ads/zzhps;

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziac;->zzc:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhps;->zza([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p1, v5, [[B

    .line 49
    .line 50
    aput-object v2, p1, v4

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
