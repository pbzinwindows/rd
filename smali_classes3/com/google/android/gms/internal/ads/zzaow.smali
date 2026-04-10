.class public final Lcom/google/android/gms/internal/ads/zzaow;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaon;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p2, "Expected WEBVTT. Got "

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const-string v3, "WEBVTT"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, p3

    .line 57
    move v3, v1

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v6, "STYLE"

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v5, "NOTE"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v2, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzaon;->zza(Lcom/google/android/gms/internal/ads/zzes;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string p0, "A style block was found after the first cue."

    .line 142
    .line 143
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaop;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    invoke-static {p0}, Lgh;->o(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
