.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 5
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
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v11

    .line 34
    move v10, v9

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v13

    .line 51
    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;J)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-lez v14, :cond_0

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v14, v13, Lokhttp3/internal/connection/RealConnection;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    cmp-long v16, v14, v3

    .line 63
    .line 64
    if-gez v16, :cond_1

    .line 65
    .line 66
    move-object v11, v13

    .line 67
    move-wide v3, v14

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    cmp-long v16, v14, v7

    .line 71
    .line 72
    if-gez v16, :cond_2

    .line 73
    .line 74
    move-object v12, v13

    .line 75
    move-wide v7, v14

    .line 76
    :cond_2
    :goto_1
    monitor-exit v13

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v13

    .line 80
    throw v0

    .line 81
    :cond_3
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v6, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 88
    .line 89
    if-le v9, v3, :cond_5

    .line 90
    .line 91
    move-wide v3, v7

    .line 92
    move-object v6, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-wide v3, v13

    .line 95
    :goto_2
    if-eqz v6, :cond_9

    .line 96
    .line 97
    monitor-enter v6

    .line 98
    :try_start_1
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    return-wide v7

    .line 110
    :cond_6
    :try_start_2
    iget-wide v1, v6, Lokhttp3/internal/connection/RealConnection;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    cmp-long v1, v1, v3

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    return-wide v7

    .line 118
    :cond_7
    const/4 v1, 0x1

    .line 119
    :try_start_3
    iput-boolean v1, v6, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 120
    .line 121
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v6

    .line 127
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 128
    .line 129
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Lokhttp3/internal/concurrent/TaskQueue;

    .line 141
    .line 142
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-wide v7

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v6

    .line 148
    throw v0

    .line 149
    :cond_9
    if-eqz v12, :cond_a

    .line 150
    .line 151
    iget-wide v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 152
    .line 153
    add-long/2addr v7, v3

    .line 154
    sub-long/2addr v7, v1

    .line 155
    return-wide v7

    .line 156
    :cond_a
    if-lez v10, :cond_b

    .line 157
    .line 158
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 159
    .line 160
    return-wide v0

    .line 161
    :cond_b
    return-wide v13
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
