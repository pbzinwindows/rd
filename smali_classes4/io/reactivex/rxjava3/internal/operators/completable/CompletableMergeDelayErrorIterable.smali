.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
