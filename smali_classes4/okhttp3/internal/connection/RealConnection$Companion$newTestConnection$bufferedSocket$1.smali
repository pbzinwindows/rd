.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;
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
        "okhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1",
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
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->a:Lokio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->b:Lokio/Buffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->b:Lokio/Buffer;

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
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->b:Lokio/Buffer;

    return-object p0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->a:Lokio/Buffer;

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
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->a:Lokio/Buffer;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
