.class Lio/socket/engineio/client/transports/WebSocket$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/WebSocket;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/WebSocket;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->a:Lio/socket/engineio/client/transports/WebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$3;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/engineio/client/transports/WebSocket$3;->c:Ljava/lang/Runnable;

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
.method public final a(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->a:Lio/socket/engineio/client/transports/WebSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v1, Lio/socket/engineio/client/transports/WebSocket;->n:Lokhttp3/WebSocket;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, [B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lio/socket/engineio/client/transports/WebSocket;->n:Lokhttp3/WebSocket;

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 24
    .line 25
    new-instance v1, Lokio/ByteString;

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lokio/ByteString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object p1, Lio/socket/engineio/client/transports/WebSocket;->o:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v0, "websocket closed before we could write"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->b:[I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lio/socket/engineio/client/transports/WebSocket$3;->c:Ljava/lang/Runnable;

    .line 58
    .line 59
    check-cast p0, Lio/socket/engineio/client/transports/WebSocket$2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/WebSocket$2;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
