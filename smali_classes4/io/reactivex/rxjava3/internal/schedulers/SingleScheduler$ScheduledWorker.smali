.class final Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledWorker"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
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
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
