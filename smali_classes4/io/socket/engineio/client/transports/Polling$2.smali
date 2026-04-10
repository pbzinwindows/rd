.class Lio/socket/engineio/client/transports/Polling$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/engineio/parser/Parser$DecodePayloadCallback;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/Polling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

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
.method public final a(Lio/socket/engineio/parser/Packet;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/Polling;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/client/transports/Polling$2;->a:Lio/socket/engineio/client/transports/Polling;

    .line 4
    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->a:Lio/socket/engineio/client/Transport$ReadyState;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "open"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->b:Lio/socket/engineio/client/Transport$ReadyState;

    .line 24
    .line 25
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/socket/engineio/client/Transport;->b:Z

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "close"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/socket/engineio/client/Transport$ReadyState;->c:Lio/socket/engineio/client/Transport$ReadyState;

    .line 45
    .line 46
    iput-object p1, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 47
    .line 48
    new-array p1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    const-string p1, "packet"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
