.class Lio/socket/engineio/client/Socket$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$3;->a:Lio/socket/engineio/client/Socket;

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
    .locals 1

    .line 1
    sget-object p1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lio/socket/engineio/client/Socket$3;->a:Lio/socket/engineio/client/Socket;

    .line 5
    .line 6
    const-string v0, "transport close"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/Socket;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
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
