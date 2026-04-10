.class Lio/socket/engineio/client/transports/PollingXHR$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/PollingXHR;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$2;->a:Lio/socket/engineio/client/transports/PollingXHR;

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
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lio/socket/engineio/client/transports/PollingXHR$2;->a:Lio/socket/engineio/client/transports/PollingXHR;

    .line 10
    .line 11
    const-string p1, "requestHeaders"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
