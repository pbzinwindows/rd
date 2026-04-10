.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqp;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzf:F

.field private zzg:Lcom/google/android/gms/internal/ads/zzsh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzsx;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/ads/zzsp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzee;

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzsu;FLcom/google/android/gms/internal/ads/zzdo;)V
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzsu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzf:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzs:Lcom/google/android/gms/internal/ads/zzsu;

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/zzee;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzl:Lcom/google/android/gms/internal/ads/zzee;

    .line 22
    .line 23
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzi:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzj:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzj:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzsq;[B)V

    .line 58
    .line 59
    .line 60
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzj:I

    .line 63
    .line 64
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzdo;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x18

    .line 76
    .line 77
    if-lt p1, p2, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 82
    .line 83
    invoke-direct {p1, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsu;[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzg:Lcom/google/android/gms/internal/ads/zzsh;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp;

    .line 95
    .line 96
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzsq;[B)V

    .line 97
    .line 98
    .line 99
    move-object p4, p1

    .line 100
    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzk:Lcom/google/android/gms/internal/ads/zzsp;

    .line 101
    .line 102
    return-void
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

.method public static synthetic zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsb;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/zzee;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    sput p2, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p0

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
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

.method public static synthetic zzq(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzw(Lcom/google/android/gms/internal/ads/zzee;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzw(Lcom/google/android/gms/internal/ads/zzee;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final zzv()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzn:J

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzj:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzo:J

    .line 19
    .line 20
    return-wide v0
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

.method private static synthetic zzw(Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzf()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final zzc(Ljava/nio/ByteBuffer;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqo;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzi:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzp:I

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzE(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzp:I

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzl:Lcom/google/android/gms/internal/ads/zzee;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzv()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzr:Z

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsx;->zza()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v4, v4, v8

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzr:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzq:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzq:I

    .line 88
    .line 89
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzq:I

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzq:I

    .line 92
    .line 93
    if-le v0, v4, :cond_4

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    .line 97
    .line 98
    invoke-virtual {p4, v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, p1, v4, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gez p1, :cond_9

    .line 119
    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt p2, v1, :cond_6

    .line 123
    .line 124
    const/4 p2, -0x6

    .line 125
    if-eq p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/16 p2, -0x20

    .line 131
    .line 132
    if-ne p1, p2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzs:Lcom/google/android/gms/internal/ads/zzsu;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()Lcom/google/android/gms/internal/ads/zzqh;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()Lcom/google/android/gms/internal/ads/zzqh;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 162
    .line 163
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_9
    if-ne p1, p4, :cond_a

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_a
    if-eqz p3, :cond_b

    .line 171
    .line 172
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzn:J

    .line 173
    .line 174
    int-to-long v0, p1

    .line 175
    add-long/2addr p2, v0

    .line 176
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzn:J

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzo:J

    .line 182
    .line 183
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzp:I

    .line 184
    .line 185
    int-to-long v0, p1

    .line 186
    int-to-long p1, p2

    .line 187
    mul-long/2addr v0, p1

    .line 188
    add-long/2addr v0, p3

    .line 189
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzo:J

    .line 190
    .line 191
    :cond_c
    return v2
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

.method public final zzd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzm:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzv()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsx;->zze(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzk:Lcom/google/android/gms/internal/ads/zzsp;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsp;->zza()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x18

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzg:Lcom/google/android/gms/internal/ads/zzsh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzd()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzg:Lcom/google/android/gms/internal/ads/zzsh;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzl:Lcom/google/android/gms/internal/ads/zzee;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzh(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    sget v3, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    sput v3, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsd;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v0, 0x14

    .line 90
    .line 91
    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
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

.method public final zzf(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzi()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzh:Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzv()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzl:Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zza()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lus;->c()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public final zzo(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic zzs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsq;->zzv()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final synthetic zzt()Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzl:Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
