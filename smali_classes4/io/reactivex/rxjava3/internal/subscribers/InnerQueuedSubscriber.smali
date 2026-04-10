.class public final Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public volatile a:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile b:Z

.field public c:J

.field public d:I


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput v3, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:I

    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 38
    .line 39
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:Z

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
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

.method public final request(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->c:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    int-to-long p1, p1

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->c:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->c:J

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
