.class public final Lcom/google/android/gms/internal/ads/zzhzh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhzx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhds;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhzx;Lcom/google/android/gms/internal/ads/zzhds;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zza:Lcom/google/android/gms/internal/ads/zzhzx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzd:[B

    .line 11
    .line 12
    return-void
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzhcu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zze()Lcom/google/android/gms/internal/ads/zziao;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhez;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhyr;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zziac;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zziab;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhez;->zzh()Lcom/google/android/gms/internal/ads/zzhex;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zziao;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziab;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhez;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziac;-><init>(Lcom/google/android/gms/internal/ads/zzhps;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()Lcom/google/android/gms/internal/ads/zzhez;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhez;->zze()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zziam;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhzh;-><init>(Lcom/google/android/gms/internal/ads/zzhzx;Lcom/google/android/gms/internal/ads/zzhds;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v0
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


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzd:[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzc:I

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    add-int v4, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v1, v4, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int v0, v1, v2

    .line 19
    .line 20
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v0, [B

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, p2

    .line 40
    int-to-long v6, v4

    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    mul-long/2addr v6, v8

    .line 44
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[B

    .line 60
    .line 61
    aput-object p2, v4, v0

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    aput-object v2, v4, p2

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    aput-object v1, v4, p2

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhyy;->zza([[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/zziac;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzh;->zza:Lcom/google/android/gms/internal/ads/zzhzx;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzx;->zza([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    const-string p0, "invalid MAC"

    .line 93
    .line 94
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 99
    .line 100
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_3
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 105
    .line 106
    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v5
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
