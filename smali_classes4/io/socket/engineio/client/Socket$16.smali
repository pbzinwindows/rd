.class Lio/socket/engineio/client/Socket$16;
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
    iput-object p1, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

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
    new-instance v0, Lio/socket/engineio/client/Socket$16$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$16$1;-><init>(Lio/socket/engineio/client/Socket$16;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Lio/socket/engineio/parser/Packet;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ping"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lio/socket/engineio/client/Socket;->n(Lio/socket/engineio/parser/Packet;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
