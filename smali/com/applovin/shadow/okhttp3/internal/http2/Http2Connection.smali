.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0099\u00012\u00020\u0001:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020QH\u0016J\'\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0000\u00a2\u0006\u0002\u0008XJ\u0012\u0010Y\u001a\u00020Q2\u0008\u0010Z\u001a\u0004\u0018\u00010WH\u0002J\u0006\u0010[\u001a\u00020QJ\u0010\u0010\\\u001a\u0004\u0018\u00010B2\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0006J&\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tH\u0002J\u001c\u0010`\u001a\u00020B2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0012J-\u0010g\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008mJ+\u0010n\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008oJ#\u0010p\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0002\u0008qJ\u001d\u0010r\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008tJ$\u0010u\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0015\u0010v\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u0004\u0018\u00010B2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008yJ\r\u0010z\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008{J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020&J\u000e\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020TJ\u001e\u0010\u0080\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\t2\u0008\u0008\u0002\u0010E\u001a\u00020FH\u0007J\u0018\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J,\u0010\u0085\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010k\u001a\u00020\u0006J/\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\u0007\u0010\u008c\u0001\u001a\u00020QJ\"\u0010\u008c\u0001\u001a\u00020Q2\u0007\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0012J\u0007\u0010\u0090\u0001\u001a\u00020QJ\u001f\u0010\u0091\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001f\u0010\u0093\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J \u0010\u0095\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010(\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0015\u00107\u001a\u000608R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020B0AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u001e\u0010I\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00104R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "builder",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "awaitPingsSent",
        "",
        "awaitPongsReceived",
        "client",
        "",
        "getClient$okhttp",
        "()Z",
        "connectionName",
        "",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "currentPushRequests",
        "",
        "",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "listener",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "okHttpSettings",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "pushObserver",
        "Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;",
        "pushQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "<set-?>",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "()J",
        "readBytesTotal",
        "getReadBytesTotal",
        "readerRunnable",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "settingsListenerQueue",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "streams",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "taskRunner",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writer",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writerQueue",
        "awaitPong",
        "",
        "close",
        "connectionCode",
        "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;",
        "streamCode",
        "cause",
        "Ljava/io/IOException;",
        "close$okhttp",
        "failConnection",
        "e",
        "flush",
        "getStream",
        "id",
        "isHealthy",
        "nowNs",
        "newStream",
        "associatedStreamId",
        "requestHeaders",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "out",
        "openStreamCount",
        "pushDataLater",
        "streamId",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "byteCount",
        "inFinished",
        "pushDataLater$okhttp",
        "pushHeadersLater",
        "pushHeadersLater$okhttp",
        "pushRequestLater",
        "pushRequestLater$okhttp",
        "pushResetLater",
        "errorCode",
        "pushResetLater$okhttp",
        "pushStream",
        "pushedStream",
        "pushedStream$okhttp",
        "removeStream",
        "removeStream$okhttp",
        "sendDegradedPingLater",
        "sendDegradedPingLater$okhttp",
        "setSettings",
        "settings",
        "shutdown",
        "statusCode",
        "start",
        "sendConnectionPreface",
        "updateConnectionFlowControl",
        "read",
        "updateConnectionFlowControl$okhttp",
        "writeData",
        "outFinished",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "writeHeaders",
        "alternating",
        "writeHeaders$okhttp",
        "writePing",
        "reply",
        "payload1",
        "payload2",
        "writePingAndAwaitPong",
        "writeSynReset",
        "writeSynReset$okhttp",
        "writeSynResetLater",
        "writeSynResetLater$okhttp",
        "writeWindowUpdateLater",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
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


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

.field private static final DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

.field private nextStreamId:I

.field private final okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field private peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field private final pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

.field private final pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

.field private final writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

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

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    .line 72
    .line 73
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    const/high16 v5, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 91
    .line 92
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v4, v2

    .line 101
    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Ljava/net/Socket;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 108
    .line 109
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSink$okhttp()Lcom/applovin/shadow/okio/BufferedSink;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 119
    .line 120
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 121
    .line 122
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSource$okhttp()Lcom/applovin/shadow/okio/BufferedSource;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v4, p1

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-string p1, " ping"

    .line 161
    .line 162
    invoke-static {v1, p1}, Lbh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
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
.end method

.method public static final synthetic access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

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
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getTaskRunner$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$isShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

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
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

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
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

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
.end method

.method public static final synthetic access$setIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

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
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

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
.end method

.method public static final synthetic access$setShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

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
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

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
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

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
    .line 23
    .line 24
.end method

.method private final newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v4, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 46
    .line 47
    iget-wide v7, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 48
    .line 49
    cmp-long p0, v4, v7

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long p0, v4, v7

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 72
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_5
    monitor-exit v2

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    iget-boolean p3, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    iget-object p3, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 104
    .line 105
    invoke-virtual {p3, p1, v1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_4
    monitor-exit v6

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v0

    .line 117
    :cond_6
    :try_start_6
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object v2, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v2, p0

    .line 129
    :try_start_7
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :goto_5
    :try_start_8
    monitor-exit v2

    .line 136
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    :goto_6
    monitor-exit v6

    .line 138
    throw p0
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
.end method

.method public static synthetic start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

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


# virtual methods
.method public final declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

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
.end method

.method public final close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " MUST NOT hold lock on "

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v0, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    check-cast p1, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    :goto_2
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    aget-object v2, p1, v0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    .line 91
    .line 92
    :catch_3
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
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
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

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
.end method

.method public final getClient$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

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

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

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

.method public final getLastGoodStreamId$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

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

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

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

.method public final getNextStreamId$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

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

.method public final getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

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

.method public final getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

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

.method public final getReadBytesAcknowledged()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getReadBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getReaderRunnable()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

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

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

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

.method public final declared-synchronized getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

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

.method public final getWriteBytesMaximum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getWriteBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

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

.method public final declared-synchronized isHealthy(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
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
.end method

.method public final newStream(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized openStreamCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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

.method public final pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v5, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] onData"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move v4, p1

    .line 50
    move v6, p3

    .line 51
    move v7, p4

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okio/Buffer;IZ)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    invoke-virtual {p2, v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onHeaders"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    move v9, p3

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v6, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v7, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v6, p0

    .line 84
    move-object p1, v0

    .line 85
    :goto_0
    monitor-exit v6

    .line 86
    throw p1
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
.end method

.method public final pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final pushStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Client cannot push requests."

    .line 14
    .line 15
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

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

.method public final pushedStream$okhttp(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    and-int/2addr p1, p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public final declared-synchronized removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, " ping"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
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

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

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

.method public final setNextStreamId$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

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

.method public final setPeerSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

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
    .line 23
    .line 24
.end method

.method public final setSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 2
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit p0

    .line 18
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 36
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
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

.method public final shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 3
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    :try_start_4
    monitor-exit p0

    .line 23
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit p0

    .line 34
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    throw p0
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
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    int-to-long v2, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final declared-synchronized updateConnectionFlowControl$okhttp(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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

.method public final writeData(IZLcom/applovin/shadow/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 21
    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string/jumbo p2, "stream closed"

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 55
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 60
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 62
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v4

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 70
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 74
    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 78
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 89
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1

    :cond_4
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

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

.method public final writePing()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final writePing(ZII)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPong()V

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
.end method

.method public final writeSynReset$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

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
.end method

.method public final writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;IJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
