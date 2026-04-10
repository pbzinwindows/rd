.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
.super Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001{B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u00105\u001a\u000206J\u0018\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J>\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ%\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008JJ(\u0010K\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010L\u001a\u0002062\u0006\u0010M\u001a\u00020NH\u0002J0\u0010O\u001a\u0002062\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J*\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010R\u001a\u00020Q2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010S\u001a\u00020QH\u0002J(\u0010T\u001a\u0002062\u0006\u0010M\u001a\u00020N2\u0006\u0010>\u001a\u00020\t2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\r\u0010U\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008VJ%\u0010W\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020Y2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010[H\u0000\u00a2\u0006\u0002\u0008\\J\u000e\u0010]\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u001dJ\u001d\u0010_\u001a\u00020`2\u0006\u0010E\u001a\u00020F2\u0006\u0010a\u001a\u00020bH\u0000\u00a2\u0006\u0002\u0008cJ\u0015\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0000\u00a2\u0006\u0002\u0008hJ\r\u0010 \u001a\u000206H\u0000\u00a2\u0006\u0002\u0008iJ\r\u0010!\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008jJ\u0018\u0010k\u001a\u0002062\u0006\u0010l\u001a\u00020\u00152\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u0002062\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010r\u001a\u00020\u001d2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00060[H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0010\u0010t\u001a\u0002062\u0006\u0010>\u001a\u00020\tH\u0002J\u0010\u0010u\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010v\u001a\u00020wH\u0016J\u001f\u0010x\u001a\u0002062\u0006\u0010@\u001a\u00020\r2\u0008\u0010y\u001a\u0004\u0018\u00010IH\u0000\u00a2\u0006\u0002\u0008zR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;",
        "Lcom/applovin/shadow/okhttp3/Connection;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "route",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "allocationLimit",
        "",
        "calls",
        "",
        "Ljava/lang/ref/Reference;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "getCalls",
        "()Ljava/util/List;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "handshake",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "http2Connection",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "idleAtNs",
        "",
        "getIdleAtNs$okhttp",
        "()J",
        "setIdleAtNs$okhttp",
        "(J)V",
        "isMultiplexed",
        "",
        "isMultiplexed$okhttp",
        "()Z",
        "noCoalescedConnections",
        "noNewExchanges",
        "getNoNewExchanges",
        "setNoNewExchanges",
        "(Z)V",
        "protocol",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "rawSocket",
        "Ljava/net/Socket;",
        "refusedStreamCount",
        "routeFailureCount",
        "getRouteFailureCount$okhttp",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "socket",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "successCount",
        "cancel",
        "",
        "certificateSupportHost",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "connect",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "eventListener",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "connectFailed",
        "client",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "failedRoute",
        "failure",
        "Ljava/io/IOException;",
        "connectFailed$okhttp",
        "connectSocket",
        "connectTls",
        "connectionSpecSelector",
        "Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;",
        "connectTunnel",
        "createTunnel",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "tunnelRequest",
        "createTunnelRequest",
        "establishProtocol",
        "incrementSuccessCount",
        "incrementSuccessCount$okhttp",
        "isEligible",
        "address",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "routes",
        "",
        "isEligible$okhttp",
        "isHealthy",
        "doExtensiveChecks",
        "newCodec",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "newCodec$okhttp",
        "newWebSocketStreams",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "newWebSocketStreams$okhttp",
        "noCoalescedConnections$okhttp",
        "noNewExchanges$okhttp",
        "onSettings",
        "connection",
        "settings",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;",
        "onStream",
        "stream",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "routeMatchesAny",
        "candidates",
        "startHttp2",
        "supportsUrl",
        "toString",
        "",
        "trackFailure",
        "e",
        "trackFailure$okhttp",
        "Companion",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private allocationLimit:I

.field private final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

.field private idleAtNs:J

.field private noCoalescedConnections:Z

.field private noNewExchanges:Z

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private refusedStreamCount:I

.field private final route:Lcom/applovin/shadow/okhttp3/Route;

.field private routeFailureCount:I

.field private sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/applovin/shadow/okio/BufferedSource;

.field private successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;

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

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V
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
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 23
    .line 24
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final synthetic access$getHandshake$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

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

.method public static final synthetic access$setSocket$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

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

.method private final certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 27
    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_1
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 54
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 56
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->connectStart(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    :try_start_0
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 68
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 74
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 91
    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string/jumbo p2, "throw with null exception"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    :catch_1
    move-exception p1

    .line 124
    new-instance p2, Ljava/net/ConnectException;

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    const-string p4, "Failed to connect to "

    .line 130
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 135
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    throw p2
.end method

.method private final connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n              |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v3, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v4, v3

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcom/applovin/shadow/okhttp3/Handshake;->Companion:Lcom/applovin/shadow/okhttp3/Handshake$Companion;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lcom/applovin/shadow/okhttp3/Handshake;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 139
    .line 140
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " not verified:\n              |    certificate: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "\n              |    DN: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\n              |    subjectAltNames: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, "\n              "

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " not verified (no certificates)"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/applovin/shadow/okhttp3/Handshake;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->tlsVersion()Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;

    .line 272
    .line 273
    invoke-direct {v9, v0, v6, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Address;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/applovin/shadow/okhttp3/Handshake;-><init>(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;

    .line 290
    .line 291
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_3
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 334
    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->Companion:Lcom/applovin/shadow/okhttp3/Protocol$Companion;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Protocol;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 345
    .line 346
    :goto_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    :goto_2
    if-eqz v4, :cond_5

    .line 360
    .line 361
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-static {v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    throw p0
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

.method private final connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
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

.method private final createTunnel(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p4, " HTTP/1.1"

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    int-to-long v5, p1

    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    int-to-long v5, p2

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, p4}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p3}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0xc8

    .line 93
    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x197

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 111
    .line 112
    invoke-interface {v0, v1, p3}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "Connection"

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {p3, v1, v3, v2, v3}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v1, "close"

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object p3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p0, "Failed to authenticate with proxy"

    .line 137
    .line 138
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    const-string p0, "Unexpected response code for CONNECT: "

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1, p0}, Lye;->h(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_4
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 174
    .line 175
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
.end method

.method private final createTunnelRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHostHeader(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 134
    .line 135
    invoke-interface {v2, p0, v1}, Lcom/applovin/shadow/okhttp3/Authenticator;->authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    return-object p0
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

.method private final establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 42
    .line 43
    sget-object p1, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4, p3}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 55
    .line 56
    invoke-virtual {p4, p3, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->secureConnectEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Handshake;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 60
    .line 61
    sget-object p3, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_2:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->startHttp2(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method private final routeMatchesAny(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/shadow/okhttp3/Route;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private final startHttp2(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;->getDEFAULT_SETTINGS()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v3, p0, v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private final supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 4

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

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
    const-string v0, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->certificateSupportHost(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1
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
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

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

.method public final connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 12

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 74
    .line 75
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 76
    .line 77
    const-string p2, "CLEARTEXT communication to "

    .line 78
    .line 79
    const-string p3, " not permitted by network security policy"

    .line 80
    .line 81
    invoke-static {p2, v0, p3}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 93
    .line 94
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 95
    .line 96
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->protocols()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/applovin/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    :goto_0
    const/4 v8, 0x0

    .line 124
    move-object v9, v8

    .line 125
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move v2, p1

    .line 135
    move v3, p2

    .line 136
    move v4, p3

    .line 137
    move-object/from16 v5, p6

    .line 138
    .line 139
    move-object/from16 v6, p7

    .line 140
    .line 141
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTunnel(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    move v10, v3

    .line 145
    move-object v2, v5

    .line 146
    move-object v1, v6

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    :goto_2
    move/from16 v11, p4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_3
    move/from16 v11, p4

    .line 157
    .line 158
    :goto_4
    move-object v6, v0

    .line 159
    goto :goto_8

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move v10, v3

    .line 162
    move-object v2, v5

    .line 163
    move-object v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v10, p2

    .line 166
    move-object/from16 v2, p6

    .line 167
    .line 168
    move-object/from16 v1, p7

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectSocket(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_5
    :try_start_3
    invoke-direct {p0, v7, v11, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->establishProtocol(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    .line 193
    .line 194
    :goto_6
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Route;->requiresTunnel()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 208
    .line 209
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 225
    .line 226
    return-void

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    move v10, p2

    .line 231
    move/from16 v11, p4

    .line 232
    .line 233
    move-object/from16 v2, p6

    .line 234
    .line 235
    move-object/from16 v1, p7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 253
    .line 254
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 255
    .line 256
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 257
    .line 258
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 259
    .line 260
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 261
    .line 262
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 263
    .line 264
    iput-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/EventListener;->connectFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/io/IOException;)V

    .line 283
    .line 284
    .line 285
    if-nez v9, :cond_9

    .line 286
    .line 287
    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 288
    .line 289
    invoke-direct {v9, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    invoke-virtual {v9, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    if-eqz p5, :cond_a

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    throw v9

    .line 307
    :cond_b
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 308
    .line 309
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 310
    .line 311
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_c
    const-string p0, "already connected"

    .line 321
    .line 322
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
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
.end method

.method public final connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->failed(Lcom/applovin/shadow/okhttp3/Route;)V

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
.end method

.method public final getCalls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

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

.method public final getConnectionPool()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

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

.method public final getIdleAtNs$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

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

.method public final getNoNewExchanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

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

.method public final getRouteFailureCount$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

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

.method public handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

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

.method public final declared-synchronized incrementSuccessCount$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final isEligible$okhttp(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Address;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, " MUST hold lock on "

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->calls:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_9

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Address;->equalsNonHost$okhttp(Lcom/applovin/shadow/okhttp3/Address;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeMatchesAny(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    .line 109
    .line 110
    if-eq p2, v0, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :catch_0
    :cond_9
    :goto_1
    return v1
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

.method public final isHealthy(Z)Z
    .locals 6

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
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isHealthy(J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    monitor-exit p0

    .line 85
    const-wide v0, 0x2540be400L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p0, v2, v0

    .line 91
    .line 92
    if-ltz p0, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->isHealthy(Ljava/net/Socket;Lcom/applovin/shadow/okio/BufferedSource;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_1
    return v1
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

.method public final isMultiplexed$okhttp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->http2Connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v3, p2

    .line 62
    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    .line 68
    .line 69
    .line 70
    return-object p2
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

.method public final newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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

.method public final declared-synchronized noCoalescedConnections$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized noNewExchanges$okhttp()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public declared-synchronized onSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

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

.method public onStream(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V
    .locals 1
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
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public route()Lcom/applovin/shadow/okhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

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

.method public final setIdleAtNs$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->idleAtNs:J

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

.method public final setNoNewExchanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

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

.method public final setRouteFailureCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

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

.method public socket()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v1, "none"

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " protocol="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x7d

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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

.method public final declared-synchronized trackFailure$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 23
    .line 24
    if-le p1, v1, :cond_5

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 27
    .line 28
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 51
    .line 52
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p2, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 69
    .line 70
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route:Lcom/applovin/shadow/okhttp3/Route;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
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
