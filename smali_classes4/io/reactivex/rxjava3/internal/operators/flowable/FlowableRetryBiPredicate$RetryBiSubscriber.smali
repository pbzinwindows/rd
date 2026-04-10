.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryBiSubscriber"
.end annotation

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
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public final c:Lorg/reactivestreams/Publisher;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->c:Lorg/reactivestreams/Publisher;

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
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

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

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->d:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
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

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->e:J

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
