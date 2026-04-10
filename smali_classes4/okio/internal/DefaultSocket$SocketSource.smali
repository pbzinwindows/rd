.class public final Lokio/internal/DefaultSocket$SocketSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/DefaultSocket$SocketSource;",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lokio/internal/SocketAsyncTimeout;

.field public final synthetic c:Lokio/internal/DefaultSocket;


# direct methods
.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSource;->c:Lokio/internal/DefaultSocket;

    .line 5
    .line 6
    iget-object p1, p1, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->b:Lokio/internal/SocketAsyncTimeout;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->c:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->b:Lokio/internal/SocketAsyncTimeout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/AsyncTimeout;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lokio/internal/DefaultSocket;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v0, v0, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    :try_start_2
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->a:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Lokio/internal/SocketAsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_6
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v1, p0}, Lokio/internal/SocketAsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_5
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    .line 103
    .line 104
    .line 105
    throw p0
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

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->b:Lokio/internal/SocketAsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lokio/Buffer;->p(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lokio/Segment;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->a:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object p3, v1, Lokio/Segment;->a:[B

    .line 39
    .line 40
    iget v2, v1, Lokio/Segment;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    if-ne p0, p2, :cond_2

    .line 54
    .line 55
    iget p0, v1, Lokio/Segment;->b:I

    .line 56
    .line 57
    iget p2, v1, Lokio/Segment;->c:I

    .line 58
    .line 59
    if-ne p0, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lokio/Segment;->a()Lokio/Segment;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 66
    .line 67
    invoke-static {v1}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/16 p0, -0x1

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_2
    iget p2, v1, Lokio/Segment;->c:I

    .line 74
    .line 75
    add-int/2addr p2, p0

    .line 76
    iput p2, v1, Lokio/Segment;->c:I

    .line 77
    .line 78
    iget-wide p2, p1, Lokio/Buffer;->b:J

    .line 79
    .line 80
    int-to-long v0, p0

    .line 81
    add-long/2addr p2, v0

    .line 82
    iput-wide p2, p1, Lokio/Buffer;->b:J

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :try_start_3
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-static {p0}, Lokio/internal/_JavaIoKt;->a(Ljava/lang/AssertionError;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    throw p0

    .line 124
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 125
    .line 126
    invoke-static {p2, p3, p0}, Lx4;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Le4;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-wide v0
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

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->b:Lokio/internal/SocketAsyncTimeout;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->c:Lokio/internal/DefaultSocket;

    .line 9
    .line 10
    iget-object p0, p0, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method
