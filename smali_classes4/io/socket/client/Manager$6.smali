.class Lio/socket/client/Manager$6;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$6;->a:Lio/socket/client/Manager;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v2, "onclose"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/socket/client/Manager$6;->a:Lio/socket/client/Manager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/socket/client/Manager;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/socket/client/Manager;->h:Lio/socket/backo/Backoff;

    .line 19
    .line 20
    iput v0, v1, Lio/socket/backo/Backoff;->d:I

    .line 21
    .line 22
    sget-object v1, Lio/socket/client/Manager$ReadyState;->a:Lio/socket/client/Manager$ReadyState;

    .line 23
    .line 24
    iput-object v1, p0, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "close"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lio/socket/client/Manager;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/socket/client/Manager;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/socket/client/Manager;->i()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method
