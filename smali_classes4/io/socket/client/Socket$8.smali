.class Lio/socket/client/Socket$8;
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
    iput-object p1, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/socket/client/Socket;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/socket/client/Socket;->k:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 18
    .line 19
    iget-object v1, v1, Lio/socket/client/Socket;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "performing disconnect ("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 44
    .line 45
    new-instance v1, Lio/socket/parser/Packet;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lio/socket/parser/Packet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/socket/client/Socket;->n(Lio/socket/parser/Packet;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/socket/client/Socket;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 60
    .line 61
    iget-boolean v0, v0, Lio/socket/client/Socket;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lio/socket/client/Socket$8;->a:Lio/socket/client/Socket;

    .line 66
    .line 67
    const-string v0, "io client disconnect"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/socket/client/Socket;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method
