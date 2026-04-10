.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Lio/reactivex/rxjava3/processors/UnicastProcessor;


# virtual methods
.method public final cancel()V
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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    throw v1
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
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v7

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    cmp-long p1, v0, v3

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 46
    .line 47
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 50
    .line 51
    .line 52
    throw v6
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

.method public final request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
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

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
