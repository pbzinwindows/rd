.class Lio/socket/client/Socket$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/client/Socket$7;


# direct methods
.method public constructor <init>(Lio/socket/client/Socket$7;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Socket$7$1;->b:Lio/socket/client/Socket$7;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Socket$7$1;->a:[Ljava/lang/Object;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/client/Socket$7$1;->b:Lio/socket/client/Socket$7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/socket/client/Socket$7;->a:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-boolean v3, v1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    aput-boolean v3, v1, v2

    .line 13
    .line 14
    sget-object v1, Lio/socket/client/Socket;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lio/socket/client/Socket$7$1;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, "sending ack %s"

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v3, p0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v4, p0, v2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p0, Lio/socket/parser/Packet;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p0, v2, v1}, Lio/socket/parser/Packet;-><init>(ILorg/json/JSONArray;)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lio/socket/client/Socket$7;->b:I

    .line 64
    .line 65
    iput v1, p0, Lio/socket/parser/Packet;->b:I

    .line 66
    .line 67
    iget-object v0, v0, Lio/socket/client/Socket$7;->c:Lio/socket/client/Socket;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lio/socket/client/Socket;->n(Lio/socket/parser/Packet;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
