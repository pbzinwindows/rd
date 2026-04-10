.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    .line 12
    return-void
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
