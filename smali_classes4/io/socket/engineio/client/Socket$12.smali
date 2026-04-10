.class Lio/socket/engineio/client/Socket$12;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/Transport;

.field public final synthetic b:Lio/socket/emitter/Emitter$Listener;


# direct methods
.method public constructor <init>([Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$12;->a:[Lio/socket/engineio/client/Transport;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/engineio/client/Socket$12;->b:Lio/socket/emitter/Emitter$Listener;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lio/socket/engineio/client/Transport;

    .line 5
    .line 6
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->a:[Lio/socket/engineio/client/Transport;

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "\' works - aborting \'"

    .line 39
    .line 40
    const-string v4, "\'"

    .line 41
    .line 42
    invoke-static {v4, p1, v3, v1, v4}, Lbh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lio/socket/engineio/client/Socket$12;->b:Lio/socket/emitter/Emitter$Listener;

    .line 52
    .line 53
    check-cast p0, Lio/socket/engineio/client/Socket$8;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/Socket$8;->call([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
