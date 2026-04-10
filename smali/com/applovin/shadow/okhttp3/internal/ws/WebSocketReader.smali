.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "frameCallback",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "perMessageDeflate",
        "noContextTakeover",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "closed",
        "controlFrameBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "frameLength",
        "",
        "isControlFrame",
        "isFinalFrame",
        "maskCursor",
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageFrameBuffer",
        "messageInflater",
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;",
        "opcode",
        "",
        "readingCompressedMessage",
        "getSource",
        "()Lokio/BufferedSource;",
        "close",
        "",
        "processNextFrame",
        "readControlFrame",
        "readHeader",
        "readMessage",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

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
.end method

.method private final readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown control opcode: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
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
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/applovin/shadow/okio/ByteString;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/applovin/shadow/okio/ByteString;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    cmp-long v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v2}, Lgh;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/16 v0, 0x3ed

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string p0, "Malformed close payload length of 1."

    .line 162
    .line 163
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v5}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v3, 0xf

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    iput-boolean v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p0, "Control frames must be final."

    .line 77
    .line 78
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v0, v7, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v6}, Lgh;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v6}, Lgh;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    move v0, v2

    .line 116
    :goto_4
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v3, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    and-int/lit8 v0, v3, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_12

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit16 v1, v0, 0x80

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move v2, v5

    .line 141
    :cond_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 142
    .line 143
    if-ne v2, v1, :cond_b

    .line 144
    .line 145
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const-string p0, "Server-sent frames must not be masked."

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const-string p0, "Client-sent frames must be masked."

    .line 155
    .line 156
    :goto_6
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 164
    .line 165
    const-wide/16 v3, 0x7e

    .line 166
    .line 167
    cmp-long v3, v0, v3

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0xffff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(SI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const-wide/16 v3, 0x7f

    .line 189
    .line 190
    cmp-long v0, v0, v3

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    cmp-long v0, v0, v3

    .line 205
    .line 206
    if-ltz v0, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 210
    .line 211
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Frame length 0x"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 245
    .line 246
    const-wide/16 v3, 0x7d

    .line 247
    .line 248
    cmp-long v0, v0, v3

    .line 249
    .line 250
    if-gtz v0, :cond_f

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const-string p0, "Control frame must be less than 125B."

    .line 254
    .line 255
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okio/BufferedSource;->readFully([B)V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-void

    .line 272
    :cond_12
    const-string p0, "Unexpected rsv3 flag"

    .line 273
    .line 274
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    const-string p0, "Unexpected rsv2 flag"

    .line 279
    .line 280
    invoke-static {p0}, Lgh;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v3

    .line 285
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 286
    .line 287
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_14
    const-string p0, "closed"

    .line 296
    .line 297
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method private final readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 80
    .line 81
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected continuation opcode. Got: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const-string p0, "closed"

    .line 105
    .line 106
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
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
.end method

.method private final readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown opcode: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflate(Lcom/applovin/shadow/okio/Buffer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
