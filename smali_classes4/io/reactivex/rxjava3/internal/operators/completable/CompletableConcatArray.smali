.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/rxjava3/core/Completable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
