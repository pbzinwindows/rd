.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectorObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Z


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->d:Z

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->d:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
