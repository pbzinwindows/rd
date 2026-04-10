.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 4
    .line 5
    const-string v2, "Starting work for "

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
