.class Lio/socket/client/Socket$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/socket/client/Socket;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

    .line 8
    .line 9
    iget-object v1, v0, Lio/socket/client/Socket;->e:Lio/socket/client/Manager;

    .line 10
    .line 11
    iget-boolean v2, v1, Lio/socket/client/Manager;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lio/socket/client/Socket;->h:Ljava/util/Queue;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lio/socket/client/Socket$2;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/socket/client/Socket$2;-><init>(Lio/socket/client/Manager;Lio/socket/client/Socket;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lio/socket/client/Socket;->h:Ljava/util/Queue;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

    .line 29
    .line 30
    iget-object v0, v0, Lio/socket/client/Socket;->e:Lio/socket/client/Manager;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/socket/client/Manager$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lio/socket/client/Manager$1;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/socket/client/Manager$ReadyState;->c:Lio/socket/client/Manager$ReadyState;

    .line 45
    .line 46
    iget-object v1, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

    .line 47
    .line 48
    iget-object v2, v1, Lio/socket/client/Socket;->e:Lio/socket/client/Manager;

    .line 49
    .line 50
    iget-object v2, v2, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lio/socket/client/Socket;->e(Lio/socket/client/Socket;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lio/socket/client/Socket$3;->a:Lio/socket/client/Socket;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "connecting"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lio/socket/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
