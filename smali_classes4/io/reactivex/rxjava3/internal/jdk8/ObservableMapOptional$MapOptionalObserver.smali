.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapOptionalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
