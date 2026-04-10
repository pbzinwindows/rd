.class Lio/socket/engineio/client/Socket$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/socket/engineio/client/Socket$2;->a:Lio/socket/engineio/client/Socket;

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
    sget-object v0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/client/Socket$2;->a:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/Socket;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/socket/engineio/client/Socket$2$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$2$1;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/socket/thread/EventThread;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 30
    .line 31
    iput-object v1, p0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/Socket;->h(Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lio/socket/engineio/client/Socket;->f(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/socket/engineio/client/Transport$1;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/socket/engineio/client/Transport$1;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
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
