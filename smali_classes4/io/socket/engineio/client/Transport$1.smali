.class Lio/socket/engineio/client/Transport$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Transport$1;->a:Lio/socket/engineio/client/Transport;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Transport$1;->a:Lio/socket/engineio/client/Transport;

    .line 2
    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 4
    .line 5
    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->c:Lio/socket/engineio/client/Transport$ReadyState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/Transport$ReadyState;->a:Lio/socket/engineio/client/Transport$ReadyState;

    .line 14
    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/socket/engineio/client/Transport;->f()V

    .line 18
    .line 19
    .line 20
    return-void
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
