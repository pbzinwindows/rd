.class Lio/socket/engineio/client/Socket$14$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Socket$14;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$14$1;->a:Lio/socket/engineio/client/Socket$14;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket$14$1;->a:Lio/socket/engineio/client/Socket$14;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/client/Socket$14;->a:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ping timeout"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/Socket;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
