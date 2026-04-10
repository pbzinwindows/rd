.class public final Lokio/internal/DefaultSocket;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/DefaultSocket$SocketSink;,
        Lokio/internal/DefaultSocket$SocketSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/internal/DefaultSocket;",
        "Lokio/Socket;",
        "SocketSink",
        "SocketSource",
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


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lokio/internal/DefaultSocket$SocketSource;

.field public final d:Lokio/internal/DefaultSocket$SocketSink;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/internal/DefaultSocket;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Lokio/internal/DefaultSocket$SocketSource;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSource;-><init>(Lokio/internal/DefaultSocket;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokio/internal/DefaultSocket;->c:Lokio/internal/DefaultSocket$SocketSource;

    .line 19
    .line 20
    new-instance p1, Lokio/internal/DefaultSocket$SocketSink;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSink;-><init>(Lokio/internal/DefaultSocket;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokio/internal/DefaultSocket;->d:Lokio/internal/DefaultSocket$SocketSink;

    .line 26
    .line 27
    return-void
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
.method public final a()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket;->c:Lokio/internal/DefaultSocket$SocketSource;

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

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket;->d:Lokio/internal/DefaultSocket$SocketSink;

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

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
