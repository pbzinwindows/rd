.class public final Lcom/google/android/gms/internal/ads/zzhwo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhwp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhwp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwo;->zzg:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwo;->zzh:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzf:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 20
    .line 21
    return-void
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
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zze:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Lcom/google/android/gms/internal/ads/zzhwq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzf:Lcom/google/android/gms/internal/ads/zzhwq;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhwq;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzf:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhwp;)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zze:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhwr;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzf:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zze:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-lt v0, v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwr;->zza:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ltz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwo;->zzg:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwo;->zzh:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwr;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Ljava/math/BigInteger;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzf:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzd:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zze:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwr;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhwq;Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwp;I[B)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 103
    .line 104
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 111
    .line 112
    const-string v0, "Invalid public exponent"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 119
    .line 120
    const-string v0, "Public exponent must be at least 65537."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    const-string p0, "MGF1 hash is different from signature hash"

    .line 127
    .line 128
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object p0, v2, v3

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    aput-object v1, v2, p0

    .line 148
    .line 149
    const-string p0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 150
    .line 151
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    const-string p0, "salt length is not set"

    .line 160
    .line 161
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    const-string p0, "variant is not set"

    .line 166
    .line 167
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    const-string p0, "mgf1 hash type is not set"

    .line 172
    .line 173
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    const-string p0, "signature hash type is not set"

    .line 178
    .line 179
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    const-string p0, "publicExponent is not set"

    .line 184
    .line 185
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    const-string p0, "key size is not set"

    .line 190
    .line 191
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
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
.end method
