.class public Lio/socket/engineio/client/Socket;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/Socket$Options;,
        Lio/socket/engineio/client/Socket$ReadyState;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static C:Lokhttp3/OkHttpClient;


# instance fields
.field public final A:Lio/socket/emitter/Emitter$Listener;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedList;

.field public t:Lio/socket/engineio/client/Transport;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public final w:Lokhttp3/WebSocket$Factory;

.field public final x:Lokhttp3/Call$Factory;

.field public y:Lio/socket/engineio/client/Socket$ReadyState;

.field public z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lio/socket/engineio/client/Socket$Options;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/socket/engineio/client/Socket$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, Lio/socket/engineio/client/Socket$Options;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v1

    .line 49
    :goto_1
    iput-boolean v3, p2, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, Lio/socket/engineio/client/Socket$Options;->n:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/LinkedList;

    .line 74
    .line 75
    new-instance p1, Lio/socket/engineio/client/Socket$1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lio/socket/engineio/client/Socket$1;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->A:Lio/socket/emitter/Emitter$Listener;

    .line 81
    .line 82
    iget-object p1, p2, Lio/socket/engineio/client/Socket$Options;->m:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const-string v5, ":"

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-le v5, v3, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x5b

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v4, :cond_5

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    const/16 v5, 0x5d

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v5, v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    iput-object p1, p2, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    iget-boolean p1, p2, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 125
    .line 126
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->b:Z

    .line 127
    .line 128
    iget v5, p2, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 129
    .line 130
    if-ne v5, v4, :cond_9

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const/16 p1, 0x1bb

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 p1, 0x50

    .line 138
    .line 139
    :goto_3
    iput p1, p2, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 140
    .line 141
    :cond_9
    iget-object p1, p2, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string p1, "localhost"

    .line 147
    .line 148
    :goto_4
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget p1, p2, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 151
    .line 152
    iput p1, p0, Lio/socket/engineio/client/Socket;->f:I

    .line 153
    .line 154
    iget-object p1, p2, Lio/socket/engineio/client/Socket$Options;->n:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v5, ""

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    new-instance v6, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "&"

    .line 167
    .line 168
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v7, p1

    .line 173
    move v8, v2

    .line 174
    :goto_5
    if-ge v8, v7, :cond_d

    .line 175
    .line 176
    aget-object v9, p1, v8

    .line 177
    .line 178
    const-string v10, "="

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aget-object v10, v9, v2

    .line 185
    .line 186
    :try_start_0
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    array-length v11, v9

    .line 191
    if-le v11, v1, :cond_b

    .line 192
    .line 193
    aget-object v9, v9, v1

    .line 194
    .line 195
    :try_start_1
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception p0

    .line 201
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_b
    move-object v9, v5

    .line 206
    :goto_6
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_1
    move-exception p0

    .line 213
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_d
    iput-object v6, p0, Lio/socket/engineio/client/Socket;->r:Ljava/util/HashMap;

    .line 223
    .line 224
    iget-boolean p1, p2, Lio/socket/engineio/client/Socket$Options;->l:Z

    .line 225
    .line 226
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->c:Z

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    const-string v0, "/engine.io"

    .line 239
    .line 240
    :goto_7
    const-string v6, "/$"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "/"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->m:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p2, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const-string p1, "t"

    .line 266
    .line 267
    :goto_8
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->n:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean p1, p2, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 270
    .line 271
    iput-boolean p1, p0, Lio/socket/engineio/client/Socket;->d:Z

    .line 272
    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v0, p2, Lio/socket/engineio/client/Socket$Options;->k:[Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    new-array v0, v3, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "polling"

    .line 283
    .line 284
    aput-object v3, v0, v2

    .line 285
    .line 286
    const-string v2, "websocket"

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->o:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance p1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->p:Ljava/util/HashMap;

    .line 305
    .line 306
    iget p1, p2, Lio/socket/engineio/client/Transport$Options;->g:I

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/16 p1, 0x34b

    .line 312
    .line 313
    :goto_a
    iput p1, p0, Lio/socket/engineio/client/Socket;->g:I

    .line 314
    .line 315
    iget-object p1, p2, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/Call$Factory;

    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move-object p1, v4

    .line 321
    :goto_b
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/Call$Factory;

    .line 322
    .line 323
    iget-object p2, p2, Lio/socket/engineio/client/Transport$Options;->i:Lokhttp3/WebSocket$Factory;

    .line 324
    .line 325
    if-eqz p2, :cond_13

    .line 326
    .line 327
    move-object v4, p2

    .line 328
    :cond_13
    iput-object v4, p0, Lio/socket/engineio/client/Socket;->w:Lokhttp3/WebSocket$Factory;

    .line 329
    .line 330
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    const-wide/16 v0, 0x1

    .line 333
    .line 334
    if-nez p1, :cond_15

    .line 335
    .line 336
    sget-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 341
    .line 342
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sput-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 354
    .line 355
    :cond_14
    sget-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 356
    .line 357
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/Call$Factory;

    .line 358
    .line 359
    :cond_15
    if-nez v4, :cond_17

    .line 360
    .line 361
    sget-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 362
    .line 363
    if-nez p1, :cond_16

    .line 364
    .line 365
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 366
    .line 367
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sput-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 379
    .line 380
    :cond_16
    sget-object p1, Lio/socket/engineio/client/Socket;->C:Lokhttp3/OkHttpClient;

    .line 381
    .line 382
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->w:Lokhttp3/WebSocket$Factory;

    .line 383
    .line 384
    :cond_17
    return-void
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
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
.end method

.method public static e(Lio/socket/engineio/client/Socket;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Lio/socket/engineio/client/Socket;->i:J

    .line 16
    .line 17
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Lio/socket/engineio/client/Socket$14;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/socket/engineio/client/Socket$14;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void
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
.end method

.method public static f(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "setting transport "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 41
    .line 42
    iget-object v0, v0, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "clearing existing transport "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 62
    .line 63
    iget-object v0, v0, Lio/socket/emitter/Emitter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 69
    .line 70
    new-instance v0, Lio/socket/engineio/client/Socket$6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$6;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "drain"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/socket/engineio/client/Socket$5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$5;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "packet"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/socket/engineio/client/Socket$4;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$4;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "error"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/socket/engineio/client/Socket$3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$3;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "close"

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$20;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h(Ljava/lang/String;)Lio/socket/engineio/client/Transport;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->r:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "sid"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lio/socket/engineio/client/Socket;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/socket/engineio/client/Transport$Options;

    .line 71
    .line 72
    new-instance v3, Lio/socket/engineio/client/Transport$Options;

    .line 73
    .line 74
    invoke-direct {v3}, Lio/socket/engineio/client/Transport$Options;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->l:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v0, v2, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lio/socket/engineio/client/Socket;->f:I

    .line 94
    .line 95
    :goto_1
    iput v0, v3, Lio/socket/engineio/client/Transport$Options;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->b:Z

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, v3, Lio/socket/engineio/client/Transport$Options;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->m:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v2, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->d:Z

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, v3, Lio/socket/engineio/client/Transport$Options;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->n:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v0, v2, Lio/socket/engineio/client/Transport$Options;->g:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, Lio/socket/engineio/client/Socket;->g:I

    .line 139
    .line 140
    :goto_6
    iput v0, v3, Lio/socket/engineio/client/Transport$Options;->g:I

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->x:Lokhttp3/Call$Factory;

    .line 148
    .line 149
    :goto_7
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->j:Lokhttp3/Call$Factory;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, Lio/socket/engineio/client/Transport$Options;->i:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->w:Lokhttp3/WebSocket$Factory;

    .line 157
    .line 158
    :goto_8
    iput-object v0, v3, Lio/socket/engineio/client/Transport$Options;->i:Lokhttp3/WebSocket$Factory;

    .line 159
    .line 160
    const-string v0, "websocket"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    new-instance p1, Lio/socket/engineio/client/transports/WebSocket;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lio/socket/engineio/client/Transport;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-string v0, "polling"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lio/socket/engineio/client/Transport;-><init>(Lio/socket/engineio/client/Transport$Options;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object p1, v0, v2

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
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
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/socket/engineio/client/Transport;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/socket/engineio/client/Socket;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v2, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    const-string v1, "flushing %d packets in socket"

    .line 50
    .line 51
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lio/socket/engineio/client/Socket;->h:I

    .line 63
    .line 64
    iget-object v1, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v2, v2, [Lio/socket/engineio/parser/Packet;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lio/socket/engineio/parser/Packet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/socket/engineio/client/Transport$3;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/socket/engineio/client/Transport$3;-><init>(Lio/socket/engineio/client/Transport;[Lio/socket/engineio/parser/Packet;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "flush"

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
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

.method public final j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "socket close with reason: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 59
    .line 60
    iget-object v0, v0, Lio/socket/emitter/Emitter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const-string v2, "close"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/socket/engineio/client/Transport$2;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 81
    .line 82
    iget-object v0, v0, Lio/socket/emitter/Emitter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 88
    .line 89
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/socket/engineio/client/Socket;->k:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    aput-object p2, v0, p1

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lio/socket/engineio/client/Socket;->h:I

    .line 111
    .line 112
    return-void
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
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const-string v4, "socket error %s"

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    const-string v1, "error"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "transport error"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/Socket;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final l(Lio/socket/engineio/client/HandshakeData;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    new-array v1, v8, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aput-object v0, v1, v9

    .line 10
    .line 11
    const-string v2, "handshake"

    .line 12
    .line 13
    invoke-virtual {v4, v2, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/socket/engineio/client/HandshakeData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, Lio/socket/engineio/client/Socket;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v4, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 21
    .line 22
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v3, "sid"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lio/socket/engineio/client/HandshakeData;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v4, Lio/socket/engineio/client/Socket;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v2, v4, Lio/socket/engineio/client/Socket;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-wide v1, v0, Lio/socket/engineio/client/HandshakeData;->c:J

    .line 71
    .line 72
    iput-wide v1, v4, Lio/socket/engineio/client/Socket;->i:J

    .line 73
    .line 74
    iget-wide v0, v0, Lio/socket/engineio/client/HandshakeData;->d:J

    .line 75
    .line 76
    iput-wide v0, v4, Lio/socket/engineio/client/Socket;->j:J

    .line 77
    .line 78
    const-string v0, "socket open"

    .line 79
    .line 80
    sget-object v10, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 86
    .line 87
    iput-object v0, v4, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 88
    .line 89
    iget-object v1, v4, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 90
    .line 91
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "websocket"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v1, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v11, "open"

    .line 101
    .line 102
    invoke-virtual {v4, v11, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lio/socket/engineio/client/Socket;->i()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v4, Lio/socket/engineio/client/Socket;->c:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 117
    .line 118
    instance-of v0, v0, Lio/socket/engineio/client/transports/Polling;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "starting upgrade probes"

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v4, Lio/socket/engineio/client/Socket;->q:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    move v0, v9

    .line 134
    :goto_1
    if-ge v0, v13, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v14, v0, 0x1

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "probing transport \'"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4, v2}, Lio/socket/engineio/client/Socket;->h(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v8, [Lio/socket/engineio/client/Transport;

    .line 180
    .line 181
    aput-object v0, v1, v9

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    new-array v1, v8, [Z

    .line 185
    .line 186
    aput-boolean v9, v1, v9

    .line 187
    .line 188
    new-array v5, v8, [Ljava/lang/Runnable;

    .line 189
    .line 190
    new-instance v0, Lio/socket/engineio/client/Socket$7;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/Socket$7;-><init>([ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    move-object v15, v5

    .line 196
    new-instance v5, Lio/socket/engineio/client/Socket$8;

    .line 197
    .line 198
    invoke-direct {v5, v1, v15, v3}, Lio/socket/engineio/client/Socket$8;-><init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/socket/engineio/client/Socket$9;

    .line 202
    .line 203
    invoke-direct {v1, v3, v5, v2, v4}, Lio/socket/engineio/client/Socket$9;-><init>([Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/socket/engineio/client/Socket$10;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Lio/socket/engineio/client/Socket$10;-><init>(Lio/socket/emitter/Emitter$Listener;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lio/socket/engineio/client/Socket$11;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Lio/socket/engineio/client/Socket$11;-><init>(Lio/socket/emitter/Emitter$Listener;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lio/socket/engineio/client/Socket$12;

    .line 217
    .line 218
    invoke-direct {v7, v3, v5}, Lio/socket/engineio/client/Socket$12;-><init>([Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Lio/socket/engineio/client/Socket$13;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lio/socket/engineio/client/Socket$13;-><init>([Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    move-object v0, v2

    .line 236
    move-object v2, v4

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    aput-object v5, v15, v9

    .line 245
    .line 246
    aget-object v5, v3, v9

    .line 247
    .line 248
    invoke-virtual {v5, v11, v0}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 249
    .line 250
    .line 251
    aget-object v0, v3, v9

    .line 252
    .line 253
    const-string v5, "error"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v1}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 256
    .line 257
    .line 258
    aget-object v0, v3, v9

    .line 259
    .line 260
    const-string v1, "close"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v6}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "upgrading"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v7}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 271
    .line 272
    .line 273
    aget-object v0, v3, v9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/socket/engineio/client/Transport$1;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lio/socket/engineio/client/Transport$1;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    move v0, v14

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 290
    .line 291
    iget-object v1, v4, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 292
    .line 293
    if-ne v0, v1, :cond_4

    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    iget-object v0, v4, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v0, v4, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    :cond_7
    iget-object v0, v4, Lio/socket/engineio/client/Socket;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    .line 321
    new-instance v1, Lio/socket/engineio/client/Socket$15;

    .line 322
    .line 323
    invoke-direct {v1, v4}, Lio/socket/engineio/client/Socket$15;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v4, Lio/socket/engineio/client/Socket;->i:J

    .line 327
    .line 328
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, Lio/socket/engineio/client/Socket;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 335
    .line 336
    const-string v0, "heartbeat"

    .line 337
    .line 338
    iget-object v1, v4, Lio/socket/engineio/client/Socket;->A:Lio/socket/emitter/Emitter$Listener;

    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Lio/socket/emitter/Emitter;->b(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 344
    .line 345
    .line 346
    return-void
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
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
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$2;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final n(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 2
    .line 3
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v1, "packetCreate"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->s:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lio/socket/engineio/client/Socket$19;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/socket/engineio/client/Socket$19;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/Socket;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/Socket$17;-><init>(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final p([B)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/Socket$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/Socket$18;-><init>(Lio/socket/engineio/client/Socket;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
