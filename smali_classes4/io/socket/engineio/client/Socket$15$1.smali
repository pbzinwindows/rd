.class Lio/socket/engineio/client/Socket$15$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Socket$15;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

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
    iget-object p0, p0, Lio/socket/engineio/client/Socket$15$1;->a:Lio/socket/engineio/client/Socket$15;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/client/Socket$15;->a:Lio/socket/engineio/client/Socket;

    .line 4
    .line 5
    sget-object v0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "writing ping packet - expecting pong within "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ms"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lio/socket/engineio/client/Socket$16;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$16;-><init>(Lio/socket/engineio/client/Socket;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lio/socket/engineio/client/Socket;->j:J

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lio/socket/engineio/client/Socket;->e(Lio/socket/engineio/client/Socket;J)V

    .line 50
    .line 51
    .line 52
    return-void
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
