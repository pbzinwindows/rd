.class Lio/socket/client/Socket$5;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lio/socket/client/Socket;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Socket$5;->c:Lio/socket/client/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Socket$5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/client/Socket$5;->b:[Ljava/lang/Object;

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
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lio/socket/client/Socket;->l:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lio/socket/client/Socket$5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lio/socket/client/Socket$5;->c:Lio/socket/client/Socket;

    .line 12
    .line 13
    iget-object p0, p0, Lio/socket/client/Socket$5;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1, p0}, Lio/socket/client/Socket;->g(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    array-length v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v0

    .line 28
    .line 29
    instance-of v3, v3, Lio/socket/client/Ack;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v0, :cond_1

    .line 37
    .line 38
    aget-object v5, p0, v4

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aget-object p0, p0, v0

    .line 46
    .line 47
    check-cast p0, Lio/socket/client/Ack;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v3, Lio/socket/client/Socket$6;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, p0, v0}, Lio/socket/client/Socket$6;-><init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
