.class final Lcom/google/android/gms/internal/ads/zzciz;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzic;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzib;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhn;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzih;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzib;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zze:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
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
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzciz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    array-length v8, v3

    .line 39
    sub-long/2addr v6, v4

    .line 40
    int-to-long v4, v8

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v4, v4

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 61
    .line 62
    int-to-long v7, v4

    .line 63
    add-long/2addr v5, v7

    .line 64
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez p3, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 89
    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 97
    .line 98
    sub-long/2addr v0, v5

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v5, v0, v5

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    int-to-long v5, p3

    .line 107
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 121
    .line 122
    cmp-long p1, p1, v3

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 134
    .line 135
    int-to-long v0, p1

    .line 136
    add-long/2addr p2, v0

    .line 137
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 146
    .line 147
    const/16 p3, 0x7d0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p1, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 151
    .line 152
    .line 153
    throw p2
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhn;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzp:J

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzo:J

    .line 12
    .line 13
    const-string v2, "Unable to connect to "

    .line 14
    .line 15
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 16
    .line 17
    new-instance v6, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 29
    .line 30
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 39
    .line 40
    move-wide/from16 v16, v4

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    if-gt v14, v4, :cond_16

    .line 45
    .line 46
    const-string v4, "bytes="

    .line 47
    .line 48
    const-string v5, "-"

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    instance-of v11, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move-object v11, v14

    .line 61
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzd:I

    .line 73
    .line 74
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzciz;->zze:I

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzg:Lcom/google/android/gms/internal/ads/zzib;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzib;->zza()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    move-wide/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v7, v19

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v7, v20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-wide/from16 v20, v7

    .line 131
    .line 132
    cmp-long v7, v20, v16

    .line 133
    .line 134
    const-wide/16 v22, -0x1

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    cmp-long v7, v9, v22

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    move-wide/from16 v7, v16

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-wide/from16 v7, v20

    .line 146
    .line 147
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/lit8 v11, v11, 0x7

    .line 156
    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    cmp-long v5, v9, v22

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    add-long/2addr v7, v9

    .line 180
    add-long v7, v7, v22

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v5, v11

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_3
    const-string v5, "Range"

    .line 211
    .line 212
    invoke-virtual {v14, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const-string v4, "User-Agent"

    .line 216
    .line 217
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzf:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v12, :cond_5

    .line 223
    .line 224
    const-string v4, "Accept-Encoding"

    .line 225
    .line 226
    const-string v5, "identity"

    .line 227
    .line 228
    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/16 v7, 0x12c

    .line 246
    .line 247
    if-eq v5, v7, :cond_6

    .line 248
    .line 249
    const/16 v7, 0x12d

    .line 250
    .line 251
    if-eq v5, v7, :cond_6

    .line 252
    .line 253
    const/16 v7, 0x12e

    .line 254
    .line 255
    if-eq v5, v7, :cond_6

    .line 256
    .line 257
    const/16 v7, 0x12f

    .line 258
    .line 259
    if-eq v5, v7, :cond_6

    .line 260
    .line 261
    const/16 v7, 0x133

    .line 262
    .line 263
    if-eq v5, v7, :cond_6

    .line 264
    .line 265
    const/16 v7, 0x134

    .line 266
    .line 267
    if-ne v5, v7, :cond_7

    .line 268
    .line 269
    :cond_6
    const/4 v5, 0x1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_7
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 279
    .line 280
    const/16 v2, 0xc8

    .line 281
    .line 282
    if-lt v0, v2, :cond_11

    .line 283
    .line 284
    const/16 v4, 0x12b

    .line 285
    .line 286
    if-le v0, v4, :cond_8

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_8
    if-ne v0, v2, :cond_9

    .line 291
    .line 292
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhn;->zze:J

    .line 293
    .line 294
    cmp-long v0, v4, v16

    .line 295
    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    :cond_9
    move-wide/from16 v4, v16

    .line 299
    .line 300
    :cond_a
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhn;->zzf:J

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    cmp-long v0, v4, v22

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    const-string v2, "Content-Length"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "] ["

    .line 332
    .line 333
    const-string v6, "Inconsistent headers ["

    .line 334
    .line 335
    const-string v7, "]"

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    goto :goto_4

    .line 344
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1c

    .line 355
    .line 356
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v4, "Unexpected Content-Length ["

    .line 360
    .line 361
    invoke-static {v8, v4, v2, v7}, Lbh;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 366
    .line 367
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    move-wide/from16 v8, v22

    .line 371
    .line 372
    :goto_4
    const-string v4, "Content-Range"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_e

    .line 383
    .line 384
    sget-object v4, Lcom/google/android/gms/internal/ads/zzciz;->zza:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    const/4 v12, 0x1

    .line 406
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    sub-long/2addr v10, v12

    .line 415
    cmp-long v4, v8, v16

    .line 416
    .line 417
    const-wide/16 v12, 0x1

    .line 418
    .line 419
    add-long/2addr v10, v12

    .line 420
    if-gez v4, :cond_d

    .line 421
    .line 422
    move-wide v8, v10

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    cmp-long v4, v8, v10

    .line 425
    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    add-int/lit8 v4, v4, 0x19

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-int/2addr v4, v12

    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 476
    .line 477
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 484
    goto :goto_5

    .line 485
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1b

    .line 496
    .line 497
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v2, "Unexpected Content-Range ["

    .line 501
    .line 502
    invoke-static {v4, v2, v0, v7}, Lbh;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 507
    .line 508
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_5
    cmp-long v0, v8, v22

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzm:J

    .line 516
    .line 517
    sub-long v22, v8, v4

    .line 518
    .line 519
    :cond_f
    move-wide/from16 v4, v22

    .line 520
    .line 521
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 525
    .line 526
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 538
    .line 539
    .line 540
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzn:J

    .line 541
    .line 542
    return-wide v0

    .line 543
    :catch_3
    move-exception v0

    .line 544
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 548
    .line 549
    const/16 v2, 0x7d0

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-direct {v1, v0, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/google/android/gms/internal/ads/zzia;

    .line 566
    .line 567
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfk;->zzb:[B

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    move-object/from16 v7, p1

    .line 574
    .line 575
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzia;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhn;[B)V

    .line 576
    .line 577
    .line 578
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzciz;->zzl:I

    .line 579
    .line 580
    const/16 v1, 0x1a0

    .line 581
    .line 582
    if-ne v0, v1, :cond_12

    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 585
    .line 586
    const/16 v1, 0x7d8

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    :cond_12
    throw v2

    .line 595
    :catch_4
    move-exception v0

    .line 596
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhy;

    .line 601
    .line 602
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v4, 0x7d0

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    move-object/from16 v24, v2

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    move-object/from16 v1, v24

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :goto_8
    :try_start_5
    const-string v7, "Location"

    .line 629
    .line 630
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 635
    .line 636
    .line 637
    const-string v8, "Unsupported protocol redirect: "

    .line 638
    .line 639
    if-eqz v7, :cond_15

    .line 640
    .line 641
    new-instance v11, Ljava/net/URL;

    .line 642
    .line 643
    invoke-direct {v11, v6, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-string v7, "https"

    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_14

    .line 657
    .line 658
    const-string v7, "http"

    .line 659
    .line 660
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_13

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 668
    .line 669
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_14
    :goto_9
    move-object v6, v11

    .line 682
    move v14, v15

    .line 683
    move-wide/from16 v7, v20

    .line 684
    .line 685
    move v11, v5

    .line 686
    move-wide/from16 v4, v16

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 691
    .line 692
    const-string v1, "Null location redirect"

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_16
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 699
    .line 700
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    add-int/2addr v5, v4

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 728
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 729
    .line 730
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/net/Uri;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v4, 0x7d0

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    move-object/from16 v24, v2

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    move-object v0, v1

    .line 751
    move-object/from16 v1, v24

    .line 752
    .line 753
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 754
    .line 755
    .line 756
    throw v0
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
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
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhy;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhy;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzh:Lcom/google/android/gms/internal/ads/zzhn;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhn;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzj:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzn()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzk:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    throw v2
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

.method public final zzj()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzi:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string v1, "Failed to update receive buffer size."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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

.method public final synthetic zzl(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzr:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final synthetic zzm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzq:I

    .line 2
    .line 3
    return p0
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
