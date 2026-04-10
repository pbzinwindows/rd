.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u001d\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\"J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0002R\u001a\u0010\u0007\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "maxByteCount",
        "",
        "finished",
        "",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getFinished$okhttp",
        "setFinished$okhttp",
        "readBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getReadBuffer",
        "()Lokio/Buffer;",
        "receiveBuffer",
        "getReceiveBuffer",
        "trailers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "close",
        "",
        "read",
        "sink",
        "byteCount",
        "receive",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "receive$okhttp",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "updateConnectionFlowControl",
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

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    return-void
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
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
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
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getFinished$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getReadBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

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

.method public final getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

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

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

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

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_a

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 30
    iget-boolean v6, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v6, :cond_0

    .line 34
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    move-result-object v6

    if-nez v6, :cond_1

    .line 40
    new-instance v6, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 42
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v6, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v7, :cond_9

    .line 61
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 63
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v7, v3

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-lez v7, :cond_3

    .line 74
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 76
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v11

    .line 80
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    .line 86
    invoke-virtual {v7, v13, v11, v12}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v11

    .line 90
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v14

    add-long/2addr v14, v11

    .line 95
    invoke-virtual {v5, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 98
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v14

    .line 102
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v6, :cond_2

    .line 110
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v7

    .line 122
    div-int/lit8 v7, v7, 0x2

    move-wide/from16 v16, v3

    int-to-long v3, v7

    cmp-long v3, v14, v3

    if-ltz v3, :cond_5

    .line 131
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    move-result-object v3

    .line 135
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v4

    .line 139
    invoke-virtual {v3, v4, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 142
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    move-result-wide v3

    .line 146
    invoke-virtual {v5, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    move-wide/from16 v16, v3

    .line 157
    iget-boolean v3, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    .line 163
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    :cond_4
    move-wide v11, v8

    .line 168
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    monitor-exit v5

    if-eqz v10, :cond_6

    move-wide/from16 v3, v16

    goto/16 :goto_0

    :cond_6
    cmp-long v0, v11, v8

    if-eqz v0, :cond_7

    return-wide v11

    :cond_7
    if-nez v6, :cond_8

    return-wide v8

    .line 190
    :cond_8
    throw v6

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 193
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 195
    const-string/jumbo v1, "stream closed"

    .line 198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 209
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :goto_4
    monitor-exit v5

    .line 211
    throw v0

    :cond_a
    move-wide/from16 v16, v3

    .line 214
    const-string v0, "byteCount < 0: "

    .line 216
    invoke-static {v1, v2, v0}, Lx4;->A(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Le4;->d(Ljava/lang/Object;)V

    return-wide v16
.end method

.method public final receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 32
    :goto_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 42
    .line 43
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v0

    .line 50
    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lez v6, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    monitor-exit v4

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 68
    .line 69
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 82
    .line 83
    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v9, -0x1

    .line 88
    .line 89
    cmp-long v6, v4, v9

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v2, v5, v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move v7, v8

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    monitor-exit v4

    .line 136
    goto :goto_1

    .line 137
    :goto_4
    monitor-exit v4

    .line 138
    throw p0

    .line 139
    :cond_8
    invoke-static {}, Ls2;->i()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit v4

    .line 145
    throw p0

    .line 146
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
