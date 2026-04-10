.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;I)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

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

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfw;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaaj;I)V

    return-object v0

    .line 80
    :cond_0
    const-string p0, "invalid salt size"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 47
    .line 48
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p0, "invalid salt size"

    .line 57
    .line 58
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
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

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 63
    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    if-lt v1, v3, :cond_1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    add-int/2addr v0, v1

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    array-length v2, v2

    .line 67
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    add-int/lit8 p0, v0, 0xc

    .line 69
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza([B[BI[B)[B

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_2
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:[B

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    array-length p2, v0

    .line 57
    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "plaintext is null"

    .line 62
    .line 63
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
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
