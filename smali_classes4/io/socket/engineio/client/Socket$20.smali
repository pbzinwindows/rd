.class Lio/socket/engineio/client/Socket$20;
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
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->a:Lio/socket/engineio/client/Socket;

    .line 2
    .line 3
    iget-object v1, v0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 4
    .line 5
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->a:Lio/socket/engineio/client/Socket$ReadyState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->b:Lio/socket/engineio/client/Socket$ReadyState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->c:Lio/socket/engineio/client/Socket$ReadyState;

    .line 16
    .line 17
    iput-object v1, v0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 18
    .line 19
    new-instance v1, Lio/socket/engineio/client/Socket$20$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/socket/engineio/client/Socket$20$1;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lio/socket/emitter/Emitter$Listener;

    .line 26
    .line 27
    new-instance v3, Lio/socket/engineio/client/Socket$20$2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1}, Lio/socket/engineio/client/Socket$20$2;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    new-instance v3, Lio/socket/engineio/client/Socket$20$3;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/socket/engineio/client/Socket$20$3;-><init>(Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lio/socket/engineio/client/Socket;->s:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lio/socket/engineio/client/Socket$20$4;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/Socket$20$4;-><init>(Lio/socket/engineio/client/Socket$20;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "drain"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Lio/socket/emitter/Emitter;->d(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean p0, v0, Lio/socket/engineio/client/Socket;->e:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/socket/engineio/client/Socket$20$3;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Lio/socket/engineio/client/Socket$20$1;->run()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
