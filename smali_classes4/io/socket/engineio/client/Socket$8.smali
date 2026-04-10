.class Lio/socket/engineio/client/Socket$8;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Lio/socket/engineio/client/Transport;


# direct methods
.method public constructor <init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$8;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/engineio/client/Socket$8;->b:[Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/engineio/client/Socket$8;->c:[Lio/socket/engineio/client/Transport;

    .line 9
    .line 10
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lio/socket/engineio/client/Socket$8;->b:[Ljava/lang/Runnable;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/socket/engineio/client/Socket$8;->c:[Lio/socket/engineio/client/Transport;

    .line 20
    .line 21
    aget-object p1, p0, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/socket/engineio/client/Transport$2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/socket/engineio/client/Transport$2;-><init>(Lio/socket/engineio/client/Transport;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object p1, p0, v0

    .line 36
    .line 37
    return-void
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
