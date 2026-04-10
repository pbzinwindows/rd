.class public final Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Thread;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcgx;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzc(Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
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

.method private static final zzh(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": glError "

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
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

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
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

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Could not compile shader "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ":"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "deleteShader"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    return v0
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


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v0, v6

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-array v2, v3, [I

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v7, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v12, v5, [I

    .line 46
    .line 47
    new-array v10, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-array v9, v0, [I

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v12, v6

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v10, v6

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 79
    .line 80
    const/16 v7, 0x3038

    .line 81
    .line 82
    filled-new-array {v2, v3, v7}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v7, v8, v0, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-ne v2, v9, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v2, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v2, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v5

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzbV:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 170
    .line 171
    :goto_3
    const v7, 0x8b31

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzl(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    :goto_4
    move v9, v6

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbie;->zzbW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 217
    .line 218
    :goto_5
    const v8, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzl(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v8, "createProgram"

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v2, "attachShader"

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v2, "attachShader"

    .line 251
    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "linkProgram"

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v2, v5, [I

    .line 264
    .line 265
    const v7, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7, v2, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v7, "getProgramiv"

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v2, v2, v6

    .line 277
    .line 278
    if-eq v2, v5, :cond_d

    .line 279
    .line 280
    const-string v2, "SphericalVideoRenderer"

    .line 281
    .line 282
    const-string v7, "Could not link program: "

    .line 283
    .line 284
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v7, "SphericalVideoRenderer"

    .line 292
    .line 293
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "deleteProgram"

    .line 300
    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "validateProgram"

    .line 309
    .line 310
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 314
    .line 315
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "useProgram"

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 324
    .line 325
    const-string v7, "aPosition"

    .line 326
    .line 327
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/16 v12, 0xc

    .line 332
    .line 333
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzt:Ljava/nio/FloatBuffer;

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    const/16 v10, 0x1406

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "vertexAttribPointer"

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "enableVertexAttribArray"

    .line 351
    .line 352
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v5, [I

    .line 356
    .line 357
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 358
    .line 359
    .line 360
    const-string v7, "genTextures"

    .line 361
    .line 362
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    aget v2, v2, v6

    .line 366
    .line 367
    const v7, 0x8d65

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 371
    .line 372
    .line 373
    const-string v8, "bindTextures"

    .line 374
    .line 375
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x2800

    .line 379
    .line 380
    const/16 v9, 0x2601

    .line 381
    .line 382
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 383
    .line 384
    .line 385
    const-string v8, "texParameteri"

    .line 386
    .line 387
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v8, 0x2801

    .line 391
    .line 392
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    .line 394
    .line 395
    const-string v8, "texParameteri"

    .line 396
    .line 397
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v8, 0x2802

    .line 401
    .line 402
    const v9, 0x812f

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 406
    .line 407
    .line 408
    const-string v8, "texParameteri"

    .line 409
    .line 410
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v8, 0x2803

    .line 414
    .line 415
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 416
    .line 417
    .line 418
    const-string v7, "texParameteri"

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 424
    .line 425
    const-string v8, "uVMat"

    .line 426
    .line 427
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzr:I

    .line 432
    .line 433
    const/16 v8, 0x9

    .line 434
    .line 435
    new-array v8, v8, [F

    .line 436
    .line 437
    fill-array-data v8, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 441
    .line 442
    .line 443
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()V

    .line 469
    .line 470
    .line 471
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 472
    .line 473
    :catch_0
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 480
    .line 481
    if-lez v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 486
    .line 487
    .line 488
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 489
    .line 490
    add-int/lit8 v0, v0, -0x1

    .line 491
    .line 492
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:[F

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zze([F)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const v8, -0x4036f025

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x5

    .line 508
    const/4 v10, 0x4

    .line 509
    if-eqz v7, :cond_13

    .line 510
    .line 511
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_12

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    new-array v11, v7, [F

    .line 521
    .line 522
    fill-array-data v11, :array_2

    .line 523
    .line 524
    .line 525
    aget v12, v0, v6

    .line 526
    .line 527
    aget v13, v11, v6

    .line 528
    .line 529
    mul-float/2addr v12, v13

    .line 530
    aget v14, v0, v5

    .line 531
    .line 532
    aget v11, v11, v5

    .line 533
    .line 534
    mul-float/2addr v14, v11

    .line 535
    add-float/2addr v14, v12

    .line 536
    aget v12, v0, v3

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    mul-float/2addr v12, v15

    .line 540
    add-float/2addr v12, v14

    .line 541
    aget v14, v0, v7

    .line 542
    .line 543
    mul-float/2addr v14, v13

    .line 544
    aget v16, v0, v10

    .line 545
    .line 546
    mul-float v16, v16, v11

    .line 547
    .line 548
    add-float v16, v16, v14

    .line 549
    .line 550
    aget v14, v0, v9

    .line 551
    .line 552
    mul-float/2addr v14, v15

    .line 553
    add-float v14, v14, v16

    .line 554
    .line 555
    const/16 v16, 0x6

    .line 556
    .line 557
    aget v16, v0, v16

    .line 558
    .line 559
    mul-float v16, v16, v13

    .line 560
    .line 561
    const/4 v13, 0x7

    .line 562
    aget v13, v0, v13

    .line 563
    .line 564
    mul-float/2addr v13, v11

    .line 565
    add-float v13, v13, v16

    .line 566
    .line 567
    const/16 v11, 0x8

    .line 568
    .line 569
    aget v11, v0, v11

    .line 570
    .line 571
    mul-float/2addr v11, v15

    .line 572
    add-float/2addr v11, v13

    .line 573
    new-array v7, v7, [F

    .line 574
    .line 575
    aput v12, v7, v6

    .line 576
    .line 577
    aput v14, v7, v5

    .line 578
    .line 579
    aput v11, v7, v3

    .line 580
    .line 581
    aget v11, v7, v5

    .line 582
    .line 583
    float-to-double v11, v11

    .line 584
    aget v7, v7, v6

    .line 585
    .line 586
    float-to-double v13, v7

    .line 587
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    double-to-float v7, v11

    .line 592
    add-float/2addr v7, v8

    .line 593
    neg-float v7, v7

    .line 594
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 595
    .line 596
    :cond_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 597
    .line 598
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 599
    .line 600
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 601
    .line 602
    add-float/2addr v8, v11

    .line 603
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk([FF)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_13
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 611
    .line 612
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 613
    .line 614
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk([FF)V

    .line 615
    .line 616
    .line 617
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzd:[F

    .line 618
    .line 619
    const v8, 0x3fc90fdb

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 623
    .line 624
    .line 625
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zze:[F

    .line 626
    .line 627
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 628
    .line 629
    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzf:[F

    .line 633
    .line 634
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzg:[F

    .line 638
    .line 639
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 640
    .line 641
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 642
    .line 643
    .line 644
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzi:[F

    .line 645
    .line 646
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 647
    .line 648
    .line 649
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzr:I

    .line 650
    .line 651
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v6, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 655
    .line 656
    .line 657
    const-string v0, "drawArrays"

    .line 658
    .line 659
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 666
    .line 667
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 668
    .line 669
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 670
    .line 671
    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 675
    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 679
    .line 680
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 681
    .line 682
    invoke-static {v6, v6, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 683
    .line 684
    .line 685
    const-string v0, "viewport"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 691
    .line 692
    const-string v7, "uFOVx"

    .line 693
    .line 694
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 699
    .line 700
    const-string v8, "uFOVy"

    .line 701
    .line 702
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 707
    .line 708
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 709
    .line 710
    const v10, 0x3f5f66f3

    .line 711
    .line 712
    .line 713
    if-le v8, v9, :cond_14

    .line 714
    .line 715
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 716
    .line 717
    .line 718
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 719
    .line 720
    int-to-float v0, v0

    .line 721
    mul-float/2addr v0, v10

    .line 722
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 723
    .line 724
    int-to-float v8, v8

    .line 725
    div-float/2addr v0, v8

    .line 726
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_14
    int-to-float v8, v8

    .line 731
    mul-float/2addr v8, v10

    .line 732
    int-to-float v9, v9

    .line 733
    div-float/2addr v8, v9

    .line 734
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 738
    .line 739
    .line 740
    :goto_a
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    .line 742
    :cond_15
    :try_start_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 746
    .line 747
    if-nez v0, :cond_16

    .line 748
    .line 749
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 750
    .line 751
    if-nez v0, :cond_16

    .line 752
    .line 753
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 754
    .line 755
    if-nez v0, :cond_16

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto :goto_c

    .line 763
    :cond_16
    :goto_b
    monitor-exit v7

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :goto_c
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 769
    .line 770
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 771
    .line 772
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 780
    .line 781
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    goto :goto_f

    .line 787
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 788
    .line 789
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 790
    .line 791
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 792
    .line 793
    .line 794
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 802
    .line 803
    .line 804
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 818
    .line 819
    .line 820
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 827
    .line 828
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 841
    .line 842
    const-string v2, "EGL initialization failed: "

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Ljava/lang/Throwable;

    .line 856
    .line 857
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 861
    .line 862
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 875
    .line 876
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 877
    .line 878
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

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

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
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

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
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

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
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
.end method
