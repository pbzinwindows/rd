.class Lio/socket/client/Manager$1$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager$1$4;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$1$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

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
    .locals 7

    .line 1
    sget-object v0, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/socket/client/Manager$1$4;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v5, v6

    .line 16
    .line 17
    const-string v3, "connect attempt timed out after %d"

    .line 18
    .line 19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/socket/client/Manager$1$4;->b:Lio/socket/client/On$Handle;

    .line 27
    .line 28
    check-cast v0, Lio/socket/client/On$1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/socket/client/On$1;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/socket/client/SocketIOException;

    .line 39
    .line 40
    const-string v5, "timeout"

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v5, v6

    .line 48
    .line 49
    const-string v3, "error"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lio/socket/client/Manager$1$4;->d:Lio/socket/client/Manager;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    const-string v0, "connect_timeout"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lio/socket/client/Manager;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
