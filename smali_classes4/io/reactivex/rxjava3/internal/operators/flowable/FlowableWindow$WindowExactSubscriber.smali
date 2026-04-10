.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
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
    name = "WindowExactSubscriber"
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
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Lio/reactivex/rxjava3/processors/UnicastProcessor;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

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
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    invoke-interface {v7, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v7

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    .line 45
    .line 46
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->e:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->c:J

    .line 53
    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 63
    .line 64
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final request(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;->d:Lorg/reactivestreams/Subscription;

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
