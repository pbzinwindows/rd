.class public final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzane;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzand;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_1

    .line 60
    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x8

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzk([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 94
    .line 95
    .line 96
    const v7, 0x73747467

    .line 97
    .line 98
    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const v7, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v5, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaov;->zza:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaou;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaou;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaou;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 165
    .line 166
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide v4, v2

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/util/List;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
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
