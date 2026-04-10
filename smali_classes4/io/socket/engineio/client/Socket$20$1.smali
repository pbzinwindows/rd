.class Lio/socket/engineio/client/Socket$20$1;
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
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20$1;->a:Lio/socket/engineio/client/Socket;

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
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lio/socket/engineio/client/Socket$20$1;->a:Lio/socket/engineio/client/Socket;

    .line 5
    .line 6
    const-string v1, "forced close"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lio/socket/engineio/client/Socket;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "socket closing - telling transport to close"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/socket/engineio/client/Transport$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 72
    .line 73
.end method
