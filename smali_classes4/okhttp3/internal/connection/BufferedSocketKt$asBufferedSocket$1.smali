.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
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
.field public final a:Lokio/Socket;

.field public final b:Lokio/RealBufferedSource;

.field public final c:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lokio/Socket;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/Socket;->a()Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lokio/RealBufferedSource;

    .line 15
    .line 16
    invoke-interface {p1}, Lokio/Socket;->b()Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/RealBufferedSink;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lokio/RealBufferedSource;

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

.method public final a()Lokio/Source;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lokio/RealBufferedSource;

    return-object p0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/RealBufferedSink;

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

.method public final b()Lokio/Sink;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lokio/RealBufferedSink;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lokio/Socket;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Socket;->cancel()V

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
.end method
