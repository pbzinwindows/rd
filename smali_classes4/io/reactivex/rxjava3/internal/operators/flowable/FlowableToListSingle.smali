.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->g(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
