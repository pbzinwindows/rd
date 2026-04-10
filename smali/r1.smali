.class public final synthetic Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lr1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lr1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iget-wide v1, p0, Lr1;->b:J

    .line 6
    .line 7
    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 11
    .line 12
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 13
    .line 14
    cmp-long p0, v3, v5

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    move p0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move p0, v4

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->k(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v3, p0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 10
    iget-wide v1, p0, Lr1;->b:J

    .line 12
    sget-object p0, Lokhttp3/internal/ws/RealWebSocket;->y:Ljava/util/List;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean p0, v0, Lokhttp3/internal/ws/RealWebSocket;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 19
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/ws/WebSocketWriter;

    if-nez p0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v3, v0, Lokhttp3/internal/ws/RealWebSocket;->x:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 31
    iget v3, v0, Lokhttp3/internal/ws/RealWebSocket;->w:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    .line 37
    :goto_1
    iget v5, v0, Lokhttp3/internal/ws/RealWebSocket;->w:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 41
    iput v5, v0, Lokhttp3/internal/ws/RealWebSocket;->w:I

    .line 43
    iput-boolean v6, v0, Lokhttp3/internal/ws/RealWebSocket;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    .line 50
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v8, "sent ping but didn\'t receive pong within "

    .line 57
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-wide v8, v0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    .line 62
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v8, "ms (after "

    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v6

    .line 71
    const-string v6, " successful ping/pongs)"

    .line 73
    invoke-static {v3, v6, v4}, Lx4;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    goto :goto_2

    .line 84
    :cond_3
    :try_start_2
    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x9

    .line 91
    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 96
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 99
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :pswitch_0
    invoke-direct {p0}, Lr1;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .line 115
    iget-wide v1, p0, Lr1;->b:J

    .line 117
    sget p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->j:I

    .line 119
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
