.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    return-void
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
.method public final a()Lokhttp3/internal/connection/RealConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 31
    .line 32
    iget-boolean v4, v4, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 33
    .line 34
    if-nez v4, :cond_f

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/concurrent/TaskRunner;->a:Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 45
    .line 46
    sub-long/2addr v6, v4

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v8, v6, v8

    .line 56
    .line 57
    if-gtz v8, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v7, v6

    .line 61
    move-object v6, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-wide/32 v7, 0xee6b280

    .line 68
    .line 69
    .line 70
    add-long/2addr v4, v7

    .line 71
    iput-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 72
    .line 73
    :goto_3
    if-nez v6, :cond_7

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :goto_4
    move-object v6, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    invoke-interface {v5, v7, v8, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v5, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object v6, v4

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 106
    .line 107
    iget-object v5, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    iget-object v5, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    move v5, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v5, v7

    .line 120
    :goto_6
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->c()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_9
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    iget-object v0, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 147
    .line 148
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->a()Lokhttp3/internal/connection/RealConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    :try_start_2
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    instance-of v5, v4, Ljava/io/IOException;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    check-cast v4, Ljava/io/IOException;

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-static {v3, v4}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    throw v4

    .line 175
    :cond_e
    :goto_7
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    iget-object v5, v0, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "Canceled"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_8
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 195
    .line 196
    .line 197
    throw v0
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

.method public final b()Lokhttp3/internal/connection/RoutePlanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

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
    .line 16
    .line 17
    .line 18
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 21
    .line 22
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->e()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 33
    .line 34
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lokhttp3/internal/connection/FailedPlan;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v1, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Lokhttp3/internal/connection/FailedPlan;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    .line 40
    .line 41
    iget-object p0, v2, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 82
    .line 83
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/Task;J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1
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
