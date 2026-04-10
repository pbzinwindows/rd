.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
