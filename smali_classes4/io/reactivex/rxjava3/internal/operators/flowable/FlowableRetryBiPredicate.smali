.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 5

    .line 1
    new-instance p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 24
    .line 25
    iget-boolean p1, p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->e:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->e:J

    .line 39
    .line 40
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->c:Lorg/reactivestreams/Publisher;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
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
