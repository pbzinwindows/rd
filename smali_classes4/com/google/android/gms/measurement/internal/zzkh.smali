.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzc()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 119
    .line 120
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzB()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
