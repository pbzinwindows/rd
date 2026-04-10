.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Carrier;,
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/ExchangeCodec;",
        "",
        "Carrier",
        "Companion",
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


# virtual methods
.method public abstract a(Lokhttp3/Response;)Lokio/Source;
.end method

.method public abstract b(Lokhttp3/Response;)J
.end method

.method public abstract c(Lokhttp3/Request;J)Lokio/Sink;
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Lokhttp3/Request;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lokhttp3/Headers;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract g()Lokio/Socket;
.end method

.method public abstract h()Lokhttp3/internal/http/ExchangeCodec$Carrier;
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
.end method
