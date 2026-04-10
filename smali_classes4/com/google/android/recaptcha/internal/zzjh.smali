.class public final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzjh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzjh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

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
.end method

.method private final zzg()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4e94914f0000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v6, 0x34630b8a000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-long v6, v0, v6

    .line 29
    .line 30
    cmp-long p0, v6, v4

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v6, 0xdf8475800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long v6, v0, v6

    .line 43
    .line 44
    cmp-long p0, v6, v4

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/32 v6, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    div-long v6, v0, v6

    .line 55
    .line 56
    cmp-long p0, v6, v4

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/32 v6, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long v6, v0, v6

    .line 67
    .line 68
    cmp-long p0, v6, v4

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long v6, v0, v6

    .line 78
    .line 79
    cmp-long p0, v6, v4

    .line 80
    .line 81
    if-lez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object p0, v2

    .line 87
    :goto_0
    long-to-double v0, v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-double v2, v2

    .line 95
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    const-string v0, "%.4g"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/recaptcha/internal/zzjg;->zza:[I

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    aget p0, v1, p0

    .line 121
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lsr;->d()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :pswitch_0
    const-string p0, "d"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string p0, "h"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string p0, "min"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string p0, "s"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string p0, "ms"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    const-string p0, "ns"

    .line 149
    .line 150
    :goto_1
    const-string v1, " "

    .line 151
    .line 152
    invoke-static {v0, v1, p0}, Lm;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public final zzd()Lcom/google/android/recaptcha/internal/zzjh;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzjh;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 6
    .line 7
    const-string v3, "This stopwatch is already stopped."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjf;->zze(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzc:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzjh;->zzb:J

    .line 22
    .line 23
    return-object p0
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
.end method
