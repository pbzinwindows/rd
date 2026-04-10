.class public abstract Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkh; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzf:Z = false

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkg;

.field final zzb:Ljava/lang/String;

.field private zzg:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 14
    .line 15
    const-string v1, "BuildInfo must be non-null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

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

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzb()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_4
    return-void
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
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

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
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_b

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_a

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    move-object v4, v3

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :goto_1
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 111
    .line 112
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v6, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzko;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    if-eqz v6, :cond_4

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v6, v3

    .line 151
    :goto_3
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_6
    if-nez v3, :cond_7

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v6, v3

    .line 184
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_9
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 202
    .line 203
    :cond_a
    monitor-exit p0

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0
.end method
