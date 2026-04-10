.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

.field public volatile b:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    .line 40
    .line 41
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->c()V

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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;->c()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
