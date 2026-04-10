.class Lio/socket/engineio/client/transports/Polling$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$1$2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$1$2;->b:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    sget-object p1, Lio/socket/engineio/client/transports/Polling;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "pre-pause polling complete"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/socket/engineio/client/transports/Polling$1$2;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/socket/engineio/client/transports/Polling$1$2;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    check-cast p0, Lio/socket/engineio/client/transports/Polling$1$1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/Polling$1$1;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
