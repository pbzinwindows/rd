.class Lio/socket/engineio/client/transports/PollingXHR$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$3;->a:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/PollingXHR$3$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR$3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

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
.end method
