.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
