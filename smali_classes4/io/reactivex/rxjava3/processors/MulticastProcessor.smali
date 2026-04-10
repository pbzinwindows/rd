.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
.end annotation


# instance fields
.field public volatile b:Lio/reactivex/rxjava3/operators/SimpleQueue;


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 29
    .line 30
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final onComplete()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
