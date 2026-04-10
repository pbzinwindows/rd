.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin$JoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->b(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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
.end method
