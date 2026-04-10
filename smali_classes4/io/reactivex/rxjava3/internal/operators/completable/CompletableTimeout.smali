.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/Completable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


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
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
