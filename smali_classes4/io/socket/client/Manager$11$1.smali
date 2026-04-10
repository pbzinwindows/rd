.class Lio/socket/client/Manager$11$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager$11;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/socket/client/Manager;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string v2, "attempting reconnect"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/socket/client/Manager;->h:Lio/socket/backo/Backoff;

    .line 18
    .line 19
    iget v1, v1, Lio/socket/backo/Backoff;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const-string v2, "reconnect_attempt"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Lio/socket/client/Manager;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    const-string v1, "reconnecting"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/socket/client/Manager;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lio/socket/client/Manager;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v1, Lio/socket/client/Manager$11$1$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lio/socket/client/Manager$11$1$1;-><init>(Lio/socket/client/Manager$11$1;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/socket/client/Manager$1;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lio/socket/client/Manager$1;-><init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
