.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;-><init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;->getQueue$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    .line 21
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->Companion:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;

    .line 23
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v4

    .line 47
    const-string/jumbo v6, "starting"

    .line 50
    invoke-static {v1, v0, v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 56
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->access$runTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "finished run in "

    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 97
    :try_start_2
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    .line 101
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 104
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "failed a run in "

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 142
    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    .line 144
    monitor-exit v0

    .line 145
    throw p0
.end method
