.class public abstract Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public b:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public c:Lorg/reactivestreams/Subscription;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()V
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
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->f()V

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

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->f()V

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

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    .line 72
    .line 73
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->f:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 66
    .line 67
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->a:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;->c()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
