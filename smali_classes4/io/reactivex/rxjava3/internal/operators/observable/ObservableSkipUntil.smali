.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
