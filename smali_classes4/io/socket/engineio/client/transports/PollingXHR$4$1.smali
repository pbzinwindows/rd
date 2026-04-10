.class Lio/socket/engineio/client/transports/PollingXHR$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/engineio/client/transports/PollingXHR$4;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$4;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->b:Lio/socket/engineio/client/transports/PollingXHR$4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->a:[Ljava/lang/Object;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->b:Lio/socket/engineio/client/transports/PollingXHR$4;

    .line 18
    .line 19
    iget-object p0, p0, Lio/socket/engineio/client/transports/PollingXHR$4;->a:Lio/socket/engineio/client/transports/PollingXHR;

    .line 20
    .line 21
    sget-object v1, Lio/socket/engineio/client/transports/PollingXHR;->p:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    .line 24
    .line 25
    const-string v3, "xhr post error"

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "error"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
