.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb()[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzf:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    return-object p0

    .line 60
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Lsr;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzme;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:[B

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 43
    .line 44
    const-string v7, "shared_secret"

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v5, "eae_prk"

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
