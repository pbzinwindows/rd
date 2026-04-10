.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p0, p0, p1

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
