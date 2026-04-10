.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->b(Lio/reactivex/rxjava3/core/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
