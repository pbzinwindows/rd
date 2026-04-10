.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "FrameCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lokio/Buffer;

.field public final l:Lokio/Buffer;

.field public m:Lokhttp3/internal/ws/MessageInflater;

.field public final n:[B


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 13
    .line 14
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 17
    .line 18
    new-instance p1, Lokio/Buffer;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    .line 24
    .line 25
    new-instance p1, Lokio/Buffer;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->n:[B

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown opcode: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_11

    .line 45
    .line 46
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/BufferedSource;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2, v3}, Lokio/BufferedSource;->r(Lokio/Buffer;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 87
    .line 88
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 89
    .line 90
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "Expected continuation opcode. Got: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 118
    .line 119
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    .line 125
    .line 126
    :cond_8
    iget-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    .line 127
    .line 128
    iget-wide v8, v3, Lokio/Buffer;->b:J

    .line 129
    .line 130
    cmp-long v4, v8, v4

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    iget-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    new-instance v4, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 144
    .line 145
    :cond_9
    iget-object v5, v2, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    new-instance v5, Lokio/InflaterSource;

    .line 150
    .line 151
    new-instance v6, Lokio/RealBufferedSource;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v4}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v2, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    .line 160
    .line 161
    :cond_a
    iget-boolean v6, v2, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v3, v7}, Lokio/Buffer;->B(Lokio/Source;)J

    .line 169
    .line 170
    .line 171
    const v6, 0xffff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lokio/Buffer;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-wide v10, v3, Lokio/Buffer;->b:J

    .line 182
    .line 183
    add-long/2addr v8, v10

    .line 184
    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v10, v11}, Lokio/InflaterSource;->a(Lokio/Buffer;J)J

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    cmp-long v6, v10, v8

    .line 197
    .line 198
    if-gez v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    cmp-long v4, v10, v8

    .line 211
    .line 212
    if-gez v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3}, Lokio/Buffer;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lokio/InflaterSource;->close()V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    .line 222
    .line 223
    iput-object v3, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const-string p0, "Failed requirement."

    .line 227
    .line 228
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    :goto_3
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 233
    .line 234
    if-ne v0, v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    iget-wide v0, v7, Lokio/Buffer;->b:J

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p0, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Lokio/ByteString;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    const-string p0, "closed"

    .line 255
    .line 256
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
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

.method public final c()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->r(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 26
    .line 27
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-wide v2, v5, Lokio/Buffer;->b:J

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lokio/ByteString;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-wide v2, v5, Lokio/Buffer;->b:J

    .line 57
    .line 58
    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-wide v6, v5, Lokio/Buffer;->b:J

    .line 67
    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    cmp-long v0, v6, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    cmp-long v0, v6, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lokio/Buffer;->readShort()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v3}, Lgh;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/16 v0, 0x3ed

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "Malformed close payload length of 1."

    .line 114
    .line 115
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokio/Timeout;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lokio/Timeout;->b()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "Control frames must be final."

    .line 67
    .line 68
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v5

    .line 79
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 80
    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v6}, Lgh;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v6}, Lgh;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    move v0, v5

    .line 106
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 109
    .line 110
    if-nez v0, :cond_12

    .line 111
    .line 112
    and-int/lit8 v0, v4, 0x10

    .line 113
    .line 114
    if-nez v0, :cond_11

    .line 115
    .line 116
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move v5, v3

    .line 125
    :cond_9
    if-eq v5, v3, :cond_10

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x7f

    .line 128
    .line 129
    int-to-long v2, v0

    .line 130
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 131
    .line 132
    const-wide/16 v6, 0x7e

    .line 133
    .line 134
    cmp-long v0, v2, v6

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v2, 0xffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    int-to-long v2, v0

    .line 147
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const-wide/16 v6, 0x7f

    .line 151
    .line 152
    cmp-long v0, v2, v6

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v1}, Lokio/BufferedSource;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v0, v2, v6

    .line 165
    .line 166
    if-ltz v0, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 170
    .line 171
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 172
    .line 173
    sget-object p0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Frame length 0x"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    .line 210
    .line 211
    const-wide/16 v6, 0x7d

    .line 212
    .line 213
    cmp-long v0, v2, v6

    .line 214
    .line 215
    if-gtz v0, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    const-string p0, "Control frame must be less than 125B."

    .line 219
    .line 220
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 225
    .line 226
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:[B

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, p0}, Lokio/BufferedSource;->readFully([B)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void

    .line 235
    :cond_10
    const-string p0, "Server-sent frames must not be masked."

    .line 236
    .line 237
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_11
    const-string p0, "Unexpected rsv3 flag"

    .line 242
    .line 243
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    const-string p0, "Unexpected rsv2 flag"

    .line 248
    .line 249
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2, v3, v0}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_13
    const-string p0, "closed"

    .line 263
    .line 264
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
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
