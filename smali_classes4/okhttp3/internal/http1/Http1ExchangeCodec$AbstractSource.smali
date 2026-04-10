.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokio/Source;",
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
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokio/ForwardingTimeout;

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    new-instance p2, Lokio/ForwardingTimeout;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokhttp3/internal/connection/BufferedSocket;

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->a()Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lokio/ForwardingTimeout;

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
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    iget v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lokio/ForwardingTimeout;

    .line 16
    .line 17
    iget-object v3, v1, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    .line 18
    .line 19
    sget-object v4, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    .line 20
    .line 21
    iput-object v4, v1, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokio/Timeout;->a()Lokio/Timeout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/Timeout;->b()Lokio/Timeout;

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/Headers;

    .line 30
    .line 31
    iput v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string p0, "state: "

    .line 56
    .line 57
    iget p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lgh;->i(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->d:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokhttp3/internal/connection/BufferedSocket;

    .line 7
    .line 8
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->a()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 19
    .line 20
    invoke-interface {p2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Lokio/ForwardingTimeout;

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
