.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakq;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzb(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzi(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v1, v3

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v3, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v1, v2

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 85
    .line 86
    return-void
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

.method public final zzj(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v8, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 47
    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 51
    .line 52
    int-to-long v9, v0

    .line 53
    long-to-int v0, p1

    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-static {v8, v9, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 58
    .line 59
    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v6, v0

    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 92
    .line 93
    long-to-int v7, p1

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v6, v0

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1
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

.method public final zzl(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final zzn(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v1, v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    aput-byte p1, v1, v2

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

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

.method public final zzo(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v3, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    or-int/lit16 v2, p1, 0x80

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 81
    .line 82
    or-int/lit16 v2, p1, 0x80

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, v1, v0

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x7

    .line 94
    .line 95
    goto :goto_1
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
