.class final Lio/socket/thread/EventThread$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/thread/EventThread$2;->a:Ljava/lang/Runnable;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/socket/thread/EventThread$2;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const-class p0, Lio/socket/thread/EventThread;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    sget v1, Lio/socket/thread/EventThread;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    sput v1, Lio/socket/thread/EventThread;->e:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/socket/thread/EventThread;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/socket/thread/EventThread;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sput-object v0, Lio/socket/thread/EventThread;->c:Lio/socket/thread/EventThread;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_2
    sget-object v1, Lio/socket/thread/EventThread;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v3, "Task threw exception"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :catchall_2
    move-exception p0

    .line 46
    const-class v1, Lio/socket/thread/EventThread;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_3
    sget v2, Lio/socket/thread/EventThread;->e:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    sput v2, Lio/socket/thread/EventThread;->e:I

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lio/socket/thread/EventThread;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/socket/thread/EventThread;->d:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sput-object v0, Lio/socket/thread/EventThread;->c:Lio/socket/thread/EventThread;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    throw p0

    .line 71
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    throw p0
    .line 73
.end method
