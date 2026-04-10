.class public final Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v4, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbfn;->zze([Ljava/lang/String;II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    move-wide v5, v2

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move/from16 v0, p1

    .line 18
    .line 19
    move-wide v1, v5

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zze([Ljava/lang/String;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x6

    .line 35
    move/from16 v7, p1

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_0
    array-length v11, v0

    .line 44
    add-int/lit8 v3, v11, -0x5

    .line 45
    .line 46
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v1, -0x1

    .line 49
    .line 50
    aget-object v3, v0, v3

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v4, v1, 0x5

    .line 57
    .line 58
    aget-object v4, v0, v4

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v5, v3

    .line 65
    const-wide/32 v12, 0x4000ffff

    .line 66
    .line 67
    .line 68
    add-long/2addr v8, v12

    .line 69
    int-to-long v3, v4

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc([Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-wide/32 v14, 0x7fffffff

    .line 75
    .line 76
    .line 77
    add-long/2addr v3, v14

    .line 78
    add-long/2addr v5, v14

    .line 79
    const-wide/32 v14, 0x1001fff

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    rem-long/2addr v5, v12

    .line 88
    mul-long v5, v5, v16

    .line 89
    .line 90
    rem-long/2addr v5, v12

    .line 91
    sub-long/2addr v8, v5

    .line 92
    rem-long/2addr v8, v12

    .line 93
    mul-long/2addr v8, v14

    .line 94
    rem-long/2addr v8, v12

    .line 95
    rem-long/2addr v3, v12

    .line 96
    add-long/2addr v3, v8

    .line 97
    rem-long v8, v3, v12

    .line 98
    .line 99
    move/from16 v7, p1

    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
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

.method public static zzb(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:I

    .line 19
    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:I

    .line 21
    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbfm;->zza:J

    .line 31
    .line 32
    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:J

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-le p1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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

.method public static zzc([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p0, "Unable to construct shingle"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p0, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static zzd(JI)J
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-wide p0

    .line 5
    :cond_0
    mul-long v1, p0, p0

    .line 6
    .line 7
    shr-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 11
    .line 12
    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p0

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
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

.method private static zze([Ljava/lang/String;II)J
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 14
    .line 15
    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/32 v6, 0x1001fff

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v6

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v6, p0, p1

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v6, v2

    .line 33
    rem-long/2addr v6, v4

    .line 34
    add-long/2addr v6, v0

    .line 35
    rem-long v0, v6, v4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
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
