.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001.\u0018\u00002\u00020\u0001:\u0002deB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u000fJ!\u00103\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u00106\u001a\u0002H4H\u0002\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000202H\u0002J\u0008\u00109\u001a\u000202H\u0016J\u0008\u0010:\u001a\u00020\u0000H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J\u0016\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0007J\u0008\u0010E\u001a\u00020FH\u0016J\u0015\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J;\u0010R\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u00106\u001a\u0002H4H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u000f\u0010\\\u001a\u0004\u0018\u00010]H\u0000\u00a2\u0006\u0002\u0008^J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0006\u0010_\u001a\u00020\u0007J\u0008\u0010-\u001a\u00020`H\u0016J\u0006\u00100\u001a\u000202J!\u0010a\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u0010b\u001a\u0002H4H\u0002\u00a2\u0006\u0002\u00107J\u0008\u0010c\u001a\u00020ZH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "client",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "originalRequest",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "forWebSocket",
        "",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "callStackTrace",
        "",
        "canceled",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "<set-?>",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "connection",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionToCancel",
        "getConnectionToCancel",
        "setConnectionToCancel",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "eventListener",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchangeFinder",
        "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "expectMoreExchanges",
        "getForWebSocket",
        "()Z",
        "interceptorScopedExchange",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "requestBodyOpen",
        "responseBodyOpen",
        "timeout",
        "com/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;",
        "timeoutEarlyExit",
        "acquireConnectionNoEvents",
        "",
        "callDone",
        "E",
        "Ljava/io/IOException;",
        "e",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "callStart",
        "cancel",
        "clone",
        "createAddress",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "enqueue",
        "responseCallback",
        "Lcom/applovin/shadow/okhttp3/Callback;",
        "enterNetworkInterceptorExchange",
        "request",
        "newExchangeFinder",
        "execute",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "exitNetworkInterceptorExchange",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "getResponseWithInterceptorChain",
        "getResponseWithInterceptorChain$okhttp",
        "initExchange",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "initExchange$okhttp",
        "isCanceled",
        "isExecuted",
        "messageDone",
        "requestDone",
        "responseDone",
        "messageDone$okhttp",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "noMoreExchanges",
        "noMoreExchanges$okhttp",
        "redactedUrl",
        "",
        "redactedUrl$okhttp",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "retryAfterFailure",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "timeoutExit",
        "cause",
        "toLoggableString",
        "AsyncCall",
        "CallReference",
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
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

.field private connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private volatile connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private volatile exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p0}, Lcom/applovin/shadow/okhttp3/EventListener$Factory;->create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 35
    .line 36
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 62
    .line 63
    return-void
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

.method public static final synthetic access$getTimeout$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

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

.method public static final synthetic access$toLoggableString(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, " MUST NOT hold lock on "

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string p0, "Check failed."

    .line 79
    .line 80
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->callFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callEnd(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method private final callStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "response.body().close()"

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callStart(Lcom/applovin/shadow/okhttp3/Call;)V

    return-void
.end method

.method private final createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lcom/applovin/shadow/okhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lcom/applovin/shadow/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 17
    const-string/jumbo v0, "timeout"

    .line 20
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "canceled "

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo v1, "web socket"

    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "call"

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " to "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Check failed."

    .line 51
    .line 52
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->canceled(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public bridge synthetic clone()Lcom/applovin/shadow/okhttp3/Call;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->enqueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Already Executed"

    .line 33
    .line 34
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

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

.method public final enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_3
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public execute()Lcom/applovin/shadow/okhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executed$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const-string p0, "Already Executed"

    .line 54
    .line 55
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
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

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string/jumbo p1, "released"

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

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

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

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

.method public final getConnectionToCancel()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

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

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

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

.method public final getForWebSocket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

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

.method public final getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

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

.method public final getOriginalRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

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

.method public final getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_0
    iget-object v3, v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v3, "Canceled"

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v2, 0x1

    .line 142
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_0
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    :cond_2
    throw v0
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

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 31
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 33
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V

    .line 36
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 38
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 40
    monitor-enter p0

    const/4 p1, 0x1

    .line 42
    :try_start_1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 44
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    if-nez p0, :cond_0

    return-object v1

    .line 52
    :cond_0
    const-string p0, "Canceled"

    .line 54
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "Check failed."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string/jumbo p1, "released"

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

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

.method public isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 33
    .line 34
    :cond_3
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 37
    .line 38
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v0, p1

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move p1, p3

    .line 61
    :cond_6
    move p2, p1

    .line 62
    move p1, v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    .line 78
    .line 79
    .line 80
    :cond_8
    if-eqz p2, :cond_9

    .line 81
    .line 82
    invoke-direct {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_4
    return-object p4
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

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

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

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, " MUST hold lock on "

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_2
    if-eq v4, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Check failed."

    .line 104
    .line 105
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
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

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

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

.method public final retryAfterFailure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

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

.method public timeout()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public bridge synthetic timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout()Lcom/applovin/shadow/okio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Check failed."

    .line 15
    .line 16
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
